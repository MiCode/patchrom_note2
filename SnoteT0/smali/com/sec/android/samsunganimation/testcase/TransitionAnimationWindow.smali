.class public Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;
.super Lcom/sec/android/samsunganimation/testcase/PlatformWindow;
.source "TransitionAnimationWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field static mNextImage:I

.field static mPreImage:I


# instance fields
.field private DURATION:I

.field protected final ICON_HEIGHT:F

.field protected final ICON_WIDTH:F

.field private mCallbackStatusView:Landroid/widget/TextView;

.field private mCurrentRepeatCount:I

.field protected mDownMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field mFlag:Z

.field protected mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mRepeatCount:I

.field private mTestCase:I

.field protected mUpMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mPreImage:I

    .line 187
    const/4 v0, 0x1

    sput v0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNextImage:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 173
    const/high16 v0, 0x43a0

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->ICON_WIDTH:F

    .line 174
    const/high16 v0, 0x4370

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->ICON_HEIGHT:F

    .line 182
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->DURATION:I

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mFlag:Z

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->buildSubSlide()V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->buildSubSlide()V

    .line 122
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->buildSubSlide()V

    .line 123
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 125
    .local v7, color:[F
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mFlag:Z

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 127
    .local v8, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v8, v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 129
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 131
    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 129
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 133
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    sget v3, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mPreImage:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 136
    invoke-virtual {v8, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 138
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mDownMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 139
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mUpMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 143
    return-void

    .line 123
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method decreaseRepeatCount()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    .line 41
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    if-gez v0, :cond_0

    .line 42
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RepeatCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method

.method public getDirectionType()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mUpMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mDownMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    sub-float v1, v3, v4

    .line 94
    .local v1, gapX:F
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mUpMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mDownMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    sub-float v2, v3, v4

    .line 95
    .local v2, gapY:F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 96
    cmpg-float v3, v1, v5

    if-gez v3, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 113
    .local v0, directionType:I
    :goto_0
    return v0

    .line 100
    .end local v0           #directionType:I
    :cond_0
    const/4 v0, 0x1

    .restart local v0       #directionType:I
    goto :goto_0

    .line 105
    .end local v0           #directionType:I
    :cond_1
    cmpg-float v3, v2, v5

    if-gez v3, :cond_2

    .line 106
    const/4 v0, 0x2

    .restart local v0       #directionType:I
    goto :goto_0

    .line 109
    .end local v0           #directionType:I
    :cond_2
    const/4 v0, 0x3

    .restart local v0       #directionType:I
    goto :goto_0
.end method

.method increaseRepeatCount()V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RepeatCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationEnd(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 154
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCurrentRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCurrentRepeatCount:I

    .line 155
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationRepeat(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Repeat Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCurrentRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationStart(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mDownMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 51
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mDownMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 55
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    :goto_0
    return v2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mUpMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 58
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mUpMousePoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->startAni()V

    goto :goto_0
.end method

.method protected removeall()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 167
    .local v0, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 169
    return-void
.end method

.method setCallbackStatusView(Landroid/widget/TextView;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mCallbackStatusView:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method setTestCase(I)V
    .locals 0
    .parameter "testCase"

    .prologue
    .line 26
    iput p1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mTestCase:I

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->buildSubSlide()V

    .line 28
    return-void
.end method

.method public startAni()V
    .locals 4

    .prologue
    .line 68
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mTestCase:I

    invoke-static {v1}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->createAnimation(I)Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;

    move-result-object v0

    .line 70
    .local v0, transAni:Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mFlag:Z

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    sget v3, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNextImage:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mFlag:Z

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mRepeatCount:I

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->setRepeatCount(I)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->getDirectionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->setDirectionType(I)Z

    .line 83
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->DURATION:I

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->setDuration(I)V

    .line 84
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mNewSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    sget v3, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mPreImage:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->mFlag:Z

    goto :goto_0
.end method
