.class public Lcom/infraware/widget/AbsVerticalSeekBar;
.super Lcom/infraware/widget/VerticalProgressBar;
.source "AbsVerticalSeekBar.java"


# static fields
.field private static final NO_ALPHA:I = 0xff


# instance fields
.field private mDisabledAlpha:F

.field mIsUserSeekable:Z

.field private mKeyProgressIncrement:I

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbOffset:I

.field mTouchProgressOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/infraware/widget/VerticalProgressBar;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mIsUserSeekable:Z

    .line 35
    iput v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/infraware/widget/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mIsUserSeekable:Z

    .line 35
    iput v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/widget/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-boolean v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mIsUserSeekable:Z

    .line 35
    iput v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    .line 52
    sget-object v3, Lcom/sec/android/app/snotebook/R$styleable;->SeekBar:[I

    .line 51
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    .local v1, thumb:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v1}, Lcom/infraware/widget/AbsVerticalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getThumbOffset()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 58
    .local v2, thumbOffset:I
    invoke-virtual {p0, v2}, Lcom/infraware/widget/AbsVerticalSeekBar;->setThumbOffset(I)V

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    sget-object v3, Lcom/sec/android/app/snotebook/R$styleable;->Theme:[I

    .line 61
    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    const/high16 v3, 0x3f00

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mDisabledAlpha:F

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    :cond_0
    return-void
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 9
    .parameter "h"
    .parameter "thumb"
    .parameter "scale"
    .parameter "gap"

    .prologue
    .line 212
    iget v7, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    sub-int v7, p1, v7

    iget v8, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    sub-int v0, v7, v8

    .line 213
    .local v0, available:I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 214
    .local v6, thumbWidth:I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 215
    .local v4, thumbHeight:I
    sub-int/2addr v0, v4

    .line 218
    iget v7, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumbOffset:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    .line 219
    const/high16 v7, 0x3f80

    sub-float/2addr v7, p3

    int-to-float v8, v0

    mul-float/2addr v7, v8

    float-to-int v5, v7

    .line 221
    .local v5, thumbPos:I
    const/high16 v7, -0x8000

    if-ne p4, v7, :cond_0

    .line 222
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 223
    .local v2, oldBounds:Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 224
    .local v1, leftBound:I
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 231
    .end local v2           #oldBounds:Landroid/graphics/Rect;
    .local v3, rightBound:I
    :goto_0
    add-int v7, v5, v4

    invoke-virtual {p2, v1, v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    return-void

    .line 226
    .end local v1           #leftBound:I
    .end local v3           #rightBound:I
    :cond_0
    move v1, p4

    .line 227
    .restart local v1       #leftBound:I
    add-int v3, p4, v6

    .restart local v3       #rightBound:I
    goto :goto_0
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8
    .parameter "event"

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getHeight()I

    move-result v1

    .line 305
    .local v1, height:I
    iget v6, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    sub-int v0, v6, v7

    .line 306
    .local v0, available:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int v5, v1, v6

    .line 308
    .local v5, y:I
    const/4 v3, 0x0

    .line 309
    .local v3, progress:F
    iget v6, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    if-ge v5, v6, :cond_0

    .line 310
    const/4 v4, 0x0

    .line 318
    .local v4, scale:F
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getMax()I

    move-result v2

    .line 319
    .local v2, max:I
    int-to-float v6, v2

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    .line 321
    float-to-int v6, v3

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/infraware/widget/AbsVerticalSeekBar;->setProgress(IZ)V

    .line 322
    return-void

    .line 311
    .end local v2           #max:I
    .end local v4           #scale:F
    :cond_0
    iget v6, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    sub-int v6, v1, v6

    if-le v5, v6, :cond_1

    .line 312
    const/high16 v4, 0x3f80

    .restart local v4       #scale:F
    goto :goto_0

    .line 314
    .end local v4           #scale:F
    :cond_1
    iget v6, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float v4, v6, v7

    .line 315
    .restart local v4       #scale:F
    iget v3, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mTouchProgressOffset:F

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Lcom/infraware/widget/VerticalProgressBar;->drawableStateChanged()V

    .line 148
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    .local v0, progressDrawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getDrawableState()[I

    move-result-object v1

    .line 155
    .local v1, state:[I
    iget-object v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 157
    .end local v1           #state:[I
    :cond_1
    return-void

    .line 150
    :cond_2
    const/high16 v2, 0x437f

    iget v3, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mDisabledAlpha:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumbOffset:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/infraware/widget/VerticalProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 237
    iget-object v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    iget v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    iget v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumbOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget-object v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onKeyChange()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 355
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getProgress()I

    move-result v0

    .line 357
    .local v0, progress:I
    packed-switch p1, :pswitch_data_0

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/infraware/widget/VerticalProgressBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 359
    :pswitch_0
    if-lez v0, :cond_0

    .line 360
    iget v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2, v1}, Lcom/infraware/widget/AbsVerticalSeekBar;->setProgress(IZ)V

    .line 361
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->onKeyChange()V

    goto :goto_0

    .line 365
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getMax()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 366
    iget v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Lcom/infraware/widget/AbsVerticalSeekBar;->setProgress(IZ)V

    .line 367
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->onKeyChange()V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 7
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    .line 252
    .local v3, thumbWidth:I
    :goto_0
    const/4 v2, 0x0

    .line 253
    .local v2, dw:I
    const/4 v1, 0x0

    .line 254
    .local v1, dh:I
    if-eqz v0, :cond_0

    .line 255
    iget v4, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mMinWidth:I

    iget v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 256
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257
    iget v4, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mMinHeight:I

    iget v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 259
    :cond_0
    iget v4, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingLeft:I

    iget v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingRight:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 260
    iget v4, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    iget v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 262
    invoke-static {v2, p1}, Lcom/infraware/widget/AbsVerticalSeekBar;->resolveSize(II)I

    move-result v4

    .line 263
    invoke-static {v1, p2}, Lcom/infraware/widget/AbsVerticalSeekBar;->resolveSize(II)I

    move-result v5

    .line 262
    invoke-virtual {p0, v4, v5}, Lcom/infraware/widget/AbsVerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 251
    .end local v1           #dh:I
    .end local v2           #dw:I
    .end local v3           #thumbWidth:I
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    goto :goto_0

    .line 249
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method onProgressRefresh(FZ)V
    .locals 3
    .parameter "scale"
    .parameter "fromUser"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 162
    .local v0, thumb:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getHeight()I

    move-result v1

    const/high16 v2, -0x8000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/infraware/widget/AbsVerticalSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 169
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->invalidate()V

    .line 171
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 13
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 178
    .local v5, thumb:Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_2

    const/4 v6, 0x0

    .line 181
    .local v6, thumbWidth:I
    :goto_0
    iget v8, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mMaxWidth:I

    iget v9, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingRight:I

    sub-int v9, p1, v9

    iget v10, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingLeft:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 182
    .local v7, trackWidth:I
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getMax()I

    move-result v3

    .line 183
    .local v3, max:I
    if-lez v3, :cond_3

    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getProgress()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v3

    div-float v4, v8, v9

    .line 185
    .local v4, scale:F
    :goto_1
    if-le v6, v7, :cond_4

    .line 186
    sub-int v8, v6, v7

    div-int/lit8 v2, v8, 0x2

    .line 187
    .local v2, gapForCenteringTrack:I
    if-eqz v5, :cond_0

    .line 188
    const/4 v8, 0x0

    invoke-direct {p0, p2, v5, v4, v8}, Lcom/infraware/widget/AbsVerticalSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 190
    :cond_0
    if-eqz v0, :cond_1

    .line 192
    const/4 v8, 0x0

    .line 193
    iget v9, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingRight:I

    sub-int v9, p1, v9

    iget v10, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingLeft:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    .line 194
    iget v10, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    sub-int v10, p2, v10

    iget v11, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    sub-int/2addr v10, v11

    .line 192
    invoke-virtual {v0, v2, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .end local v2           #gapForCenteringTrack:I
    :cond_1
    :goto_2
    return-void

    .line 178
    .end local v3           #max:I
    .end local v4           #scale:F
    .end local v6           #thumbWidth:I
    .end local v7           #trackWidth:I
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_0

    .line 183
    .restart local v3       #max:I
    .restart local v6       #thumbWidth:I
    .restart local v7       #trackWidth:I
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 197
    .restart local v4       #scale:F
    :cond_4
    if-eqz v0, :cond_5

    .line 199
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingRight:I

    sub-int v10, p1, v10

    iget v11, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingLeft:I

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingBottom:I

    sub-int v11, p2, v11

    iget v12, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mPaddingTop:I

    sub-int/2addr v11, v12

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    :cond_5
    sub-int v8, v7, v6

    div-int/lit8 v1, v8, 0x2

    .line 202
    .local v1, gap:I
    if-eqz v5, :cond_1

    .line 203
    invoke-direct {p0, p2, v5, v4, v1}, Lcom/infraware/widget/AbsVerticalSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    goto :goto_2
.end method

.method onStartTrackingTouch()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    iget-boolean v2, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mIsUserSeekable:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 300
    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsVerticalSeekBar;->setPressed(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->onStartTrackingTouch()V

    .line 276
    invoke-direct {p0, p1}, Lcom/infraware/widget/AbsVerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 280
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/infraware/widget/AbsVerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 281
    invoke-direct {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->attemptClaimDrag()V

    goto :goto_0

    .line 285
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/infraware/widget/AbsVerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 286
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->onStopTrackingTouch()V

    .line 287
    invoke-virtual {p0, v1}, Lcom/infraware/widget/AbsVerticalSeekBar;->setPressed(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->invalidate()V

    goto :goto_0

    .line 295
    :pswitch_3
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->onStopTrackingTouch()V

    .line 296
    invoke-virtual {p0, v1}, Lcom/infraware/widget/AbsVerticalSeekBar;->setPressed(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->invalidate()V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0
    .parameter "increment"

    .prologue
    .line 113
    if-gez p1, :cond_0

    neg-int p1, p1

    .end local p1
    :cond_0
    iput p1, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    .line 114
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3
    .parameter "max"

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/infraware/widget/VerticalProgressBar;->setMax(I)V

    .line 132
    iget v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mKeyProgressIncrement:I

    div-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsVerticalSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "thumb"

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumbOffset:I

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->invalidate()V

    .line 86
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0
    .parameter "thumbOffset"

    .prologue
    .line 102
    iput p1, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumbOffset:I

    .line 103
    invoke-virtual {p0}, Lcom/infraware/widget/AbsVerticalSeekBar;->invalidate()V

    .line 104
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter "who"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/infraware/widget/AbsVerticalSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/infraware/widget/VerticalProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
