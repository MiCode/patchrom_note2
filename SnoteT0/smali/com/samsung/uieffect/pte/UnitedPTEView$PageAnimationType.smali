.class final enum Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;
.super Ljava/lang/Enum;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PageAnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field public static final enum PAGE_FINGER_GRIP_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field public static final enum PAGE_HOLDING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field public static final enum PAGE_NEXT_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field public static final enum PAGE_NO_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field public static final enum PAGE_PREV_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field public static final enum PAGE_RELEASE_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    const-string v1, "PAGE_NO_ANIMATION"

    invoke-direct {v0, v1, v3}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NO_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 79
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    const-string v1, "PAGE_HOLDING_ANIMATION"

    invoke-direct {v0, v1, v4}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_HOLDING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 80
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    const-string v1, "PAGE_PREV_PAGING_ANIMATION"

    invoke-direct {v0, v1, v5}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_PREV_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 81
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    const-string v1, "PAGE_NEXT_PAGING_ANIMATION"

    invoke-direct {v0, v1, v6}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NEXT_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 82
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    const-string v1, "PAGE_RELEASE_PAGING_ANIMATION"

    invoke-direct {v0, v1, v7}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_RELEASE_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 83
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    const-string v1, "PAGE_FINGER_GRIP_ANIMATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_FINGER_GRIP_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NO_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_HOLDING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_PREV_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NEXT_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_RELEASE_PAGING_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_FINGER_GRIP_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->ENUM$VALUES:[Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
