.class public final enum Lcom/evernote/edam/error/EDAMErrorCode;
.super Ljava/lang/Enum;
.source "EDAMErrorCode.java"

# interfaces
.implements Lorg/apache/thrift/TEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/error/EDAMErrorCode;",
        ">;",
        "Lorg/apache/thrift/TEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 44
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 45
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "BAD_DATA_FORMAT"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 46
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 47
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 48
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "DATA_REQUIRED"

    invoke-direct {v0, v1, v7, v8}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 49
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "LIMIT_REACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 50
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "QUOTA_REACHED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 51
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "INVALID_AUTH"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 52
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "AUTH_EXPIRED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 53
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "DATA_CONFLICT"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 54
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "ENML_VALIDATION"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 55
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "SHARD_UNAVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 43
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/evernote/edam/error/EDAMErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->$VALUES:[Lcom/evernote/edam/error/EDAMErrorCode;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/evernote/edam/error/EDAMErrorCode;->value:I

    .line 61
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1
    .parameter "value"

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 91
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 93
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 95
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 97
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 99
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1
    .parameter "name"

    .prologue
    .line 43
    const-class v0, Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->$VALUES:[Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v0}, [Lcom/evernote/edam/error/EDAMErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/evernote/edam/error/EDAMErrorCode;->value:I

    return v0
.end method
