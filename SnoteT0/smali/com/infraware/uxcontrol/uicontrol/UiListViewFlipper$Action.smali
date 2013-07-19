.class public final enum Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
.super Ljava/lang/Enum;
.source "UiListViewFlipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum CK:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field public static final enum TB:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "LR"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 43
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "RL"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 44
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "TB"

    invoke-direct {v0, v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->TB:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 45
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "BT"

    invoke-direct {v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->BT:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 46
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "CK"

    invoke-direct {v0, v1, v7}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->CK:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 47
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "PRESSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 48
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "DISABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 49
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "ENABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 50
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    const-string v1, "None"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->TB:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->BT:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->CK:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
