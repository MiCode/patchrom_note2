.class public Lcom/samsung/uieffect/pte/UnitedPTERenderer;
.super Ljava/lang/Object;
.source "UnitedPTERenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;,
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;,
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;,
        Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATION_FINISH_VALUE:F = 7.0f

.field public static final AUTO_ANIMATION_START_VALUE:F = 6.0f

.field public static final MSG_TAP_DOWN:I = 0x1

.field public static final MSG_TAP_UP:I = 0x2

.field public static final RELEASE_ANIMATION_FINISH_VALUE:F = 5.0f

.field public static final RELEASE_ANIMATION_START_VALUE:F = 4.0f

.field public static final RETURN_ANIMATION_FINISH_VALUE:F = 3.0f

.field public static final RETURN_ANIMATION_START_VALUE:F = 2.0f

.field public static final SHADOW_ALPHA:F = 0.4f

.field public static final SHADOW_RADIUS:F = 15.0f

.field protected static final TOUCH_DOWN_ID:F = 0.0f

.field protected static final TOUCH_MOVE_ID:F = 1.0f

.field protected static final TOUCH_UP_ID:F = 2.0f


# instance fields
.field public final INDEX_PAGE_FLIP:I

.field public final INDEX_PAGE_LEFT:I

.field public final INDEX_PAGE_RIGHT:I

.field public final MAX_PAGES:I

.field protected mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

.field protected mBackwardDragging:Z

.field protected mBackwardSwitch:Z

.field protected mForwardSwitch:Z

.field protected mHeight:F

.field protected mIsBackPageClear:Z

.field protected mIsHalfForwardPagingAni:Z

.field protected mOffsetX:F

.field protected mOffsetY:F

.field protected mOnePageSixData:Z

.field protected mOnePageTarget:F

.field private mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

.field protected mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

.field protected mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

.field protected mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

.field protected mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected mTapHandler:Landroid/os/Handler;

.field protected mTapPagingDuration:I

