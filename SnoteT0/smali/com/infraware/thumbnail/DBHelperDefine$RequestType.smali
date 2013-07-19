.class public final enum Lcom/infraware/thumbnail/DBHelperDefine$RequestType;
.super Ljava/lang/Enum;
.source "DBHelperDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/DBHelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/thumbnail/DBHelperDefine$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Capture:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

.field public static final enum Cover:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

.field public static final enum Thumbnail:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    const-string v1, "Cover"

    invoke-direct {v0, v1, v2}, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Cover:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    .line 7
    new-instance v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    const-string v1, "Capture"

    invoke-direct {v0, v1, v3}, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Capture:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    .line 8
    new-instance v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    const-string v1, "Thumbnail"

    invoke-direct {v0, v1, v4}, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Thumbnail:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    sget-object v1, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Cover:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Capture:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Thumbnail:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->ENUM$VALUES:[Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/thumbnail/DBHelperDefine$RequestType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/thumbnail/DBHelperDefine$RequestType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->ENUM$VALUES:[Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
