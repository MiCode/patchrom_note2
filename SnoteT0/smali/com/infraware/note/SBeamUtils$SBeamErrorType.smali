.class public final enum Lcom/infraware/note/SBeamUtils$SBeamErrorType;
.super Ljava/lang/Enum;
.source "SBeamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/SBeamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SBeamErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/SBeamUtils$SBeamErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$SBeamErrorType;

.field public static final enum ERROR_DRM_FILE:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

.field public static final enum ERROR_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

.field public static final enum ERROR_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

.field public static final enum ERROR_SBEAM_OFF:Lcom/infraware/note/SBeamUtils$SBeamErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    const-string v1, "ERROR_SBEAM_OFF"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_SBEAM_OFF:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    .line 78
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    const-string v1, "ERROR_FILE_NOT_SELECTED"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    .line 79
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    const-string v1, "ERROR_FILE_NOT_SAVED"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    .line 80
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    const-string v1, "ERROR_DRM_FILE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/note/SBeamUtils$SBeamErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_DRM_FILE:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_SBEAM_OFF:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ERROR_DRM_FILE:Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/SBeamUtils$SBeamErrorType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/SBeamUtils$SBeamErrorType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/SBeamUtils$SBeamErrorType;->ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/SBeamUtils$SBeamErrorType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
