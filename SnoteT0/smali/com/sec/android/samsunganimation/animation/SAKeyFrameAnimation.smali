.class public Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
.super Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;
.source "SAKeyFrameAnimation.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->initializeKeyFrameAnimation(I)V

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter "type"
    .parameter "lightType"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 50
    iput p2, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mLightType:I

    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->initializeKeyFrameAnimation(I)V

    .line 52
    return-void
.end method

.method private static native nativeAddKeyProperty(IIF[F)V
.end method

.method private static native nativeCreateSAKeyFrameAnimation(I)I
.end method


# virtual methods
.method public addKeyProperty(FF)V
    .locals 3
    .parameter "keyTime"
    .parameter "value"

    .prologue
    .line 75
    const/4 v1, 0x1

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 76
    .local v0, data:[F
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeAddKeyProperty(IIF[F)V

    .line 77
    return-void
.end method

.method public addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V
    .locals 3
    .parameter "keyTime"
    .parameter "color"

    .prologue
    .line 108
    const/4 v1, 0x4

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 109
    .local v0, data:[F
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeAddKeyProperty(IIF[F)V

    .line 110
    return-void
.end method

.method public addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V
    .locals 3
    .parameter "keyTime"
    .parameter "point"

    .prologue
    .line 86
    const/4 v1, 0x2

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v0, v1

    .line 87
    .local v0, data:[F
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeAddKeyProperty(IIF[F)V

    .line 88
    return-void
.end method

.method public addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V
    .locals 3
    .parameter "keyTime"
    .parameter "rect"

    .prologue
    .line 97
    const/4 v1, 0x4

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    aput v2, v0, v1

    .line 98
    .local v0, data:[F
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeAddKeyProperty(IIF[F)V

    .line 99
    return-void
.end method

.method public addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V
    .locals 3
    .parameter "keyTime"
    .parameter "value"

    .prologue
    .line 119
    const/4 v1, 0x3

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    aput v2, v0, v1

    .line 120
    .local v0, data:[F
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeAddKeyProperty(IIF[F)V

    .line 121
    return-void
.end method

.method public addKeyProperty(F[F)V
    .locals 2
    .parameter "keyTime"
    .parameter "value"

    .prologue
    .line 131
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeAddKeyProperty(IIF[F)V

    .line 132
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->deleteNativeAnimationHandle()V

    .line 141
    return-void
.end method

.method public initializeKeyFrameAnimation(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 61
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mScaleType:I

    .line 63
    :cond_0
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mAnimationType:I

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mClassType:I

    .line 65
    invoke-static {p1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->nativeCreateSAKeyFrameAnimation(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->mNativeAnimation:I

    .line 66
    return-void
.end method
