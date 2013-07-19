.class final enum Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;
.super Ljava/lang/Enum;
.source "UiObjectBubbleMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BubblePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

.field public static final enum INSIDE:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

.field public static final enum LEFT:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

.field public static final enum RIGHT:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

.field public static final enum UP:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->DOWN:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->UP:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->RIGHT:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->LEFT:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    const-string v1, "INSIDE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->INSIDE:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    .line 486
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->DOWN:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->UP:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->RIGHT:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->LEFT:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->INSIDE:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$BubblePosition;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
