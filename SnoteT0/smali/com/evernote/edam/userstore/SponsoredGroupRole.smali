.class public final enum Lcom/evernote/edam/userstore/SponsoredGroupRole;
.super Ljava/lang/Enum;
.source "SponsoredGroupRole.java"

# interfaces
.implements Lorg/apache/thrift/TEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/userstore/SponsoredGroupRole;",
        ">;",
        "Lorg/apache/thrift/TEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/userstore/SponsoredGroupRole;

.field public static final enum GROUP_ADMIN:Lcom/evernote/edam/userstore/SponsoredGroupRole;

.field public static final enum GROUP_MEMBER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

.field public static final enum GROUP_OWNER:Lcom/evernote/edam/userstore/SponsoredGroupRole;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    new-instance v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    const-string v1, "GROUP_MEMBER"

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/edam/userstore/SponsoredGroupRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_MEMBER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 18
    new-instance v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    const-string v1, "GROUP_ADMIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/userstore/SponsoredGroupRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_ADMIN:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 19
    new-instance v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    const-string v1, "GROUP_OWNER"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/edam/userstore/SponsoredGroupRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_OWNER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 16
    new-array v0, v5, [Lcom/evernote/edam/userstore/SponsoredGroupRole;

    sget-object v1, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_MEMBER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_ADMIN:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_OWNER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->$VALUES:[Lcom/evernote/edam/userstore/SponsoredGroupRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->value:I

    .line 25
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/userstore/SponsoredGroupRole;
    .locals 1
    .parameter "value"

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_MEMBER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_ADMIN:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->GROUP_OWNER:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/userstore/SponsoredGroupRole;
    .locals 1
    .parameter "name"

    .prologue
    .line 16
    const-class v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/userstore/SponsoredGroupRole;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->$VALUES:[Lcom/evernote/edam/userstore/SponsoredGroupRole;

    invoke-virtual {v0}, [Lcom/evernote/edam/userstore/SponsoredGroupRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/userstore/SponsoredGroupRole;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/edam/userstore/SponsoredGroupRole;->value:I

    return v0
.end method
