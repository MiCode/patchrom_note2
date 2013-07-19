.class public Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;
.super Landroid/widget/GridView;
.source "UiUnit_DndGridControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DndGridView"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCoordOffset:[I

.field private mDragBitmap:Landroid/graphics/Bitmap;

.field private mDragListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;

.field private mDragPoint:[I

.field private mDragPos:I

.field private mDragView:Landroid/widget/ImageView;

.field private mDropCoordinateListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;

.field private mDropListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;

.field private mFirstDragPos:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mTempRect:Landroid/graphics/Rect;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    const/4 v1, 0x2

    .line 74
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl;

    .line 75
    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mTempRect:Landroid/graphics/Rect;

    .line 78
    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mContext:Landroid/content/Context;

    .line 83
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    .line 84
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    .line 85
    return-void
.end method

.method private doExpansion()V
    .locals 4

    .prologue
    .line 195
    iget v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    .local v0, first:Landroid/view/View;
    const v2, 0x7f0c0062

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 197
    .local v1, oImage:Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    .line 198
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method private dragView(II)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 313
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    aget v2, v2, v4

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 314
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    aget v2, v2, v5

    sub-int v2, p2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 316
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 318
    .local v0, a_anLocation:[I
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getLocationInWindow([I)V

    .line 320
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    return-void
.end method

.method private getItemForPosition(II)I
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->myPointToPosition(II)I

    move-result v0

    .line 149
    .local v0, pos:I
    if-ltz v0, :cond_0

    .line 150
    iget v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    if-gt v0, v1, :cond_0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_0
    return v0
.end method

.method private myPointToPosition(II)I
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 133
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mTempRect:Landroid/graphics/Rect;

    .line 134
    .local v2, frame:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getChildCount()I

    move-result v1

    .line 135
    .local v1, count:I
    add-int/lit8 v3, v1, -0x1

    .local v3, i:I
    :goto_0
    if-gez v3, :cond_0

    .line 142
    const/4 v4, -0x1

    :goto_1
    return v4

    .line 136
    :cond_0
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    .line 135
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method private startDragging(Landroid/graphics/Bitmap;II)V
    .locals 9
    .parameter "bm"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff8

    const/4 v5, 0x0

    .line 275
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->stopDragging()V

    .line 277
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 278
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 279
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    aget v3, v3, v5

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 280
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    aget v3, v3, v8

    sub-int v3, p3, v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    aget v4, v4, v8

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 282
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 283
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 284
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x198

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 288
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 289
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 291
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    .local v1, v:Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 294
    .local v0, backGroundColor:I
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 296
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 299
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowManager:Landroid/view/WindowManager;

    .line 300
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iput-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    .line 302
    return-void
.end method

.method private stopDragging()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 326
    .local v0, wm:Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 327
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iput-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    .line 330
    .end local v0           #wm:Landroid/view/WindowManager;
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    :cond_1
    iput-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 335
    :cond_2
    return-void
.end method

.method private unExpandViews()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, i:I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 168
    .local v2, v:Landroid/view/View;
    if-nez v2, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->layoutChildren()V

    .line 170
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    .line 180
    return-void

    .line 175
    :cond_0
    const v3, 0x7f0c0062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    .local v1, oImage:Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 177
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getFirstPos()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "ev"

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 94
    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropCoordinateListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;

    if-eqz v6, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 125
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :goto_1
    return v5

    .line 97
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v3, v6

    .line 98
    .local v3, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v4, v6

    .line 99
    .local v4, y:I
    invoke-virtual {p0, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->pointToPosition(II)I

    move-result v2

    .line 100
    .local v2, itemnum:I
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .local v1, item:Landroid/view/ViewGroup;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    sub-int v7, v3, v7

    aput v7, v6, v5

    .line 105
    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPoint:[I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    sub-int v7, v4, v7

    aput v7, v6, v8

    .line 106
    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v7, v3

    aput v7, v6, v5

    .line 107
    iget-object v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mCoordOffset:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v7, v4

    aput v7, v6, v8

    .line 110
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    if-le v3, v6, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v3, v6, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 112
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->startDragging(Landroid/graphics/Bitmap;II)V

    .line 117
    iput v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    .line 118
    iget v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    iput v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    goto :goto_1

    .line 121
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "ev"

    .prologue
    .line 204
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v5, :cond_0

    .line 205
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropCoordinateListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;

    if-eqz v5, :cond_7

    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 209
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 271
    .end local v0           #action:I
    :goto_1
    return v5

    .line 212
    .restart local v0       #action:I
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mTempRect:Landroid/graphics/Rect;

    .line 213
    .local v2, r:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 214
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->stopDragging()V

    .line 221
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    if-ltz v5, :cond_3

    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 222
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;

    iget v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    iget v7, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    invoke-interface {v5, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;->drop(II)V

    .line 224
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropCoordinateListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    if-ltz v5, :cond_4

    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 225
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropCoordinateListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;

    iget v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mFirstDragPos:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    invoke-interface {v5, p0, v6, v7, v8}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;->drop(Landroid/view/View;III)V

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->unExpandViews()V

    goto :goto_0

    .line 233
    .end local v2           #r:Landroid/graphics/Rect;
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v3, v5

    .line 234
    .local v3, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v4, v5

    .line 235
    .local v4, y:I
    invoke-direct {p0, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->dragView(II)V

    .line 236
    invoke-direct {p0, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->getItemForPosition(II)I

    move-result v1

    .line 237
    .local v1, itemnum:I
    if-ltz v1, :cond_2

    .line 238
    if-eqz v0, :cond_5

    iget v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    if-eq v1, v5, :cond_2

    .line 239
    :cond_5
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;

    if-eqz v5, :cond_6

    .line 240
    iget-object v5, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;

    iget v6, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    invoke-interface {v5, v6, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;->drag(II)V

    .line 242
    :cond_6
    iput v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragPos:I

    .line 243
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->doExpansion()V

    goto :goto_0

    .line 271
    .end local v0           #action:I
    .end local v1           #itemnum:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_1

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDragListener(Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 338
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDragListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DragListener;

    .line 339
    return-void
.end method

.method public setDropCoordinateListener(Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 346
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropCoordinateListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropCoordinateListener;

    .line 347
    return-void
.end method

.method public setDropListener(Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 342
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mDropListener:Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DropListener;

    .line 343
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .parameter "a_oGetureDetector"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_DndGridControl$DndGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 90
    return-void
.end method
