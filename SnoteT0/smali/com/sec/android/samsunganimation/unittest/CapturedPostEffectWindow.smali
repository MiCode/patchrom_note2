.class public Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "CapturedPostEffectWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "CapturedPostEffectWindow"


# instance fields
.field private mCurrentRTEffect:I

.field mMsgHandler:Landroid/os/Handler;

.field mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mCurrentRTEffect:I

    .line 171
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->buildSlideTree()V

    .line 29
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    .line 42
    return-void
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 13

    .prologue
    .line 115
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 117
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 120
    .local v7, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 122
    .local v8, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v8, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 123
    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v0

    iget-object v9, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 126
    .local v9, mainsize:Lcom/sec/android/samsunganimation/basetype/SASize;
    iget-object v10, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x0

    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 127
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v12, 0x3f00

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 126
    aput-object v0, v10, v11

    .line 128
    iget-object v10, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x1

    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 129
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v12, 0x3f00

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 128
    aput-object v0, v10, v11

    .line 130
    iget-object v10, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x2

    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 131
    iget v3, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v12, 0x3f00

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 130
    aput-object v0, v10, v11

    .line 132
    iget-object v10, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x3

    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    .line 133
    const/4 v3, 0x0

    iget v4, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    iget v5, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v12, 0x3f00

    mul-float/2addr v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 132
    aput-object v0, v10, v11

    .line 135
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 139
    return-void

    .line 117
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 178
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 184
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 190
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Change Effect"

    if-ne v1, v2, :cond_2

    .line 147
    const/4 v0, 0x0

    .local v0, n:I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 167
    .end local v0           #n:I
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->requestRender()V

    .line 168
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 148
    .restart local v0       #n:I
    :cond_1
    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mCurrentRTEffect:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mCurrentRTEffect:I

    .line 149
    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mCurrentRTEffect:I

    rem-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mCurrentRTEffect:I

    .line 150
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mCurrentRTEffect:I

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRTEffectType(I)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    .end local v0           #n:I
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Start Capture"

    if-ne v1, v2, :cond_3

    .line 154
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    const/4 v0, 0x0

    .restart local v0       #n:I
    :goto_2
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    .end local v0           #n:I
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Stop Capture"

    if-ne v1, v2, :cond_0

    .line 159
    const/4 v0, 0x0

    .restart local v0       #n:I
    :goto_3
    if-lt v0, v4, :cond_4

    .line 162
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 54
    .local v0, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    .local v1, n:I
    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .end local v1           #n:I
    :cond_0
    return-void

    .line 55
    .restart local v1       #n:I
    :cond_1
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->runTestAnimation()V

    .line 70
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public runTestAnimation()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f80

    .line 74
    const/4 v1, 0x0

    .line 75
    .local v1, count:I
    const/4 v5, 0x0

    .line 76
    .local v5, offset:I
    const/16 v2, 0x1388

    .line 78
    .local v2, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 79
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 81
    invoke-virtual {v0, v9}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 82
    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 85
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v6, 0x7

    .line 84
    invoke-direct {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 86
    .local v3, keyScaleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 87
    invoke-virtual {v3, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 88
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 89
    invoke-virtual {v3, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 90
    const/4 v6, 0x0

    new-instance v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v7, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v3, v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 91
    const/high16 v6, 0x3f00

    new-instance v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v7, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v3, v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 92
    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v6, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v3, v8, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 93
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 107
    const/4 v4, 0x0

    .local v4, n:I
    :goto_0
    const/4 v6, 0x4

    if-lt v4, v6, :cond_0

    .line 109
    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 110
    return-void

    .line 107
    :cond_0
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;->mQuaterSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v6, v6, v4

    invoke-virtual {v6, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 48
    return-void
.end method
