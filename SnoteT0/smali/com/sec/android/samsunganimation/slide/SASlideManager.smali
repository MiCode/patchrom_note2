.class public Lcom/sec/android/samsunganimation/slide/SASlideManager;
.super Ljava/lang/Object;
.source "SASlideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;,
        Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;,
        Lcom/sec/android/samsunganimation/slide/SASlideManager$SlidePriority;
    }
.end annotation


# static fields
.field public static final ALL_ANIMATION:I = 0x2

.field public static final IMPLICIT_ANIMATION_TYPE_ADD:I = 0x3

.field public static final IMPLICT_ANIMATION_TYPE_ACTIVITY_CHANGE:I = 0x6

.field public static final IMPLICT_ANIMATION_TYPE_MOVETO_TOP:I = 0x4

.field public static final IMPLICT_ANIMATION_TYPE_OPACITY:I = 0x8

.field public static final IMPLICT_ANIMATION_TYPE_RITH_TO_LEFT:I = 0x9

.field public static final IMPLICT_ANIMATION_TYPE_ROTATION:I = 0x7

.field public static final IMPLICT_ANIMATION_TYPE_SET_REGION:I = 0x5

.field private static final MSG_IMPLICIT_ANIMATION_END:I = 0x1

.field private static final MSG_IMPLICIT_ANIMATION_REPEAT:I = 0x2

.field private static final MSG_IMPLICIT_ANIMATION_START:I = 0x3

.field private static final MSG_REQUEST_RENDER:I = 0x1

.field public static final NO_ANIMATION:I = 0x0

.field public static final SOME_ANIMATION:I = 0x1

.field private static mImplicitHandler:Landroid/os/Handler;

.field private static mImplicitListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/sec/android/samsunganimation/slide/SASlideManager;

.field private static mListenerCounter:I

.field private static mSASlideRequestRender:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;


# instance fields
.field final defaultRepeatCount:I

.field private mAnimationDisable:Z

.field private mAnimationSetting:I

.field private mAutoReverse:Z

.field private mDuration:I

.field private mInterpolatorType:I

.field private mMarkInvalidate:Z

.field private mOffset:I

.field private mPauseImplicitAnimation:Z

.field private mRepeatCount:I

.field private mRequestRenderHandler:Landroid/os/Handler;

.field private mRequestRendering:Z

.field private mTransaction:Z

