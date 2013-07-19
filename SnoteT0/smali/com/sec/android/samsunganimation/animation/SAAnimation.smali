.class public Lcom/sec/android/samsunganimation/animation/SAAnimation;
.super Ljava/lang/Object;
.source "SAAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/animation/SAAnimation$InterpolatorType;,
        Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationClass;,
        Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;
    }
.end annotation


# static fields
.field private static final MSG_EXPLICIT_ANIMATION_END:I = 0x1

.field private static final MSG_EXPLICIT_ANIMATION_REPEAT:I = 0x2

.field private static final MSG_EXPLICIT_ANIMATION_START:I = 0x3

.field private static mExplicitHandler:Landroid/os/Handler;

.field protected static mExplicitProxy:I

.field protected static mImplicitProxy:I

.field private static mListenerCounter:I

.field protected static mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static mTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final defaultAutoReverse:Z

.field final defaultDuration:I

.field final defaultOffset:I

.field final defaultRepeatCount:I

.field private mAnimationSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/samsunganimation/animation/SAAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field protected mAutoReverse:Z

.field protected mClassType:I

.field protected mDuration:I

.field protected mInterpolatorType:I

.field protected mLightType:I

.field protected mListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

.field protected mNativeAnimation:I

.field protected mOffset:I

.field protected mRepeatCount:I

.field protected mScaleType:I

.field protected mTag:Ljava/lang/String;

.field final unlimitedRepeat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerCounter:I

    .line 52
    sput v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mExplicitProxy:I

    .line 53
    sput v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mImplicitProxy:I

    .line 348
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimation$1;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimation$1;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mExplicitHandler:Landroid/os/Handler;

    .line 442
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xfa

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->defaultDuration:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->defaultRepeatCount:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->unlimitedRepeat:I

    .line 35
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->defaultAutoReverse:Z

    .line 36
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->defaultOffset:I

    .line 123
    sget-object v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerMap:Ljava/util/HashMap;

    .line 127
    :cond_0
    sget-object v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTagMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTagMap:Ljava/util/HashMap;

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->initializeSAAnimation()V

    .line 132
    return-void
.end method

.method public static getExplicitAnimationProxy()I
    .locals 1

    .prologue
    .line 327
    sget v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mExplicitProxy:I

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeCreteProxySAAnimation(I)I

    move-result v0

    sput v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mExplicitProxy:I

    .line 330
    :cond_0
    sget v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mExplicitProxy:I

    return v0
.end method

.method private static getExplicitHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mExplicitHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getImplicitAnimationProxy()I
    .locals 1

    .prologue
    .line 339
    sget v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mImplicitProxy:I

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeCreteProxySAAnimation(I)I

    move-result v0

    sput v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mImplicitProxy:I

    .line 342
    :cond_0
    sget v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mImplicitProxy:I

    return v0
.end method

.method public static initAnimationOnMainThread()V
    .locals 0

    .prologue
    .line 429
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    .line 430
    return-void
.end method

.method private static native nativeCreteProxySAAnimation(I)I
.end method

.method private static native nativeDeleteProxySAAnimation(I)V
.end method

.method private static native nativeDeleteSAAnimation(II)V
.end method

.method private static native nativeSetAnimationPropertySAAnimation(IIIZI)V
.end method

.method private static native nativeSetInterpolatorSAAnimation(II)V
.end method

.method private static native nativeSetListenerID(II)V
.end method

.method protected static native nativeSetListenerSAAnimation(II)V
.end method

.method public static onSAAnimationEnd(I)V
    .locals 2
    .parameter "listenerID"

    .prologue
    .line 389
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 390
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 391
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 392
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    return-void
.end method

.method public static onSAAnimationRepeat(I)V
    .locals 2
    .parameter "listenerID"

    .prologue
    .line 401
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 402
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 403
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 404
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 405
    return-void
.end method

.method public static onSAAnimationStart(I)V
    .locals 2
    .parameter "listenerID"

    .prologue
    .line 413
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 414
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 415
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 416
    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    return-void
.end method


# virtual methods
.method public deleteNativeAnimationHandle()V
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    if-eqz v0, :cond_0

    .line 435
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mClassType:I

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeDeleteSAAnimation(II)V

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    .line 438
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "SamsungAnimation"

    const-string v1, "SAAnimation\'s finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method public getInterpolator()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mInterpolatorType:I

    return v0
.end method

.method public getLightType()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mLightType:I

    return v0
.end method

.method public getNativeAnimationHandle()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    return v0
.end method

.method public getScaleType()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mScaleType:I

    return v0
.end method

.method public initializeSAAnimation()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    .line 139
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mInterpolatorType:I

    .line 140
    const/16 v0, 0xfa

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    .line 141
    iput v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    .line 142
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    .line 143
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    .line 144
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mLightType:I

    .line 145
    iput v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mScaleType:I

    .line 146
    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mClassType:I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 148
    return-void
.end method

.method public registerListener()V
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    if-eqz v1, :cond_1

    .line 312
    sget v0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerCounter:I

    .line 313
    .local v0, id:I
    sget-object v1, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315
    sget-object v1, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTagMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    invoke-static {v1, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetListenerID(II)V

    .line 317
    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    invoke-static {}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getExplicitAnimationProxy()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetListenerSAAnimation(II)V

    .line 319
    .end local v0           #id:I
    :cond_1
    return-void
.end method

.method public setAnimationProperty(IIZI)V
    .locals 5
    .parameter "duration"
    .parameter "repeatCount"
    .parameter "autoReverse"
    .parameter "offset"

    .prologue
    const/4 v0, -0x1

    .line 237
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    .line 238
    if-ne p2, v0, :cond_0

    .line 239
    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    .line 244
    :goto_0
    iput-boolean p3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    .line 245
    iput p4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    .line 246
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetAnimationPropertySAAnimation(IIIZI)V

    .line 247
    return-void

    .line 242
    :cond_0
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    goto :goto_0
.end method

.method public setAutoReverse(Z)V
    .locals 5
    .parameter "autoReverse"

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    .line 213
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetAnimationPropertySAAnimation(IIIZI)V

    .line 214
    return-void
.end method

.method public setDuration(I)V
    .locals 5
    .parameter "duration"

    .prologue
    .line 185
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    .line 186
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetAnimationPropertySAAnimation(IIIZI)V

    .line 187
    return-void
.end method

.method public setInterpolator(I)V
    .locals 2
    .parameter "interpolatorType"

    .prologue
    .line 164
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mInterpolatorType:I

    .line 165
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mInterpolatorType:I

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetInterpolatorSAAnimation(II)V

    .line 166
    return-void
.end method

.method public setLightType(I)V
    .locals 0
    .parameter "lightType"

    .prologue
    .line 277
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mLightType:I

    .line 278
    return-void
.end method

.method public setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 259
    return-void
.end method

.method public setOffset(I)V
    .locals 5
    .parameter "offset"

    .prologue
    .line 223
    iput p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    .line 224
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetAnimationPropertySAAnimation(IIIZI)V

    .line 225
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 5
    .parameter "repeatCount"

    .prologue
    const/4 v0, -0x1

    .line 196
    if-ne p1, v0, :cond_0

    .line 197
    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    .line 202
    :goto_0
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mNativeAnimation:I

    iget v1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mDuration:I

    iget v2, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mAutoReverse:Z

    iget v4, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mOffset:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->nativeSetAnimationPropertySAAnimation(IIIZI)V

    .line 203
    return-void

    .line 200
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mRepeatCount:I

    goto :goto_0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTag:Ljava/lang/String;

    .line 305
    return-void
.end method
