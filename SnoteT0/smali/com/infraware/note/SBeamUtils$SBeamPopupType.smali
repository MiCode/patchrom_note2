.class public final enum Lcom/infraware/note/SBeamUtils$SBeamPopupType;
.super Ljava/lang/Enum;
.source "SBeamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/SBeamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SBeamPopupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/SBeamUtils$SBeamPopupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$SBeamPopupType;

.field public static final enum POPUP_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

.field public static final enum POPUP_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

.field public static final enum POPUP_SBEAM_DISABLED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    const-string v1, "POPUP_SBEAM_DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_SBEAM_DISABLED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    .line 72
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    const-string v1, "POPUP_FILE_NOT_SELECTED"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    .line 73
    new-instance v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    const-string v1, "POPUP_FILE_NOT_SAVED"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/SBeamUtils$SBeamPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_SBEAM_DISABLED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SELECTED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->POPUP_FILE_NOT_SAVED:Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/SBeamUtils$SBeamPopupType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/SBeamUtils$SBeamPopupType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/SBeamUtils$SBeamPopupType;->ENUM$VALUES:[Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/SBeamUtils$SBeamPopupType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
