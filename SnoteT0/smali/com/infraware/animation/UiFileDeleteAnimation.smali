.class public Lcom/infraware/animation/UiFileDeleteAnimation;
.super Lcom/infraware/animation/UiAnimation;
.source "UiFileDeleteAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter "a_view"

    .prologue
    .line 8
    new-instance v0, Lcom/infraware/animation/UiAnimationInfo;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimationInfo;-><init>()V

    .line 9
    .local v0, info:Lcom/infraware/animation/UiAnimationInfo;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationInfo;->setAlpha([F)Lcom/infraware/animation/UiAnimationInfo;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/infraware/animation/UiFileDeleteAnimation;->addItem(Landroid/view/View;Lcom/infraware/animation/UiAnimationInfo;)V

    .line 12
    return-void

    .line 9
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public setupAnimation()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/infraware/animation/UiAnimation;->setupAnimation()V

    .line 18
    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, v0, v1}, Lcom/infraware/animation/UiFileDeleteAnimation;->setDuration(J)Lcom/infraware/animation/UiAnimation;

    .line 19
    return-void
.end method