.field protected mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->MAX_PAGES:I

    .line 36
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->INDEX_PAGE_LEFT:I

    .line 37
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->INDEX_PAGE_FLIP:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->INDEX_PAGE_RIGHT:I

    .line 45
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->HQ:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 48
    new-array v0, v5, [Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 50
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    .line 51
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    .line 52
    iput v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    .line 53
    iput v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    .line 55
    iput v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    .line 57
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    .line 58
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    .line 59
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    .line 61
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsBackPageClear:Z

    .line 63
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    .line 64
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardSwitch:Z

    .line 65
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mForwardSwitch:Z

    .line 67
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageSixData:Z

    .line 68
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapHandler:Landroid/os/Handler;

    .line 74
    const/16 v0, 0x320

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapPagingDuration:I

    .line 87
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;-><init>(Lcom/samsung/uieffect/pte/UnitedPTERenderer;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapHandler:Landroid/os/Handler;

    .line 121
    return-void
.end method


# virtual methods
.method public checkPageStatusForPagingSlide()I
    .locals 3

    .prologue
    .line 822
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 823
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->checkPageStatusForEBook(Lcom/sec/android/samsunganimation/slide/SASlide;)I

    move-result v1

    return v1
.end method

.method public createSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)Z
    .locals 14
    .parameter "rootSlide"

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 378
    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 379
    .local v7, color_white:[F
    new-array v8, v0, [F

    fill-array-data v8, :array_1

    .line 380
    .local v8, color_black:[F
    new-array v9, v0, [F

    fill-array-data v9, :array_2

    .line 382
    .local v9, color_shadow:[F
    const/4 v10, 0x0

    .local v10, n:I
    :goto_0
    const/4 v0, 0x3

    if-lt v10, v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v11, v0, v13

    .line 393
    .local v11, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v11, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 394
    invoke-virtual {v11, v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 395
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 397
    invoke-virtual {v11, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 399
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 401
    const v0, 0x3e4ccccd

    invoke-virtual {v11, v3, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 404
    :cond_0
    const/high16 v0, 0x3f80

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 405
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZOrderType(I)V

    .line 407
    invoke-virtual {v11, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([F)V

    .line 408
    const/high16 v0, 0x4170

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 409
    invoke-virtual {v11, v3, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 414
    return v13

    .line 383
    .end local v11           #pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    :cond_1
    iget-object v12, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v6, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    aput-object v0, v12, v10

    .line 384
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 387
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FF)V

    .line 388
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 389
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v10

    invoke-virtual {p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 382
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 378
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 379
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 380
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0xcct 0x3et
    .end array-data
.end method

.method public destroySlide(Lcom/sec/android/samsunganimation/slide/SASlide;)Z
    .locals 3
    .parameter "rootSlide"

    .prologue
    .line 425
    const/4 v0, 0x0

    .local v0, n:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 431
    const/4 v1, 0x1

    return v1

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 428
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 425
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getBackwardSwitch()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardSwitch:Z

    return v0
.end method

.method public getDeformType()I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x1

    .line 146
    .local v0, deformType:I
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->HQ:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_1

    .line 147
    const/4 v0, 0x1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_2

    .line 149
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_3

    .line 151
    const/4 v0, 0x5

    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_4

    .line 153
    const/4 v0, 0x6

    goto :goto_0

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_0

    .line 155
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public getForwardSwitch()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mForwardSwitch:Z

    return v0
.end method

.method public getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    return-object v0
.end method

.method public getPageDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    return-object v0
.end method

.method public getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    return-object v0
.end method

.method public getXRatio(F)F
    .locals 5
    .parameter "targetX"

    .prologue
    const/high16 v4, 0x3f80

    .line 440
    move v0, p1

    .line 441
    .local v0, x:F
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->isTwoPage()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    if-eqz v2, :cond_5

    :cond_0
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    sub-float/2addr v2, v3

    :goto_0
    sub-float/2addr v0, v2

    .line 443
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->isTwoPage()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    if-eqz v2, :cond_6

    :cond_1
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    sub-float v1, v4, v2

    .line 444
    .local v1, xRatio:F
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    const/4 v1, 0x0

    .line 446
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v2, v3, :cond_3

    .line 447
    sub-float v1, v4, v1

    .line 449
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->isTwoPage()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    if-eqz v2, :cond_8

    .end local v1           #xRatio:F
    :cond_4
    :goto_3
    return v1

    .line 441
    :cond_5
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    goto :goto_0

    .line 443
    :cond_6
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    div-float v2, v0, v2

    sub-float v1, v4, v2

    goto :goto_1

    .line 444
    .restart local v1       #xRatio:F
    :cond_7
    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    const/high16 v1, 0x3f80

    goto :goto_2

    .line 449
    :cond_8
    const v2, 0x3f333333

    mul-float/2addr v1, v2

    goto :goto_3
.end method

.method public getYRatio(F)F
    .locals 3
    .parameter "targetY"

    .prologue
    .line 453
    iget v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    div-float v0, v1, v2

    .line 454
    .local v0, yRatio:F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 456
    :cond_0
    return v0
.end method

.method public isAnimating()Z
    .locals 3

    .prologue
    .line 806
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 808
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->isAnimating()Z

    move-result v1

    return v1
.end method

.method protected isMathBasePTEUsing()Z
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v0, v1, :cond_1

    .line 873
    :cond_0
    const/4 v0, 0x1

    .line 875
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTwoPage()Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public relayOut(FFFF)V
    .locals 15
    .parameter "offsetX"
    .parameter "offsetY"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 828
    move/from16 v0, p1

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    .line 829
    move/from16 v0, p2

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    .line 830
    move/from16 v0, p3

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    .line 831
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    .line 833
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 834
    .local v1, leftSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x1

    aget-object v7, v2, v3

    .line 835
    .local v7, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x2

    aget-object v14, v2, v3

    .line 840
    .local v14, rightSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v6, 0x1

    .line 842
    .local v6, TRICK_DURATION:I
    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 843
    iget v8, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v9, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    iget v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 844
    iget v9, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetX:F

    iget v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOffsetY:F

    iget v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mWidth:F

    iget v12, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mHeight:F

    move-object v8, v14

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 848
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 849
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 850
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 852
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(FI)V

    .line 853
    return-void
.end method

.method public resetPage(Z)V
    .locals 4
    .parameter "isForward"

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x1

    aget-object v0, v1, v3

    .line 593
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    const/high16 v3, 0x4040

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 594
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 595
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 596
    return-void

    .line 593
    :cond_0
    const/high16 v1, 0x3f80

    goto :goto_0
.end method

.method public restore()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 308
    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 306
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public runAttachPaging(IFF)V
    .locals 15
    .parameter "duration"
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    .line 733
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v8

    .line 734
    .local v8, xRatio:F
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v9

    .line 735
    .local v9, yRatio:F
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    aget-object v7, v10, v11

    .line 737
    .local v7, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v2, 0x0

    .line 738
    .local v2, count:I
    const/4 v6, 0x0

    .line 740
    .local v6, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 741
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 742
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 743
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 744
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 745
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 747
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x1b

    invoke-direct {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 748
    .local v3, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 749
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 750
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 751
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 752
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v12, 0x0

    const/high16 v13, 0x3f00

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 753
    const/high16 v10, 0x3f80

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v12, 0x3f80

    invoke-direct {v11, v8, v9, v12}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 754
    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 756
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 757
    .local v5, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 758
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 759
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 760
    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 761
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 762
    const v10, 0x3e99999a

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 763
    const v10, 0x3ecccccd

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 764
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 765
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 767
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 768
    .local v4, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 769
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 770
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 771
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 772
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 773
    const v10, 0x3e99999a

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 774
    const/high16 v10, 0x3f80

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 775
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 777
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 778
    invoke-virtual {v7, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 779
    return-void
.end method

.method public runAutoPaging(IF)V
    .locals 15
    .parameter "duration"
    .parameter "targetY"

    .prologue
    .line 539
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v9

    .line 540
    .local v9, yRatio:F
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    aget-object v8, v10, v11

    .line 544
    .local v8, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v10, v11, :cond_0

    .line 545
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v10, v11, :cond_0

    const/4 v3, 0x1

    .line 546
    .local v3, isOnePage:Z
    :goto_0
    const/4 v2, 0x0

    .line 547
    .local v2, count:I
    const/4 v7, 0x0

    .line 549
    .local v7, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 550
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 551
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 552
    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 553
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 554
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 557
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0xf

    invoke-direct {v6, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 558
    .local v6, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 559
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 560
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 561
    invoke-virtual {v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 562
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 563
    const v10, 0x3e99999a

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 564
    const v10, 0x3ecccccd

    const/high16 v11, 0x3f80

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 565
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 566
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 568
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x1b

    invoke-direct {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 569
    .local v4, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 570
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 571
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 572
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 573
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v12, 0x0

    const/high16 v13, 0x40c0

    invoke-direct {v11, v12, v9, v13}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 574
    const/high16 v11, 0x3f80

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    if-eqz v3, :cond_1

    iget v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    :goto_1
    const v13, 0x3f333333

    const/high16 v14, 0x40e0

    invoke-direct {v12, v10, v13, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 575
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 577
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x18

    invoke-direct {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 578
    .local v5, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 579
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 580
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 581
    invoke-virtual {v5, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 582
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 583
    const v10, 0x3e99999a

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 584
    const v10, 0x3f333333

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 585
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 586
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 587
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 588
    invoke-virtual {v8, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 589
    return-void

    .line 545
    .end local v1           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v2           #count:I
    .end local v3           #isOnePage:Z
    .end local v4           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v5           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v6           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v7           #offset:I
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 574
    .restart local v1       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v2       #count:I
    .restart local v3       #isOnePage:Z
    .restart local v4       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v6       #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v7       #offset:I
    :cond_1
    const/high16 v10, 0x3f80

    goto :goto_1
.end method

.method public runDragPaging(IF)V
    .locals 15
    .parameter "duration"
    .parameter "targetY"

    .prologue
    .line 464
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v10

    .line 465
    .local v10, yRatio:F
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v12, 0x1

    aget-object v8, v11, v12

    .line 471
    .local v8, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v12, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v11, v12, :cond_0

    .line 472
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v12, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v11, v12, :cond_0

    const/4 v3, 0x1

    .line 473
    .local v3, isOnePage:Z
    :goto_0
    const/4 v2, 0x0

    .line 474
    .local v2, count:I
    const/4 v7, 0x0

    .line 476
    .local v7, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 477
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 478
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 479
    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 480
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 481
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 484
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v11, 0xf

    invoke-direct {v6, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 485
    .local v6, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 486
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 487
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 488
    invoke-virtual {v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 489
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 490
    const v11, 0x3e99999a

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 491
    const v11, 0x3ecccccd

    const/high16 v12, 0x3f80

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 492
    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 493
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 495
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v11, 0x1b

    invoke-direct {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 496
    .local v4, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 497
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 498
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 499
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 501
    if-eqz v3, :cond_1

    iget v9, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    .line 503
    .local v9, xRatio:F
    :goto_1
    const/4 v11, 0x0

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 504
    const v11, 0x3c23d70a

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 505
    const v11, 0x3ca3d70a

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x3f80

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 506
    const v11, 0x3cf5c28f

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x3f80

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 507
    const v11, 0x3d23d70a

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x3f80

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 508
    const v11, 0x3d4ccccd

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x4080

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 509
    const v11, 0x3d75c28f

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const v13, 0x3e99999a

    const/high16 v14, 0x4080

    invoke-direct {v12, v13, v10, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 510
    const/high16 v11, 0x3f80

    new-instance v12, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v13, 0x40a0

    invoke-direct {v12, v9, v10, v13}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v4, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 513
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 515
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v11, 0x18

    invoke-direct {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 516
    .local v5, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 517
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 518
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 519
    invoke-virtual {v5, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 520
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 521
    const v11, 0x3e99999a

    const/high16 v12, 0x3f80

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 522
    const v11, 0x3f333333

    const/high16 v12, 0x3f80

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 523
    const/high16 v11, 0x3f80

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 524
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 525
    iget-object v11, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 526
    invoke-virtual {v8, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 527
    return-void

    .line 472
    .end local v1           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v2           #count:I
    .end local v3           #isOnePage:Z
    .end local v4           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v5           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v6           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v7           #offset:I
    .end local v9           #xRatio:F
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 501
    .restart local v1       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v2       #count:I
    .restart local v3       #isOnePage:Z
    .restart local v4       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v6       #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v7       #offset:I
    :cond_1
    const/high16 v9, 0x3f80

    goto/16 :goto_1
.end method

.method public runReleasePaging(IFF)V
    .locals 17
    .parameter "originDuration"
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    .line 599
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v11

    .line 600
    .local v11, xRatio:F
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v12

    .line 601
    .local v12, yRatio:F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v14, 0x1

    aget-object v10, v13, v14

    .line 603
    .local v10, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v3, 0x0

    .line 604
    .local v3, count:I
    const/4 v9, 0x0

    .line 605
    .local v9, offset:I
    move/from16 v4, p1

    .line 609
    .local v4, duration:I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v14, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v13, v14, :cond_1

    .line 610
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v14, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v13, v14, :cond_1

    const/4 v5, 0x1

    .line 612
    .local v5, isOnePage:Z
    :goto_0
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    if-eqz v13, :cond_0

    div-int/lit8 v4, v4, 0x2

    .line 614
    :cond_0
    new-instance v2, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 615
    .local v2, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 616
    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 617
    invoke-virtual {v2, v9}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 618
    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 619
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 621
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v13, 0x1b

    invoke-direct {v6, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 622
    .local v6, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v6, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 623
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 624
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 625
    invoke-virtual {v6, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 626
    const/4 v13, 0x0

    new-instance v14, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v15, 0x4080

    invoke-direct {v14, v11, v12, v15}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v6, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 628
    const/high16 v15, 0x3f80

    new-instance v16, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    move v14, v13

    .line 629
    :goto_1
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    if-eqz v13, :cond_3

    const v13, 0x4093d70a

    :goto_2
    move-object/from16 v0, v16

    invoke-direct {v0, v14, v12, v13}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 628
    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 630
    invoke-virtual {v2, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 645
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v13, 0xf

    invoke-direct {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 646
    .local v8, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v8, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 647
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 648
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 649
    invoke-virtual {v8, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 650
    const/4 v13, 0x0

    const/high16 v14, 0x3f80

    invoke-virtual {v8, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 651
    const v13, 0x3e99999a

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 653
    const/high16 v13, 0x3f80

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 654
    invoke-virtual {v2, v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 656
    new-instance v7, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v13, 0x18

    invoke-direct {v7, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 657
    .local v7, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v7, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 658
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 659
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 660
    invoke-virtual {v7, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 661
    const/4 v13, 0x0

    const/high16 v14, 0x3f80

    invoke-virtual {v7, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 662
    const v13, 0x3f333333

    const/high16 v14, 0x3f80

    invoke-virtual {v7, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 663
    const/high16 v13, 0x3f80

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 664
    invoke-virtual {v2, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 666
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v2, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 667
    invoke-virtual {v10, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 668
    return-void

    .line 610
    .end local v2           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v5           #isOnePage:Z
    .end local v6           #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v7           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v8           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 628
    .restart local v2       #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .restart local v5       #isOnePage:Z
    .restart local v6       #keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_2
    const/high16 v13, 0x3f80

    move v14, v13

    goto :goto_1

    .line 629
    :cond_3
    const/high16 v13, 0x40a0

    goto :goto_2
.end method

.method public runReturnPaging(IFF)V
    .locals 15
    .parameter "duration"
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    .line 671
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v8

    .line 672
    .local v8, xRatio:F
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v9

    .line 673
    .local v9, yRatio:F
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    aget-object v7, v10, v11

    .line 675
    .local v7, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v2, 0x0

    .line 676
    .local v2, count:I
    const/4 v6, 0x0

    .line 678
    .local v6, offset:I
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 679
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 680
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 681
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 682
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 683
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 685
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x1b

    invoke-direct {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 686
    .local v3, keyDeformRatioAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 687
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 688
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 689
    invoke-virtual {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 690
    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v12, 0x4000

    invoke-direct {v11, v8, v9, v12}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 691
    const/high16 v10, 0x3f80

    new-instance v11, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v12, 0x0

    const/high16 v13, 0x3f00

    const/high16 v14, 0x4040

    invoke-direct {v11, v12, v13, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 692
    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 707
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 708
    .local v5, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 709
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 710
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 711
    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 712
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 713
    const v10, 0x3e99999a

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 714
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v10, v11, :cond_0

    const v10, 0x3ecccccd

    const/high16 v11, 0x3f80

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 715
    :cond_0
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 716
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 718
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 719
    .local v4, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 720
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 721
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 722
    invoke-virtual {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 723
    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 724
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v11, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v10, v11, :cond_1

    const v10, 0x3dcccccd

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 726
    :goto_0
    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 727
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 728
    iget-object v10, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 729
    invoke-virtual {v7, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 730
    return-void

    .line 725
    :cond_1
    const v10, 0x3f333333

    const/high16 v11, 0x3f80

    invoke-virtual {v4, v10, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    goto :goto_0
.end method

.method public sendTapUp(Lcom/sec/android/samsunganimation/basetype/SAPoint;)V
    .locals 2
    .parameter "pos"

    .prologue
    .line 78
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 79
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method

.method public setBackFaceImageFlip(Z)V
    .locals 3
    .parameter "isFlip"

    .prologue
    .line 532
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 534
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageFlip(Z)V

    .line 535
    return-void
.end method

.method public setBackPageClear(Z)V
    .locals 3
    .parameter "isClear"

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsBackPageClear:Z

    .line 135
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 136
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageClear(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public setBackwardDragging(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardDragging:Z

    .line 215
    return-void
.end method

.method public setBackwardSwitch(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mBackwardSwitch:Z

    .line 219
    return-void
.end method

.method public setCustomPaging(FF)V
    .locals 6
    .parameter "targetX"
    .parameter "targetY"

    .prologue
    const/high16 v5, 0x3f80

    .line 782
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v4, 0x1

    aget-object v0, v3, v4

    .line 784
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v1

    .line 785
    .local v1, xRatio:F
    invoke-virtual {p0, p2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v2

    .line 787
    .local v2, yRatio:F
    const/high16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 788
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 789
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 790
    return-void
.end method

.method public setCustomPaging(FFF)V
    .locals 6
    .parameter "targetX"
    .parameter "targetY"
    .parameter "eventID"

    .prologue
    const/high16 v5, 0x3f80

    .line 793
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v4, 0x1

    aget-object v0, v3, v4

    .line 795
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getXRatio(F)F

    move-result v1

    .line 796
    .local v1, xRatio:F
    invoke-virtual {p0, p2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getYRatio(F)F

    move-result v2

    .line 800
    .local v2, yRatio:F
    invoke-virtual {v0, v1, v2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFF)V

    .line 801
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 802
    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 803
    return-void
.end method

.method public setFlipPageOpacity(F)V
    .locals 2
    .parameter "value"

    .prologue
    .line 374
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 375
    return-void
.end method

.method public setForwardSwitch(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mForwardSwitch:Z

    .line 225
    return-void
.end method

.method public setHalfForwardPaging(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsHalfForwardPagingAni:Z

    .line 232
    return-void
.end method

.method public setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 857
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 858
    return-void
.end method

.method public setOnePageTarget(F)V
    .locals 0
    .parameter "targetRatio"

    .prologue
    .line 206
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mOnePageTarget:F

    .line 207
    return-void
.end method

.method public setOrthogonal(Z)V
    .locals 3
    .parameter "isOrthogonal"

    .prologue
    .line 419
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 420
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 422
    :cond_0
    return-void
.end method

.method public setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V
    .locals 3
    .parameter "pteType"

    .prologue
    .line 124
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-eq v1, p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPTEType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    .line 126
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 127
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getDeformType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformType(I)V

    .line 130
    .end local v0           #pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    :cond_0
    return-void
.end method

.method public setPageBitmaps([Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter "bitmaps"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 311
    if-nez p1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 318
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 319
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 322
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v1, v2, :cond_2

    .line 324
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageClear(Z)V

    .line 332
    :goto_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageFlip(Z)V

    .line 334
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v1, v2, :cond_4

    .line 335
    const/4 v0, 0x0

    .line 337
    .local v0, defIndex:I
    array-length v1, p1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageFlip(Z)V

    .line 342
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_3

    .line 343
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 344
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 345
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 346
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 347
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 327
    .end local v0           #defIndex:I
    :cond_2
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mIsBackPageClear:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImageClear(Z)V

    goto :goto_1

    .line 349
    .restart local v0       #defIndex:I
    :cond_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 350
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 351
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 353
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 358
    .end local v0           #defIndex:I
    :cond_4
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_5

    .line 359
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 360
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 361
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 364
    :cond_5
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v4

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 365
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 366
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v3

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v5

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public setPageDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;)V
    .locals 6
    .parameter "direction"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 190
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    .line 191
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v4, v3

    .line 192
    .local v1, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v4, v5, :cond_2

    move v0, v3

    .line 194
    .local v0, isReverse:Z
    :goto_0
    if-eqz v1, :cond_1

    .line 195
    sget-object v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    if-ne p1, v4, :cond_3

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/4 v2, 0x2

    .line 196
    :cond_0
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 203
    :cond_1
    :goto_1
    return-void

    .end local v0           #isReverse:Z
    :cond_2
    move v0, v2

    .line 192
    goto :goto_0

    .line 199
    .restart local v0       #isReverse:Z
    :cond_3
    if-eqz v0, :cond_4

    .line 200
    const/4 v2, 0x3

    .line 199
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 200
    goto :goto_2
.end method

.method public setPageRegions([Landroid/graphics/Rect;)V
    .locals 10
    .parameter "rects"

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 237
    const/4 v1, 0x0

    .line 238
    .local v1, region:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v2, v3, :cond_5

    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, defIndex:I
    array-length v2, p1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v2, v3, :cond_3

    .line 244
    add-int/lit8 v2, v0, 0x1

    aget-object v1, p1, v2

    .line 245
    if-eqz v1, :cond_1

    .line 246
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 247
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 249
    :cond_1
    add-int/lit8 v2, v0, 0x2

    aget-object v1, p1, v2

    .line 250
    if-eqz v1, :cond_2

    .line 251
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 300
    .end local v0           #defIndex:I
    :cond_2
    :goto_0
    return-void

    .line 253
    .restart local v0       #defIndex:I
    :cond_3
    aget-object v1, p1, v0

    .line 254
    if-eqz v1, :cond_4

    .line 255
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 256
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 258
    :cond_4
    add-int/lit8 v2, v0, 0x1

    aget-object v1, p1, v2

    .line 259
    if-eqz v1, :cond_2

    .line 260
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    goto :goto_0

    .line 263
    .end local v0           #defIndex:I
    :cond_5
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v4

    invoke-virtual {v2, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHidden(Z)V

    .line 264
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v2, v3, :cond_9

    .line 265
    aget-object v1, p1, v8

    .line 266
    if-eqz v1, :cond_6

    .line 267
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v4

    .line 268
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 267
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 269
    :cond_6
    aget-object v1, p1, v9

    .line 270
    if-eqz v1, :cond_7

    .line 271
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 272
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 271
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 273
    :cond_7
    const/4 v2, 0x4

    aget-object v1, p1, v2

    .line 274
    if-eqz v1, :cond_8

    .line 275
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 276
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 275
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 277
    :cond_8
    const/4 v2, 0x5

    aget-object v1, p1, v2

    .line 278
    if-eqz v1, :cond_2

    .line 279
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    .line 280
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 279
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    goto/16 :goto_0

    .line 282
    :cond_9
    aget-object v1, p1, v4

    .line 283
    if-eqz v1, :cond_a

    .line 284
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v4

    .line 285
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 284
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 286
    :cond_a
    aget-object v1, p1, v7

    .line 287
    if-eqz v1, :cond_b

    .line 288
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 289
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 288
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    .line 290
    :cond_b
    aget-object v1, p1, v8

    .line 291
    if-eqz v1, :cond_c

    .line 292
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v7

    .line 293
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 292
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFF)V

    .line 294
    :cond_c
    aget-object v1, p1, v9

    .line 295
    if-eqz v1, :cond_2

    .line 296
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v8

    .line 297
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 296
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFF)V

    goto/16 :goto_0
.end method

.method public setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V
    .locals 8
    .parameter "direction"

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x4170

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 161
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    .line 163
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v4, v2

    .line 164
    .local v1, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;->VERTICAL:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PagingDirection;

    if-ne v4, v5, :cond_1

    move v0, v2

    .line 165
    .local v0, isVertical:Z
    :goto_0
    if-eqz v1, :cond_0

    .line 167
    sget-object v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne p1, v4, :cond_3

    .line 168
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 170
    invoke-virtual {v1, v7, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 178
    :cond_0
    :goto_2
    return-void

    .end local v0           #isVertical:Z
    :cond_1
    move v0, v3

    .line 164
    goto :goto_0

    .restart local v0       #isVertical:Z
    :cond_2
    move v2, v3

    .line 169
    goto :goto_1

    .line 172
    :cond_3
    if-eqz v0, :cond_4

    .line 173
    const/4 v2, 0x3

    .line 172
    :goto_3
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformDirection(I)V

    .line 174
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v7, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    goto :goto_2

    .line 173
    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v1, v6, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    goto :goto_2
.end method

.method public setPageType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 210
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    .line 211
    return-void
.end method

.method public setResetPaging()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPages:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v1, v3

    .line 814
    .local v0, pageSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/high16 v1, 0x4040

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFFI)V

    .line 816
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(F)V

    .line 817
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(F)V

    .line 818
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 819
    return-void
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 864
    return-void
.end method
