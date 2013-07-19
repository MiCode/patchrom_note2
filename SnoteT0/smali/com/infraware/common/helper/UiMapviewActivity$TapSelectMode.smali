.class final enum Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;
.super Ljava/lang/Enum;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TapSelectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

.field public static final enum NONE:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

.field public static final enum SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

.field public static final enum START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    const-string v1, "SELECTED_POINT"

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    const-string v1, "START_POINT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    const-string v1, "END_POINT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->NONE:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v1, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->NONE:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->ENUM$VALUES:[Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->ENUM$VALUES:[Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
