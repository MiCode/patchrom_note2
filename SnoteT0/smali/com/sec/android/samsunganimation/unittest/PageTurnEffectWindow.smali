.class public Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "PageTurnEffectWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "PageTurnEffectWindow"


# instance fields
.field mImageLoadHandler:Landroid/os/Handler;

.field mIsAnimating:Z

.field mIsAutoFlip:Z

.field mIsNonAutoLoaded:Z

.field mIsReverse:Z

.field mIsTwoPage:Z

.field mIsVertical:Z

.field mMsgHandler:Landroid/os/Handler;

.field mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field mTextureIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 355
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsReverse:Z

    .line 356
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsVertical:Z

    .line 357
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    .line 358
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAutoFlip:Z

    .line 359
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    .line 360
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsNonAutoLoaded:Z

    .line 361
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 362
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 363
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 364
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 365
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 368
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->buildSlideTree()V

    .line 33
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImageLoadHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$2;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow$2;-><init>(Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mMsgHandler:Landroid/os/Handler;

    .line 52
    return-void
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 11

    .prologue
    .line 231
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 233
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 236
    .local v7, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 238
    .local v8, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v8, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 239
    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v0

    iget-object v9, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 241
    .local v9, mainsize:Lcom/sec/android/samsunganimation/basetype/SASize;
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 242
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 241
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 245
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 246
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3e80

    mul-float/2addr v4, v5

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v10, 0x3f00

    mul-float/2addr v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 245
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 248
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 249
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3e80

    mul-float/2addr v4, v5

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v10, 0x3f00

    mul-float/2addr v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 248
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 251
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 253
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 251
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 255
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    const/high16 v2, 0x3f00

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 258
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 260
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 262
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 263
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 267
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 271
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f00

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 275
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f00

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 276
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    const/high16 v2, 0x3f00

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v1, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    iget v2, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v3, 0x3e80

    mul-float/2addr v2, v3

    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 280
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v1, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    iget v2, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v3, 0x3f00

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v3, 0x3e80

    mul-float/2addr v2, v3

    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 281
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v1, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    iget v2, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v3, 0x3f00

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v3, 0x3e80

    mul-float/2addr v2, v3

    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 282
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v1, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    iget v2, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v3, 0x3e80

    mul-float/2addr v2, v3

    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 284
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 285
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 287
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 288
    return-void

    .line 233
    :array_0
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x9at 0x99t 0x99t 0x3et
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method nextPage()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 402
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v4, -0x6

    .line 403
    .local v3, startIndex:I
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    rem-int/lit8 v4, v4, 0x7

    add-int v0, v3, v4

    .line 404
    .local v0, indexB:I
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x7

    add-int v1, v3, v4

    .line 405
    .local v1, indexC:I
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0x7

    add-int v2, v3, v4

    .line 407
    .local v2, indexD:I
    iget-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    if-eqz v4, :cond_2

    .line 408
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-ne v4, v5, :cond_1

    .line 409
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 410
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 415
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 416
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 417
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 419
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    .line 427
    :goto_1
    return-void

    .line 411
    :cond_1
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-ne v4, v5, :cond_0

    .line 412
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 413
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 422
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 423
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 425
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mTextureIndex:I

    goto :goto_1
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 373
    const-string v0, "SamsungAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animation End: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    .line 375
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 380
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 1
    .parameter "tag"

    .prologue
    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    .line 386
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13
    .parameter "item"

    .prologue
    const/high16 v12, 0x3e80

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x3f00

    .line 292
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 293
    .local v1, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v3

    iget-object v2, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 296
    .local v2, mainsize:Lcom/sec/android/samsunganimation/basetype/SASize;
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "Reverse Paging"

    if-ne v3, v6, :cond_5

    .line 297
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsReverse:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsReverse:Z

    .line 298
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsVertical:Z

    if-eqz v3, :cond_4

    move v0, v5

    .line 300
    .local v0, direction:I
    :goto_1
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsReverse:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 301
    :cond_0
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 318
    .end local v0           #direction:I
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "One Page"

    if-ne v3, v6, :cond_b

    .line 319
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    invoke-virtual {v3, v11, v11, v6, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 320
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const v6, 0x3e4ccccd

    invoke-virtual {v3, v11, v6, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 321
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v6, 0x3f80

    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 323
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    invoke-virtual {v3, v11, v11, v6, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 324
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 325
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 326
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    .line 328
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 329
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 330
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 331
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 351
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->requestRender()V

    .line 352
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    return v3

    :cond_3
    move v3, v5

    .line 297
    goto :goto_0

    :cond_4
    move v0, v4

    .line 299
    goto :goto_1

    .line 302
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "Paging Vertical / Horizon"

    if-ne v3, v6, :cond_9

    .line 303
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsVertical:Z

    if-eqz v3, :cond_7

    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsVertical:Z

    .line 304
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsVertical:Z

    if-eqz v3, :cond_8

    move v0, v5

    .line 306
    .restart local v0       #direction:I
    :goto_5
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsReverse:Z

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x2

    .line 307
    :cond_6
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    goto :goto_2

    .end local v0           #direction:I
    :cond_7
    move v3, v5

    .line 303
    goto :goto_4

    :cond_8
    move v0, v4

    .line 305
    goto :goto_5

    .line 308
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "Auto Flip / On"

    if-ne v3, v6, :cond_a

    .line 309
    const-string v3, "Auto Flip / Off"

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 310
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAutoFlip:Z

    .line 311
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    goto/16 :goto_2

    .line 312
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "Auto Flip / Off"

    if-ne v3, v6, :cond_1

    .line 313
    const-string v3, "Auto Flip / On"

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 314
    iput-boolean v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAutoFlip:Z

    .line 315
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    goto/16 :goto_2

    .line 332
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "Two Page"

    if-ne v3, v6, :cond_2

    .line 333
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v6, v10

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v7, v12

    iget v8, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v8, v10

    iget v9, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 334
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const v6, 0x3e4ccccd

    invoke-virtual {v3, v11, v6, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 335
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v6, 0x3f80

    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 337
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v6, v10

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v7, v10

    sub-float/2addr v6, v7

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v7, v12

    iget v8, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v8, v10

    iget v9, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 338
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v6, v10

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v7, v10

    sub-float/2addr v6, v7

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v7, v12

    iget v8, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v8, v10

    iget v9, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 339
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v6, v10

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v7, v12

    iget v8, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    mul-float/2addr v8, v10

    iget v9, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    mul-float/2addr v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 341
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 342
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 344
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 345
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 346
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 347
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideRight:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 349
    iput-boolean v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "event"

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x3f00

    const/4 v10, 0x1

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 67
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 68
    .local v4, y:F
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v6

    iget-object v1, v6, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 69
    .local v1, size:Lcom/sec/android/samsunganimation/basetype/SASize;
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v6

    iget-object v0, v6, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 71
    .local v0, offset:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget v7, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    sub-float/2addr v6, v7

    :goto_0
    sub-float/2addr v2, v6

    .line 72
    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    sub-float/2addr v4, v6

    .line 73
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    if-eqz v6, :cond_4

    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v7, 0x4000

    mul-float/2addr v6, v7

    div-float v6, v2, v6

    sub-float v3, v9, v6

    .line 74
    .local v3, xRatio:F
    :goto_1
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    div-float v5, v4, v6

    .line 76
    .local v5, yRatio:F
    cmpg-float v6, v3, v8

    if-gez v6, :cond_5

    const/4 v3, 0x0

    .line 77
    :cond_0
    :goto_2
    cmpg-float v6, v5, v8

    if-gez v6, :cond_6

    const/4 v5, 0x0

    .line 80
    :cond_1
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_9

    .line 81
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    if-nez v6, :cond_2

    .line 82
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAutoFlip:Z

    if-eqz v6, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->nextPage()V

    .line 84
    invoke-virtual {p0, v5}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->runAutoFlip(F)V

    .line 103
    .end local v3           #xRatio:F
    :cond_2
    :goto_4
    return v10

    .line 71
    .end local v5           #yRatio:F
    :cond_3
    iget v6, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    goto :goto_0

    .line 73
    :cond_4
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    div-float v6, v2, v6

    sub-float v3, v9, v6

    goto :goto_1

    .line 76
    .restart local v3       #xRatio:F
    .restart local v5       #yRatio:F
    :cond_5
    cmpl-float v6, v3, v9

    if-lez v6, :cond_0

    const/high16 v3, 0x3f80

    goto :goto_2

    .line 77
    :cond_6
    const v6, 0x3f333333

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    const v5, 0x3f333333

    goto :goto_3

    .line 86
    :cond_7
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    if-eqz v6, :cond_8

    .end local v3           #xRatio:F
    :goto_5
    invoke-virtual {p0, v3, v5}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->runDeformInit(FF)V

    .line 87
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsNonAutoLoaded:Z

    if-nez v6, :cond_2

    .line 88
    iput-boolean v10, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsNonAutoLoaded:Z

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->nextPage()V

    goto :goto_4

    .line 86
    .restart local v3       #xRatio:F
    :cond_8
    mul-float/2addr v3, v11

    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    .line 94
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAutoFlip:Z

    if-nez v6, :cond_2

    .line 95
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-boolean v7, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    if-eqz v7, :cond_a

    .end local v3           #xRatio:F
    :goto_6
    invoke-virtual {v6, v3, v5, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 97
    iput-boolean v12, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsNonAutoLoaded:Z

    goto :goto_4

    .line 95
    .restart local v3       #xRatio:F
    :cond_a
    mul-float/2addr v3, v11

    goto :goto_6

    .line 99
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v10, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->runNonAutoFlip()V

    .line 101
    iput-boolean v12, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsNonAutoLoaded:Z

    goto :goto_4
.end method

.method public runAutoFlip(F)V
    .locals 10
    .parameter "yRatio"

    .prologue
    const/high16 v9, 0x3f80

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    .local v4, offset:I
    const/16 v1, 0x3e8

    .line 188
    .local v1, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 189
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 191
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 192
    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 193
    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 195
    new-instance v2, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 196
    .local v2, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v2, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 197
    invoke-virtual {v2, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 198
    invoke-virtual {v2, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 199
    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 200
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v5, v7, p1, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v2, v7, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 201
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v6, 0x3f333333

    invoke-direct {v5, v9, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v2, v9, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 203
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 207
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 208
    .local v3, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 209
    invoke-virtual {v3, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 210
    invoke-virtual {v3, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 211
    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 212
    invoke-virtual {v3, v7, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 213
    const v5, 0x3e99999a

    invoke-virtual {v3, v5, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 214
    invoke-virtual {v3, v9, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 215
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 220
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImageLoadHandler:Landroid/os/Handler;

    const/16 v6, 0x384

    int-to-long v6, v6

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 222
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 226
    return-void
.end method

.method public runDeformInit(FF)V
    .locals 9
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    .line 107
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAnimating:Z

    .line 108
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getDeformRatio()Lcom/sec/android/samsunganimation/basetype/SAVector3;

    move-result-object v1

    .line 109
    .local v1, deformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    const/16 v2, 0x64

    .line 110
    .local v2, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 111
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 113
    invoke-virtual {v0, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 114
    invoke-virtual {v0, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 116
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 117
    .local v3, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 118
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 119
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 120
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 121
    invoke-virtual {v3, v8, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 122
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v5, p1, p2, v8}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v7, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 123
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 125
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 126
    .local v4, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v4, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 127
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 128
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 129
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 130
    invoke-virtual {v4, v8, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 131
    const v5, 0x3e99999a

    invoke-virtual {v4, v5, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 132
    invoke-virtual {v4, v7, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 133
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 135
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, p1, p2, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 136
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 137
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 138
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 139
    return-void
.end method

.method public runNonAutoFlip()V
    .locals 11

    .prologue
    const/high16 v8, 0x3f80

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 142
    iget-boolean v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsAutoFlip:Z

    if-nez v5, :cond_0

    .line 143
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getDeformRatio()Lcom/sec/android/samsunganimation/basetype/SAVector3;

    move-result-object v1

    .line 144
    .local v1, deformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    const/high16 v5, 0x447a

    iget v7, v1, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    sub-float v7, v8, v7

    mul-float/2addr v5, v7

    float-to-int v2, v5

    .line 147
    .local v2, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 148
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 150
    invoke-virtual {v0, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 151
    invoke-virtual {v0, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 153
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 154
    .local v3, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 155
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 156
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 157
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 158
    invoke-virtual {v3, v10, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 159
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v7, 0x3f333333

    invoke-direct {v5, v8, v7, v10}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v8, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 162
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 163
    .local v4, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v4, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 164
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 165
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 166
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 167
    invoke-virtual {v4, v10, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 168
    const v5, 0x3e99999a

    invoke-virtual {v4, v5, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 169
    invoke-virtual {v4, v8, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 170
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 172
    iget-object v7, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mImageLoadHandler:Landroid/os/Handler;

    add-int/lit8 v5, v2, -0x64

    if-gez v5, :cond_1

    move v5, v6

    :goto_0
    int-to-long v8, v5

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 174
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const v6, 0x3e4ccccd

    invoke-virtual {v5, v10, v6, v10}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 175
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 178
    .end local v0           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v1           #deformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v2           #duration:I
    .end local v3           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v4           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_0
    return-void

    .line 172
    .restart local v0       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v1       #deformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .restart local v2       #duration:I
    .restart local v3       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v4       #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_1
    add-int/lit8 v5, v2, -0x64

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 58
    return-void
.end method

.method swapPage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mIsTwoPage:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-ne v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 393
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 400
    :cond_1
    return-void

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapB:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-ne v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 396
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeftSwapA:Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PageTurnEffectWindow;->mPageSideLeft:Lcom/sec/android/samsunganimation/slide/SASlide;

    goto :goto_0
.end method