.field private mUpdating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlideManager$1;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager$1;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mImplicitHandler:Landroid/os/Handler;

    .line 496
    sput-object v1, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInstance:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    .line 497
    sput-object v1, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mSASlideRequestRender:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    .line 522
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mListenerCounter:I

    .line 529
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z

    .line 43
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mMarkInvalidate:Z

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationSetting:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRenderHandler:Landroid/os/Handler;

    .line 498
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mPauseImplicitAnimation:Z

    .line 500
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mTransaction:Z

    .line 501
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInterpolatorType:I

    .line 502
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    .line 503
    iput v2, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRepeatCount:I

    .line 504
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mOffset:I

    .line 505
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAutoReverse:Z

    .line 506
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationDisable:Z

    .line 507
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRendering:Z

    .line 521
    iput v2, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->defaultRepeatCount:I

    .line 52
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mImplicitListenerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mImplicitListenerMap:Ljava/util/HashMap;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRenderHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlideManager$2;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager$2;-><init>(Lcom/sec/android/samsunganimation/slide/SASlideManager;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRenderHandler:Landroid/os/Handler;

    .line 80
    :cond_1
    return-void
.end method

.method static synthetic access$0()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mImplicitListenerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/slide/SASlideManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mMarkInvalidate:Z

    return v0
.end method

.method static synthetic access$2(Lcom/sec/android/samsunganimation/slide/SASlideManager;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z

    return-void
.end method

.method static synthetic access$3()Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mSASlideRequestRender:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    return-object v0
.end method

.method private static getImplicitHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mImplicitHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInstance:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInstance:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    .line 91
    :cond_0
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInstance:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    return-object v0
.end method

.method private static native nativeCheckPageStatus(I)I
.end method

.method private static native nativeEnableGlobalAnimation(I)V
.end method

.method private static native nativeGetFPS()F
.end method

.method private static native nativeIsAnimatingSASlideManager()I
.end method

.method private static native nativeIsEnableGlobalAnimation()I
.end method

.method public static onSASlideImplicitAnimationEnd(I)V
    .locals 2
    .parameter "listenerID"

    .prologue
    .line 404
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getImplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 405
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 406
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 407
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getImplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 408
    return-void
.end method

.method public static onSASlideImplicitAnimationRepeat(I)V
    .locals 2
    .parameter "listenerID"

    .prologue
    .line 415
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getImplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 416
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 417
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 418
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getImplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 419
    return-void
.end method

.method public static onSASlideImplicitAnimationStart(I)V
    .locals 2
    .parameter "listenerID"

    .prologue
    .line 426
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getImplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 427
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 428
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 429
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getImplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    return-void
.end method


# virtual methods
.method public animaitonRenderNotify()V
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mSASlideRequestRender:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mSASlideRequestRender:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    invoke-interface {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;->animationSlideNotify()V

    .line 355
    :cond_0
    return-void
.end method

.method public checkPageStatusForEBook(Lcom/sec/android/samsunganimation/slide/SASlide;)I
    .locals 1
    .parameter "slide"

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->nativeCheckPageStatus(I)I

    move-result v0

    return v0
.end method

.method public checkinAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mTransaction:Z

    .line 162
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInterpolatorType:I

    .line 163
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRepeatCount:I

    .line 165
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mOffset:I

    .line 166
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAutoReverse:Z

    .line 167
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationDisable:Z

    .line 168
    return-void
.end method

.method public checkoutAnimation()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mTransaction:Z

    .line 157
    return-void
.end method

.method public enableGlobalAnimation(Z)V
    .locals 1
    .parameter "enableAnimation"

    .prologue
    .line 464
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->nativeEnableGlobalAnimation(I)V

    .line 465
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimationDisable()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationDisable:Z

    return v0
.end method

.method public getAnimationSettingValue()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationSetting:I

    return v0
.end method

.method public getAutoReverse()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAutoReverse:Z

    return v0
.end method

.method public getCheckoutAnimation()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mTransaction:Z

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    return v0
.end method

.method public getFPS()F
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->nativeGetFPS()F

    move-result v0

    return v0
.end method

.method public getInterpolatorType()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInterpolatorType:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mOffset:I

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRepeatCount:I

    return v0
.end method

.method public getRequestRendering()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRendering:Z

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 453
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->nativeIsAnimatingSASlideManager()I

    move-result v0

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnableGlobalAnimation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 472
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->nativeIsEnableGlobalAnimation()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPausedImplicitAnimation()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mPauseImplicitAnimation:Z

    return v0
.end method

.method public requestExplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;Lcom/sec/android/samsunganimation/animation/SAAnimation;)V
    .locals 1
    .parameter "slide"
    .parameter "animation"

    .prologue
    .line 146
    invoke-virtual {p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setExplicitAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isPausedImplicitAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestRender()V

    .line 150
    :cond_0
    return-void
.end method

.method public requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V
    .locals 8
    .parameter "slide"
    .parameter "type"
    .parameter "duration"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getCheckoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getAnimationDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isPausedImplicitAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestRender()V

    .line 138
    :cond_0
    return-void

    .line 125
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    if-nez v0, :cond_3

    .line 126
    iget v2, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInterpolatorType:I

    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRepeatCount:I

    iget v5, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mOffset:I

    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAutoReverse:Z

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, p1

    move v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImplicitAnimation(IIIIII)V

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    .line 129
    :cond_3
    iget v2, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInterpolatorType:I

    iget v3, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRepeatCount:I

    iget v5, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mOffset:I

    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAutoReverse:Z

    if-eqz v0, :cond_4

    :goto_2
    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImplicitAnimation(IIIIII)V

    goto :goto_0

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    move-object v0, p1

    move v1, p2

    move v2, v7

    move v3, p3

    move v4, v6

    move v5, v7

    move v6, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImplicitAnimation(IIIIII)V

    goto :goto_0
.end method

.method public requestRender()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 277
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z

    if-nez v1, :cond_0

    .line 278
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z

    .line 279
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRenderHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 280
    .local v0, msg:Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRenderHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 283
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public setAnimationDisable(Z)V
    .locals 0
    .parameter "disable"

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationDisable:Z

    .line 271
    return-void
.end method

.method public setAnimationSettingValue(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 323
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAnimationSetting:I

    .line 324
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 0
    .parameter "autoReverse"

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mAutoReverse:Z

    .line 263
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 238
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mDuration:I

    .line 239
    return-void
.end method

.method public setImplicitListener(Lcom/sec/android/samsunganimation/slide/SASlide;Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;)V
    .locals 4
    .parameter "slide"
    .parameter "listener"

    .prologue
    .line 438
    const/4 v1, 0x0

    .line 439
    .local v1, proxy:I
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getImplicitAnimationProxy()I

    move-result v1

    .line 441
    if-eqz v1, :cond_0

    .line 442
    sget v2, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mListenerCounter:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mListenerCounter:I

    .line 443
    .local v0, listenerID:I
    sget-object v2, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mImplicitListenerMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setProxy(II)V

    .line 446
    .end local v0           #listenerID:I
    :cond_0
    return-void
.end method

.method public setInterpolatorType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 231
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mInterpolatorType:I

    .line 232
    return-void
.end method

.method public setMarkInvalidate(Z)V
    .locals 0
    .parameter "markInvalidate"

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mMarkInvalidate:Z

    .line 292
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .parameter "offset"

    .prologue
    .line 254
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mOffset:I

    .line 255
    return-void
.end method

.method public setPauseImplicitAnimation(Z)V
    .locals 0
    .parameter "pause"

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mPauseImplicitAnimation:Z

    .line 108
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1
    .parameter "count"

    .prologue
    .line 246
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRepeatCount:I

    .line 247
    return-void
.end method

.method public setRequestRendering(Z)V
    .locals 0
    .parameter "requestRendering"

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mRequestRendering:Z

    .line 308
    return-void
.end method

.method public setSASlideRequestRender(Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;)V
    .locals 0
    .parameter "requestRender"

    .prologue
    .line 346
    sput-object p1, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mSASlideRequestRender:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    .line 347
    return-void
.end method

.method public setUpdating(Z)V
    .locals 0
    .parameter "updating"

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z

    .line 300
    return-void
.end method
