.class public Lcom/infraware/widget/VerticalProgressBar;
.super Landroid/view/View;
.source "VerticalProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;,
        Lcom/infraware/widget/VerticalProgressBar$SavedState;
    }
.end annotation


# static fields
.field private static final MAX_LEVEL:I = 0x2710


# instance fields
.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field private mInDrawing:Z

.field private mMax:I

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mMinWidth:I

.field private mNoInvalidate:Z

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mParent:Landroid/view/ViewParent;

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mRefreshProgressRunnable:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;

.field mSampleTile:Landroid/graphics/Bitmap;

.field protected mScrollX:I

.field protected mScrollY:I

.field private mSecondaryProgress:I

.field private mUiThreadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/widget/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 67
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
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

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mUiThreadId:J

    .line 73
    invoke-direct {p0}, Lcom/infraware/widget/VerticalProgressBar;->initProgressBar()V

    .line 76
    sget-object v2, Lcom/sec/android/app/snotebook/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    .local v0, a:Landroid/content/res/TypedArray;
    iput-boolean v5, p0, Lcom/infraware/widget/VerticalProgressBar;->mNoInvalidate:Z

    .line 80
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, v1, v4}, Lcom/infraware/widget/VerticalProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/infraware/widget/VerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    const/4 v2, 0x6

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinWidth:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinWidth:I

    .line 90
    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxWidth:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxWidth:I

    .line 91
    const/4 v2, 0x7

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinHeight:I

    .line 92
    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxHeight:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxHeight:I

    .line 94
    const/4 v2, 0x2

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/infraware/widget/VerticalProgressBar;->setMax(I)V

    .line 96
    const/4 v2, 0x3

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/infraware/widget/VerticalProgressBar;->setProgress(I)V

    .line 99
    const/4 v2, 0x4

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/infraware/widget/VerticalProgressBar;->setSecondaryProgress(I)V

    .line 101
    iput-boolean v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mNoInvalidate:Z

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/VerticalProgressBar;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/widget/VerticalProgressBar;->doRefreshProgress(IIZ)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/widget/VerticalProgressBar;Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mRefreshProgressRunnable:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;

    return-void
.end method

