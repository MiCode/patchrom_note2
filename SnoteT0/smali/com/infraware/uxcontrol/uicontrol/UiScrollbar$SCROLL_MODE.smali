.class final enum Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;
.super Ljava/lang/Enum;
.source "UiScrollbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SCROLL_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

.field public static final enum SCROLL_HORIZON:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

.field public static final enum SCROLL_NONE:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

.field public static final enum SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    const-string v1, "SCROLL_NONE"

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_NONE:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    const-string v1, "SCROLL_HORIZON"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_HORIZON:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    const-string v1, "SCROLL_VERTICAL"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_NONE:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_HORIZON:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
