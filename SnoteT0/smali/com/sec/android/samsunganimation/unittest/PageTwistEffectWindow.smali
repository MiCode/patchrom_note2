.class public Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "PageTwistEffectWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "PageTurnEffectWindow"


# instance fields
.field mIsReverse:Z

.field mIsVertical:Z

.field mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 149
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsReverse:Z

    .line 150
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsVertical:Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->buildSlideTree()V

    .line 28
    return-void
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f00

    .line 100
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 102
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 105
    .local v7, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 107
    .local v8, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v8, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 108
    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v0

    iget-object v9, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 110
    .local v9, mainsize:Lcom/sec/android/samsunganimation/basetype/SASize;
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 111
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const v4, 0x3d4ccccd

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3e80

    mul-float/2addr v4, v5

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const v6, 0x3f666666

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 110
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 114
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v10, v10}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v11, v10, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 124
    return-void

    .line 102
    :array_0
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x9at 0x99t 0x99t 0x3et
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 156
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 168
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "Reverse Twist"

    if-ne v1, v4, :cond_4

    .line 131
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsReverse:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsReverse:Z

    .line 132
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsVertical:Z

    if-eqz v1, :cond_3

    move v0, v3

    .line 134
    .local v0, direction:I
    :goto_1
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsReverse:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 145
    .end local v0           #direction:I
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->requestRender()V

    .line 146
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :cond_2
    move v1, v3

    .line 131
    goto :goto_0

    :cond_3
    move v0, v2

    .line 133
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "Twist Vertical / Horizon"

    if-ne v1, v4, :cond_1

    .line 137
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsVertical:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsVertical:Z

    .line 139
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsVertical:Z

    if-eqz v1, :cond_7

    move v0, v3

    .line 141
    .restart local v0       #direction:I
    :goto_4
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mIsReverse:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    goto :goto_2

    .end local v0           #direction:I
    :cond_6
    move v1, v3

    .line 137
    goto :goto_3

    :cond_7
    move v0, v2

    .line 140
    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "event"

    .prologue
    const/high16 v8, 0x3f80

    const/4 v7, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 43
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 44
    .local v4, y:F
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v6

    iget-object v1, v6, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 45
    .local v1, size:Lcom/sec/android/samsunganimation/basetype/SASize;
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v6

    iget-object v0, v6, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 47
    .local v0, offset:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    sub-float/2addr v2, v6

    .line 48
    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    sub-float/2addr v4, v6

    .line 50
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    div-float v6, v2, v6

    sub-float v3, v8, v6

    .line 51
    .local v3, xRatio:F
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    div-float v5, v4, v6

    .line 53
    .local v5, yRatio:F
    cmpg-float v6, v3, v7

    if-gez v6, :cond_3

    const/4 v3, 0x0

    .line 54
    :cond_0
    :goto_0
    cmpg-float v6, v5, v7

    if-gez v6, :cond_4

    const/4 v5, 0x0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->runAutoTwist()V

    .line 63
    :cond_2
    :goto_2
    const/4 v6, 0x1

    return v6

    .line 53
    :cond_3
    cmpl-float v6, v3, v8

    if-lez v6, :cond_0

    const/high16 v3, 0x3f80

    goto :goto_0

    .line 54
    :cond_4
    const v6, 0x3f333333

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    const v5, 0x3f333333

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    goto :goto_2
.end method

.method public runAutoTwist()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f00

    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 70
    const/16 v1, 0x3e8

    .line 74
    .local v1, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 75
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 78
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 80
    new-instance v2, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 81
    .local v2, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v2, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 83
    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 84
    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 85
    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v4, -0x4000

    invoke-direct {v3, v4, v7, v5}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 86
    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v4, 0x4000

    invoke-direct {v3, v4, v7, v5}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 88
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 90
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v6, v7, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 91
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 92
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTwistEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 95
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 34
    return-void
.end method