.method private declared-synchronized doRefreshProgress(IIZ)V
    .locals 7
    .parameter "id"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget v5, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    if-lez v5, :cond_2

    int-to-float v5, p2

    iget v6, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    int-to-float v6, v6

    div-float v4, v5, v6

    .line 260
    .local v4, scale:F
    :goto_0
    iget-object v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    .local v1, d:Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_4

    .line 262
    const/4 v3, 0x0

    .line 264
    .local v3, progressDrawable:Landroid/graphics/drawable/Drawable;
    instance-of v5, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_0

    .line 265
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v5, v0

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 268
    :cond_0
    const v5, 0x461c4000

    mul-float/2addr v5, v4

    float-to-int v2, v5

    .line 269
    .local v2, level:I
    if-eqz v3, :cond_3

    .end local v3           #progressDrawable:Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 274
    .end local v2           #level:I
    :goto_2
    const v5, 0x102000d

    if-ne p1, v5, :cond_1

    .line 275
    invoke-virtual {p0, v4, p3}, Lcom/infraware/widget/VerticalProgressBar;->onProgressRefresh(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_1
    monitor-exit p0

    return-void

    .line 259
    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    .end local v4           #scale:F
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .restart local v1       #d:Landroid/graphics/drawable/Drawable;
    .restart local v2       #level:I
    .restart local v3       #progressDrawable:Landroid/graphics/drawable/Drawable;
    .restart local v4       #scale:F
    :cond_3
    move-object v3, v1

    .line 269
    goto :goto_1

    .line 271
    .end local v2           #level:I
    .end local v3           #progressDrawable:Landroid/graphics/drawable/Drawable;
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 259
    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    .end local v4           #scale:F
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private initProgressBar()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 169
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    .line 170
    iput v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    .line 171
    iput v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    .line 172
    iput v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinWidth:I

    .line 173
    iput v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxWidth:I

    .line 174
    iput v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinHeight:I

    .line 175
    iput v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxHeight:I

    .line 176
    return-void
.end method

.method private declared-synchronized refreshProgress(IIZ)V
    .locals 5
    .parameter "id"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mUiThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/widget/VerticalProgressBar;->doRefreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 287
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mRefreshProgressRunnable:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;

    if-eqz v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mRefreshProgressRunnable:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;

    .line 291
    .local v0, r:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mRefreshProgressRunnable:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;

    .line 292
    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->setup(IIZ)V

    .line 297
    :goto_1
    invoke-virtual {p0, v0}, Lcom/infraware/widget/VerticalProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    .end local v0           #r:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 295
    :cond_1
    :try_start_2
    new-instance v0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;-><init>(Lcom/infraware/widget/VerticalProgressBar;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v0       #r:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;
    goto :goto_1
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 13
    .parameter "drawable"
    .parameter "clip"

    .prologue
    const/4 v11, 0x1

    .line 112
    instance-of v10, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_3

    move-object v1, p1

    .line 113
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .local v1, background:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 115
    .local v0, N:I
    new-array v7, v0, [Landroid/graphics/drawable/Drawable;

    .line 117
    .local v7, outDrawables:[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 123
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 125
    .local v5, newBg:Landroid/graphics/drawable/LayerDrawable;
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_2

    .line 151
    .end local v0           #N:I
    .end local v1           #background:Landroid/graphics/drawable/LayerDrawable;
    .end local v2           #i:I
    .end local v5           #newBg:Landroid/graphics/drawable/LayerDrawable;
    .end local v7           #outDrawables:[Landroid/graphics/drawable/Drawable;
    .end local p1
    :goto_2
    return-object v5

    .line 118
    .restart local v0       #N:I
    .restart local v1       #background:Landroid/graphics/drawable/LayerDrawable;
    .restart local v2       #i:I
    .restart local v7       #outDrawables:[Landroid/graphics/drawable/Drawable;
    .restart local p1
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    .line 119
    .local v3, id:I
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 120
    const v10, 0x102000d

    if-eq v3, v10, :cond_1

    const v10, 0x102000f

    if-eq v3, v10, :cond_1

    const/4 v10, 0x0

    .line 119
    :goto_3
    invoke-direct {p0, v12, v10}, Lcom/infraware/widget/VerticalProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v7, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v10, v11

    .line 120
    goto :goto_3

    .line 126
    .end local v3           #id:I
    .restart local v5       #newBg:Landroid/graphics/drawable/LayerDrawable;
    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v10

    invoke-virtual {v5, v2, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    .end local v0           #N:I
    .end local v1           #background:Landroid/graphics/drawable/LayerDrawable;
    .end local v2           #i:I
    .end local v5           #newBg:Landroid/graphics/drawable/LayerDrawable;
    .end local v7           #outDrawables:[Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v10, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v10, :cond_4

    move-object v4, p1

    .line 132
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .local v4, in:Landroid/graphics/drawable/StateListDrawable;
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .local v6, out:Landroid/graphics/drawable/StateListDrawable;
    move-object v5, v6

    .line 138
    goto :goto_2

    .line 140
    .end local v4           #in:Landroid/graphics/drawable/StateListDrawable;
    .end local v6           #out:Landroid/graphics/drawable/StateListDrawable;
    :cond_4
    instance-of v10, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_7

    .line 141
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 142
    .local v9, tileBitmap:Landroid/graphics/Bitmap;
    iget-object v10, p0, Lcom/infraware/widget/VerticalProgressBar;->mSampleTile:Landroid/graphics/Bitmap;

    if-nez v10, :cond_5

    .line 143
    iput-object v9, p0, Lcom/infraware/widget/VerticalProgressBar;->mSampleTile:Landroid/graphics/Bitmap;

    .line 146
    :cond_5
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 147
    .local v8, shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;
    if-eqz p2, :cond_6

    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    const/4 v12, 0x3

    .line 148
    invoke-direct {v10, v8, v12, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v8, v10

    .end local v8           #shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;
    :cond_6
    move-object v5, v8

    .line 147
    goto :goto_2

    .end local v9           #tileBitmap:Landroid/graphics/Bitmap;
    .restart local p1
    :cond_7
    move-object v5, p1

    .line 151
    goto :goto_2
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 510
    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 512
    .local v0, state:[I
    iget-object v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 515
    :cond_0
    return-void
.end method

.method getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 156
    .local v0, roundedCorners:[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 155
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
    .end array-data
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .locals 1
    .parameter "diff"

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/VerticalProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementSecondaryProgressBy(I)V
    .locals 1
    .parameter "diff"

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/VerticalProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter "dr"

    .prologue
    .line 449
    iget-boolean v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mInDrawing:Z

    if-nez v3, :cond_0

    .line 450
    invoke-virtual {p0, p1}, Lcom/infraware/widget/VerticalProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 452
    .local v0, dirty:Landroid/graphics/Rect;
    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mScrollX:I

    iget v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingLeft:I

    add-int v1, v3, v4

    .line 453
    .local v1, scrollX:I
    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mScrollY:I

    iget v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingTop:I

    add-int v2, v3, v4

    .line 455
    .local v2, scrollY:I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    .line 456
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    .line 455
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/infraware/widget/VerticalProgressBar;->invalidate(IIII)V

    .line 461
    .end local v0           #dirty:Landroid/graphics/Rect;
    .end local v1           #scrollX:I
    .end local v2           #scrollY:I
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 478
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 479
    .local v0, d:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 483
    iget v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingTop:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :cond_0
    monitor-exit p0

    return-void

    .line 476
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 493
    .local v0, d:Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 494
    .local v2, dw:I
    const/4 v1, 0x0

    .line 495
    .local v1, dh:I
    if-eqz v0, :cond_0

    .line 496
    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinWidth:I

    iget v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 497
    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mMinHeight:I

    iget v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 499
    :cond_0
    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingLeft:I

    iget v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 500
    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingTop:I

    iget v4, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingBottom:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 502
    invoke-static {v2, p1}, Lcom/infraware/widget/VerticalProgressBar;->resolveSize(II)I

    move-result v3

    .line 503
    invoke-static {v1, p2}, Lcom/infraware/widget/VerticalProgressBar;->resolveSize(II)I

    move-result v4

    .line 502
    invoke-virtual {p0, v3, v4}, Lcom/infraware/widget/VerticalProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    .line 491
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    .end local v1           #dh:I
    .end local v2           #dw:I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method onProgressRefresh(FZ)V
    .locals 0
    .parameter "scale"
    .parameter "fromUser"

    .prologue
    .line 280
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 570
    move-object v0, p1

    check-cast v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;

    .line 571
    .local v0, ss:Lcom/infraware/widget/VerticalProgressBar$SavedState;
    invoke-virtual {v0}, Lcom/infraware/widget/VerticalProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 573
    iget v1, v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v1}, Lcom/infraware/widget/VerticalProgressBar;->setProgress(I)V

    .line 574
    iget v1, v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, v1}, Lcom/infraware/widget/VerticalProgressBar;->setSecondaryProgress(I)V

    .line 575
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 559
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 560
    .local v1, superState:Landroid/os/Parcelable;
    new-instance v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;

    invoke-direct {v0, v1}, Lcom/infraware/widget/VerticalProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 562
    .local v0, ss:Lcom/infraware/widget/VerticalProgressBar$SavedState;
    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    iput v2, v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->progress:I

    .line 563
    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    iput v2, v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->secondaryProgress:I

    .line 565
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    const/4 v4, 0x0

    .line 466
    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingRight:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingLeft:I

    sub-int v1, v2, v3

    .line 467
    .local v1, right:I
    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingBottom:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/infraware/widget/VerticalProgressBar;->mPaddingTop:I

    sub-int v0, v2, v3

    .line 469
    .local v0, bottom:I
    iget-object v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 470
    iget-object v2, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 472
    :cond_0
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 230
    :cond_0
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3
    .parameter "max"

    .prologue
    .line 404
    monitor-enter p0

    if-gez p1, :cond_0

    .line 405
    const/4 p1, 0x0

    .line 407
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 408
    iput p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    .line 409
    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->postInvalidate()V

    .line 411
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 412
    iput p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    .line 413
    const v0, 0x102000d

    iget v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/infraware/widget/VerticalProgressBar;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_1
    monitor-exit p0

    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 310
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/infraware/widget/VerticalProgressBar;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setProgress(IZ)V
    .locals 2
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 314
    monitor-enter p0

    if-gez p1, :cond_0

    .line 315
    const/4 p1, 0x0

    .line 318
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 319
    iget p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    .line 322
    :cond_1
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    if-eq p1, v0, :cond_2

    .line 323
    iput p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    .line 324
    const v0, 0x102000d

    iget v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgress:I

    invoke-direct {p0, v0, v1, p2}, Lcom/infraware/widget/VerticalProgressBar;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_2
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "d"

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 203
    .local v0, drawableHeight:I
    iget v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxHeight:I

    if-ge v1, v0, :cond_0

    .line 204
    iput v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mMaxHeight:I

    .line 205
    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->requestLayout()V

    .line 208
    .end local v0           #drawableHeight:I
    :cond_0
    iput-object p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-object p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->postInvalidate()V

    .line 211
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 3
    .parameter "secondaryProgress"

    .prologue
    .line 338
    monitor-enter p0

    if-gez p1, :cond_0

    .line 339
    const/4 p1, 0x0

    .line 342
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 343
    iget p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mMax:I

    .line 346
    :cond_1
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    if-eq p1, v0, :cond_2

    .line 347
    iput p1, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    .line 348
    const v0, 0x102000f

    iget v1, p0, Lcom/infraware/widget/VerticalProgressBar;->mSecondaryProgress:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/infraware/widget/VerticalProgressBar;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_2
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter "v"

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/infraware/widget/VerticalProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 443
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter "who"

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
