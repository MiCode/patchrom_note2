.class public Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
.super Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;
.source "SABasicAnimation.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 4
    .parameter "type"
    .parameter "from"
    .parameter "to"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 67
    new-array v0, v3, [F

    aput p2, v0, v2

    .line 68
    .local v0, fromData:[F
    new-array v1, v3, [F

    aput p3, v1, v2

    .line 70
    .local v1, toData:[F
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 71
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 72
    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 4
    .parameter "type"
    .parameter "from"
    .parameter "to"
    .parameter "lightType"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 84
    new-array v0, v3, [F

    aput p2, v0, v2

    .line 85
    .local v0, fromData:[F
    new-array v1, v3, [F

    aput p3, v1, v2

    .line 87
    .local v1, toData:[F
    iput p4, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mLightType:I

    .line 89
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 90
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 91
    return-void
.end method

.method public constructor <init>(ILcom/sec/android/samsunganimation/basetype/SAColor;Lcom/sec/android/samsunganimation/basetype/SAColor;)V
    .locals 8
    .parameter "type"
    .parameter "from"
    .parameter "to"

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 153
    new-array v0, v7, [F

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v2, v0, v3

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v4

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v5

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v6

    .line 154
    .local v0, fromData:[F
    new-array v1, v7, [F

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v2, v1, v3

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v1, v4

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v1, v5

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v1, v6

    .line 156
    .local v1, toData:[F
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 157
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 158
    return-void
.end method

.method public constructor <init>(ILcom/sec/android/samsunganimation/basetype/SAPoint;Lcom/sec/android/samsunganimation/basetype/SAPoint;)V
    .locals 6
    .parameter "type"
    .parameter "from"
    .parameter "to"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 102
    new-array v0, v5, [F

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v0, v3

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v0, v4

    .line 103
    .local v0, fromData:[F
    new-array v1, v5, [F

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v1, v3

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v1, v4

    .line 105
    .local v1, toData:[F
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 106
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 107
    return-void
.end method

.method public constructor <init>(ILcom/sec/android/samsunganimation/basetype/SAPoint;Lcom/sec/android/samsunganimation/basetype/SAPoint;I)V
    .locals 6
    .parameter "type"
    .parameter "from"
    .parameter "to"
    .parameter "lightType"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 119
    new-array v0, v5, [F

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v0, v3

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v0, v4

    .line 120
    .local v0, fromData:[F
    new-array v1, v5, [F

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v1, v3

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v1, v4

    .line 122
    .local v1, toData:[F
    iput p4, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mLightType:I

    .line 124
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 125
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 126
    return-void
.end method

.method public constructor <init>(ILcom/sec/android/samsunganimation/basetype/SARect;Lcom/sec/android/samsunganimation/basetype/SARect;)V
    .locals 8
    .parameter "type"
    .parameter "from"
    .parameter "to"

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 137
    new-array v0, v7, [F

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v0, v3

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v0, v4

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    aput v2, v0, v5

    iget-object v2, p2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    aput v2, v0, v6

    .line 138
    .local v0, fromData:[F
    new-array v1, v7, [F

    iget-object v2, p3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    aput v2, v1, v3

    iget-object v2, p3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    aput v2, v1, v4

    iget-object v2, p3, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    aput v2, v1, v5

    iget-object v2, p3, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    aput v2, v1, v6

    .line 140
    .local v1, toData:[F
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 141
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 142
    return-void
.end method

.method public constructor <init>(ILcom/sec/android/samsunganimation/basetype/SAVector3;Lcom/sec/android/samsunganimation/basetype/SAVector3;)V
    .locals 7
    .parameter "type"
    .parameter "from"
    .parameter "to"

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 169
    new-array v0, v6, [F

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    aput v2, v0, v3

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    aput v2, v0, v4

    iget v2, p2, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    aput v2, v0, v5

    .line 170
    .local v0, fromData:[F
    new-array v1, v6, [F

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    aput v2, v1, v3

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    aput v2, v1, v4

    iget v2, p3, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    aput v2, v1, v5

    .line 172
    .local v1, toData:[F
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 173
    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v3, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 174
    return-void
.end method

.method public constructor <init>(I[F[F)V
    .locals 2
    .parameter "type"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 39
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v0, v1, p2, p3}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 40
    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 2
    .parameter "type"
    .parameter "from"
    .parameter "to"
    .parameter "lightType"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAPropertyAnimation;-><init>()V

    .line 52
    iput p4, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mLightType:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->initializeSABasicAnimation(I)V

    .line 55
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    invoke-static {v0, v1, p2, p3}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeSetValueSABasicAnimation(II[F[F)V

    .line 56
    return-void
.end method

.method private static native nativeCreateSABasicAnimation(I)I
.end method

.method private static native nativeSetValueSABasicAnimation(II[F[F)V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->deleteNativeAnimationHandle()V

    .line 198
    return-void
.end method

.method public initializeSABasicAnimation(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 183
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mScaleType:I

    .line 185
    :cond_0
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mAnimationType:I

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mClassType:I

    .line 187
    invoke-static {p1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->nativeCreateSABasicAnimation(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->mNativeAnimation:I

    .line 188
    return-void
.end method
