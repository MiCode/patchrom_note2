.class public final enum Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
.super Ljava/lang/Enum;
.source "ModifyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/config/ModifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E_TITLE_POLICY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

.field public static final enum eTITLE_AUTO_NUMBERING:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

.field public static final enum eTITLE_AUTO_NUMBERING_WITH_1:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

.field public static final enum eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

.field public static final enum eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    const-string v1, "eTITLE_NO_DUPLICATE"

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    .line 16
    new-instance v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    const-string v1, "eTITLE_AUTO_NUMBERING"

    invoke-direct {v0, v1, v3}, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    .line 17
    new-instance v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    const-string v1, "eTITLE_AUTO_NUMBERING_WITH_1"

    invoke-direct {v0, v1, v4}, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_1:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    .line 18
    new-instance v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    const-string v1, "eTITLE_AUTO_NUMBERING_WITH_TIME"

    invoke-direct {v0, v1, v5}, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_1:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->ENUM$VALUES:[Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    return-object v0
.end method

.method public static values()[Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->ENUM$VALUES:[Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
