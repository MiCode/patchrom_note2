.class public Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "PageExplodeEffectWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "PageExplodeEffectWindow"


# instance fields
.field mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 215
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 216
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 217
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->buildSlideTree()V

    .line 27
    return-void
.end method

.method private static native nativeTouchEvent(IFF)V
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x0

    const v12, 0x3f4ccccd

    const/high16 v11, 0x3f00

    const v10, 0x3dcccccd

    .line 166
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 168
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 171
    .local v7, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 173
    .local v8, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v8, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 174
    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v0

    iget-object v9, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 176
    .local v9, mainsize:Lcom/sec/android/samsunganimation/basetype/SASize;
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 177
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v3, v10

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v4, v10

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v5, v12

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 176
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 179
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 180
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v3, v10

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v4, v10

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v5, v12

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 179
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 182
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 183
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v3, v10

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v4, v10

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v5, v12

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 182
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 187
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v11, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 188
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v11, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 189
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v11, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 198
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v13, v13, v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 201
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 204
    return-void

    .line 168
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
    .line 222
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 227
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 234
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->requestRender()V

    .line 211
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "event"

    .prologue
    const/high16 v8, 0x3f80

    const/4 v7, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 43
    .local v4, y:F
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v6

    iget-object v1, v6, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 44
    .local v1, size:Lcom/sec/android/samsunganimation/basetype/SASize;
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v6

    iget-object v0, v6, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 46
    .local v0, offset:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    sub-float/2addr v2, v6

    .line 47
    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    sub-float/2addr v4, v6

    .line 49
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    div-float v6, v2, v6

    sub-float v3, v8, v6

    .line 50
    .local v3, xRatio:F
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    div-float v5, v4, v6

    .line 52
    .local v5, yRatio:F
    cmpg-float v6, v3, v7

    if-gez v6, :cond_3

    const/4 v3, 0x0

    .line 53
    :cond_0
    :goto_0
    cmpg-float v6, v5, v7

    if-gez v6, :cond_4

    const/4 v5, 0x0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->runAutoTwist()V

    .line 62
    :cond_2
    :goto_2
    const/4 v6, 0x1

    return v6

    .line 52
    :cond_3
    cmpl-float v6, v3, v8

    if-lez v6, :cond_0

    const/high16 v3, 0x3f80

    goto :goto_0

    .line 53
    :cond_4
    const v6, 0x3f333333

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    const v5, 0x3f333333

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    goto :goto_2
.end method

.method public runAutoTwist()V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const v10, 0x3ecccccd

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 69
    const/16 v1, 0x7d0

    .line 73
    .local v1, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 74
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 76
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 77
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 79
    new-instance v2, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 80
    .local v2, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v2, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 81
    invoke-virtual {v2, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 82
    invoke-virtual {v2, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 83
    invoke-virtual {v2, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 84
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v5, v8, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v2, v8, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 85
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v6, 0x4000

    invoke-direct {v5, v6, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v2, v9, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 87
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 89
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    invoke-direct {v3, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 90
    .local v3, keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 91
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 92
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 93
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 94
    invoke-virtual {v3, v8, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 95
    const v5, 0x3dcccccd

    invoke-virtual {v3, v5, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 96
    invoke-virtual {v3, v10, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 97
    const v5, 0x3f4ccccd

    invoke-virtual {v3, v5, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 98
    invoke-virtual {v3, v9, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 100
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 103
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 104
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 108
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    .end local v0           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 109
    .restart local v0       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 111
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 112
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 114
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    .end local v3           #keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-direct {v3, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 115
    .restart local v3       #keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 116
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 117
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 118
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 119
    invoke-virtual {v3, v8, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 120
    const v5, 0x3d4ccccd

    invoke-virtual {v3, v5, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 121
    const v5, 0x3f733333

    invoke-virtual {v3, v5, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 122
    invoke-virtual {v3, v9, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 124
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 126
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mBackSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 130
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    .end local v0           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 131
    .restart local v0       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/16 v5, 0x25

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 133
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 134
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 136
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    .end local v3           #keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-direct {v3, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 137
    .restart local v3       #keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 138
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 139
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 140
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 141
    invoke-virtual {v3, v8, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 142
    const/high16 v5, 0x3e80

    invoke-virtual {v3, v5, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 143
    const v5, 0x3f733333

    invoke-virtual {v3, v5, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 144
    invoke-virtual {v3, v9, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 146
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 148
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 149
    .local v4, keyScaleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v4, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 150
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 151
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 152
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 153
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v5, v10, v10, v10}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v8, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 154
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v5, v9, v9, v9}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v9, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 159
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageExplodeEffectWindow;->mFrontSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 161
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 33
    return-void
.end method
