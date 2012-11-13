.class Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;
.super Landroid/view/View;
.source "GuideRelayoutWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GuideView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$FadeoutRunnable;,
        Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;
    }
.end annotation


# static fields
.field private static final DIR_BOTTOM:I = 0x2

.field private static final DIR_LEFT:I = 0x0

.field private static final DIR_MAX:I = 0x3

.field private static final DIR_RIGHT:I = 0x1

.field static final GESTURE_MAX:I = 0x4

.field static final GESTURE_MOVE:I = 0x1

.field static final GESTURE_NONE:I = 0x0

.field static final GESTURE_RESIZE_LEFT:I = 0x2

.field static final GESTURE_RESIZE_RIGHT:I = 0x3


# instance fields
.field private final AUTO_CLOSE_MILLISEC:I

.field final FADEOUT_DELAY:I

.field final TAG:Ljava/lang/String;

.field private mAutoDismissHandler:Landroid/os/Handler;

.field private mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

.field private mCurrentOrientation:I

.field private mCurrentSide:I

.field private mDeltaX:I

.field private mDeltaY:I

.field private mFadeoutAlpha:I

.field private mFadeoutHandler:Landroid/os/Handler;

.field private mFadeoutRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$FadeoutRunnable;

.field private mFlagAutoClose:Z

.field private mFlagDimming:Z

.field private mFlagDrawResizeDecor:Z

.field private mFlagDrawingRedBorder:Z

.field private mGestureMode:I

.field private mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

.field private mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

.field private mPnt:Landroid/graphics/Paint;

.field private mPosX:I

.field private mPosY:I

.field private mResizeArrowRect:[Landroid/graphics/Rect;

.field private mResizePtrBmp:Landroid/graphics/Bitmap;

.field private mResizeSymbolRect:[Landroid/graphics/Rect;

.field private mRightArrowPtrBmp:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;Landroid/content/Context;Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)V
    .locals 7
    .parameter
    .parameter "context"
    .parameter "owner"

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 332
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    .line 333
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 280
    const-string v1, "GuideView"

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->TAG:Ljava/lang/String;

    .line 289
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    .line 290
    iput v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    .line 291
    iput v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    .line 293
    iput v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mDeltaX:I

    .line 294
    iput v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mDeltaY:I

    .line 296
    iput v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    .line 297
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    .line 298
    const/16 v1, 0xa

    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->FADEOUT_DELAY:I

    .line 300
    iput v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentSide:I

    .line 304
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawingRedBorder:Z

    .line 312
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawResizeDecor:Z

    .line 313
    new-array v1, v6, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeSymbolRect:[Landroid/graphics/Rect;

    .line 314
    new-array v1, v5, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    .line 315
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizePtrBmp:Landroid/graphics/Bitmap;

    .line 316
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    .line 317
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    .line 320
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDimming:Z

    .line 321
    const/16 v1, 0xff

    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    .line 322
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutHandler:Landroid/os/Handler;

    .line 323
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$FadeoutRunnable;

    .line 326
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    .line 327
    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    .line 328
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagAutoClose:Z

    .line 329
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->AUTO_CLOSE_MILLISEC:I

    .line 334
    iput-object p3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    .line 336
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    .line 337
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    const/high16 v2, 0x4234

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v6, :cond_1

    .line 346
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeSymbolRect:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    .line 349
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->updateResizeDecorRect()V

    .line 354
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    .line 355
    new-instance v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;-><init>(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    .line 358
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutHandler:Landroid/os/Handler;

    .line 359
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 279
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    return v0
.end method

.method static synthetic access$002(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    return p1
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 279
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    return v0
.end method

.method static synthetic access$102(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    return p1
.end method

.method static synthetic access$1400(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagAutoClose:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 279
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    return v0
.end method

.method static synthetic access$1502(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    return p1
.end method

.method static synthetic access$1520(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    return v0
.end method

.method static synthetic access$1600(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)Landroid/graphics/Paint;
    .locals 1
    .parameter "x0"

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mDeltaX:I

    return p1
.end method

.method static synthetic access$302(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mDeltaY:I

    return p1
.end method

.method static synthetic access$402(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    return p1
.end method

.method static synthetic access$502(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentOrientation:I

    return p1
.end method

.method static synthetic access$602(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 279
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentSide:I

    return p1
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;II)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->calculateDockSide(II)I

    move-result v0

    return v0
.end method

.method private calculateDockSide(II)I
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    .line 761
    const/16 v0, 0x64

    .line 762
    .local v0, MARGIN:I
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->arrange:I

    and-int/lit16 v6, v6, -0x401

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I
    invoke-static {v5, v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1302(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I

    .line 764
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    const/4 v6, 0x0

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5, v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$802(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I

    .line 767
    iget v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentOrientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 768
    move v2, p1

    .line 769
    .local v2, half:I
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v5

    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 776
    .local v1, full_half:I
    :goto_0
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1300(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 793
    :goto_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowMode()I

    move-result v4

    .line 794
    .local v4, windowMode:I
    invoke-static {v4}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v3

    .line 795
    .local v3, options:I
    iget v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentSide:I

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentSide:I

    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v6

    if-ne v5, v6, :cond_0

    and-int/lit16 v5, v3, 0xff

    if-eqz v5, :cond_0

    .line 798
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    const/4 v6, -0x1

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5, v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$802(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I

    .line 801
    :cond_0
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v5

    .end local v3           #options:I
    .end local v4           #windowMode:I
    :goto_2
    return v5

    .line 772
    .end local v1           #full_half:I
    .end local v2           #half:I
    :cond_1
    move v2, p2

    .line 773
    .restart local v2       #half:I
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v5

    iget v1, v5, Landroid/graphics/Point;->y:I

    .restart local v1       #full_half:I
    goto :goto_0

    .line 779
    :sswitch_0
    const/16 v5, 0x64

    if-ge v2, v5, :cond_3

    .line 780
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    const/4 v6, 0x6

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5, v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$802(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I

    .line 784
    :cond_2
    :goto_3
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v5

    goto :goto_2

    .line 781
    :cond_3
    add-int/lit8 v5, v1, -0x64

    if-le v2, v5, :cond_2

    .line 782
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    const/16 v6, 0x18

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5, v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$802(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I

    goto :goto_3

    .line 789
    :sswitch_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I
    invoke-static {v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1300(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v6

    invoke-static {v6, p1, p2}, Landroid/sec/multiwindow/impl/MultiWindowManager;->findCurrentWindowZone(III)I

    move-result v6

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v5, v6}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$802(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I

    goto :goto_1

    .line 776
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method private calculateGesture(II)I
    .locals 4
    .parameter "posX"
    .parameter "posY"

    .prologue
    const/4 v0, 0x1

    .line 726
    const-string v1, "GuideView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateGesture("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsMinimized:Z

    if-eqz v1, :cond_2

    .line 729
    :cond_0
    const/4 v0, 0x0

    .line 744
    :cond_1
    :goto_0
    return v0

    .line 732
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedSize:Z

    if-nez v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x32

    if-lt p2, v1, :cond_1

    .line 740
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 741
    const/4 v0, 0x2

    goto :goto_0

    .line 744
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private doDocking(I)V
    .locals 2
    .parameter "dockSide"

    .prologue
    .line 805
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v1}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v1

    invoke-static {v1}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 810
    return-void
.end method

.method private drawResizeDecor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .parameter "canvas"
    .parameter "pnt"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 433
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 437
    :cond_2
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 440
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private resizeGuideView(II)V
    .locals 7
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 869
    const-string v4, "GuideView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPinupResizePosition("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 872
    .local v1, left:I
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 873
    .local v3, top:I
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 874
    .local v2, right:I
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 876
    .local v0, bottom:I
    add-int v4, v0, p2

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-gt v4, v5, :cond_2

    .line 877
    add-int/2addr v0, p2

    .line 884
    :goto_0
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 885
    add-int v4, v1, p1

    sub-int v4, v2, v4

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v5, :cond_3

    .line 886
    add-int/2addr v1, p1

    .line 900
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 902
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedRatio:Z

    if-eqz v4, :cond_1

    .line 903
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->adjustRatio(Landroid/graphics/Rect;)V

    .line 906
    :cond_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->adjustSize(Landroid/graphics/Rect;)V

    .line 908
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->invalidate()V

    .line 909
    return-void

    .line 880
    :cond_2
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v4}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int v0, v3, v4

    goto :goto_0

    .line 889
    :cond_3
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v4}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v1, v2, v4

    goto :goto_1

    .line 892
    :cond_4
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 893
    add-int v4, v2, p1

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v5, :cond_5

    .line 894
    add-int/2addr v2, p1

    goto :goto_1

    .line 897
    :cond_5
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v4}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int v2, v1, v4

    goto :goto_1
.end method

.method private updateResizeDecorRect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 446
    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-ne v2, v4, :cond_2

    .line 451
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawResizeDecor:Z

    goto :goto_0

    .line 455
    :cond_2
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawResizeDecor:Z

    .line 458
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawingRedBorder:Z

    if-ne v2, v4, :cond_3

    .line 460
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mResizeSymbolRedBmp:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizePtrBmp:Landroid/graphics/Bitmap;

    .line 463
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mLeftArrowRedBmp:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    .line 464
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mRightArrowRedBmp:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    .line 475
    :goto_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 477
    .local v1, w:I
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 480
    .local v0, h:I
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 481
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x5

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 483
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 484
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizeArrowRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x5

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 468
    .end local v0           #h:I
    .end local v1           #w:I
    :cond_3
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mResizeSymbolOrangeBmp:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mResizePtrBmp:Landroid/graphics/Bitmap;

    .line 471
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mLeftArrowOrangeBmp:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mLeftArrowPtrBmp:Landroid/graphics/Bitmap;

    .line 472
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mRightArrowOrangeBmp:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mRightArrowPtrBmp:Landroid/graphics/Bitmap;

    goto :goto_1
.end method


# virtual methods
.method public adjustRatio(Landroid/graphics/Rect;)V
    .locals 9
    .parameter "rect"

    .prologue
    .line 814
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v5

    .line 815
    .local v3, width:I
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v5

    .line 817
    .local v2, height:I
    int-to-double v4, v3

    int-to-double v6, v2

    div-double v0, v4, v6

    .line 819
    .local v0, curRatio:D
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    cmpl-double v4, v0, v4

    if-lez v4, :cond_2

    .line 820
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 821
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-double v5, v2

    iget-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v7, v7, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    mul-double/2addr v5, v7

    double-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 824
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-double v5, v2

    iget-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v7, v7, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 827
    :cond_2
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 828
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-double v5, v3

    iget-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v7, v7, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public adjustSize(Landroid/graphics/Rect;)V
    .locals 8
    .parameter "rect"

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 834
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 835
    .local v1, width:I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 837
    .local v0, height:I
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    if-ge v0, v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawingRedBorder:Z

    .line 839
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    if-ge v1, v2, :cond_1

    .line 840
    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-ne v2, v6, :cond_4

    .line 841
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 847
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedRatio:Z

    if-eqz v2, :cond_1

    .line 848
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 850
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 854
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    if-ge v0, v2, :cond_2

    .line 855
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 857
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedRatio:Z

    if-eqz v2, :cond_2

    .line 858
    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-ne v2, v6, :cond_5

    .line 859
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    int-to-double v3, v3

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v5, v5, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 866
    :cond_2
    :goto_2
    return-void

    .line 837
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 843
    :cond_4
    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-ne v2, v7, :cond_0

    .line 844
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 861
    :cond_5
    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    if-ne v2, v7, :cond_2

    .line 862
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    int-to-double v3, v3

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-wide v5, v5, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method public moveGuideView(II)V
    .locals 6
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawingRedBorder:Z

    .line 750
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->calculateDockSide(II)I

    .line 752
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mUseDocking:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$900(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->doDocking(I)V

    .line 757
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->invalidate()V

    .line 758
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v3, v3, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v4, v4, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v5, v5, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 913
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 914
    const-string v0, "GuideView"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismissGuideRelayoutWindow()V

    .line 917
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 365
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagAutoClose:Z

    .line 367
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 390
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawingRedBorder:Z

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBackground:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 398
    :goto_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawResizeDecor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsMinimized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedSize:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->drawResizeDecor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinBackground:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPnt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBackground:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 31
    .parameter "event"

    .prologue
    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->getMode()I

    move-result v26

    const/16 v27, 0x8

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_0

    .line 491
    const-string v26, "GuideView"

    const-string v27, "onTouchEvent - the mode is not DIALOG_MODE_MOVE_N_RESIZE"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const/16 v26, 0x0

    .line 710
    :goto_0
    return v26

    .line 495
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v26

    move/from16 v0, v26

    float-to-int v10, v0

    .line 496
    .local v10, newX:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v26

    move/from16 v0, v26

    float-to-int v11, v0

    .line 499
    .local v11, newY:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v26

    packed-switch v26, :pswitch_data_0

    .line 710
    const/16 v26, 0x1

    goto :goto_0

    .line 501
    :pswitch_0
    const-string v26, "GuideView"

    const-string v27, "onTouchEvent(ACTION_DOWN) - ACTION_DOWN"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    move-object/from16 v0, p0

    iput v10, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    .line 503
    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    .line 505
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->calculateGesture(II)I

    move-result v26

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    move/from16 v27, v0

    add-int v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    move/from16 v28, v0

    add-int v27, v27, v28

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->calculateDockSide(II)I

    move-result v26

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentSide:I

    .line 508
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    move/from16 v26, v0

    if-nez v26, :cond_1

    .line 509
    const-string v26, "GuideView"

    const-string v27, "onTouchEvent(ACTION_DOWN) - Invalid touch area. Close Dialog."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismissGuideRelayoutWindow()V

    .line 511
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 513
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->updateResizeDecorRect()V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->invalidate()V

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    if-eqz v26, :cond_2

    .line 518
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagAutoClose:Z

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    if-eqz v26, :cond_3

    .line 524
    const/16 v26, 0xff

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutAlpha:I

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFadeoutRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$FadeoutRunnable;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    :cond_3
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawingRedBorder:Z

    .line 530
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 533
    :pswitch_1
    const-string v26, "GuideView"

    const-string v27, "onTouchEvent - ACTION_MOVE"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    move/from16 v26, v0

    sub-int v26, v10, v26

    div-int/lit8 v26, v26, 0x2

    mul-int/lit8 v22, v26, 0x2

    .line 536
    .local v22, tx:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    move/from16 v26, v0

    sub-int v26, v11, v26

    div-int/lit8 v26, v26, 0x2

    mul-int/lit8 v23, v26, 0x2

    .line 540
    .local v23, ty:I
    const-string v26, "GuideView"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "guideRelayoutWindow::onTouchEvent::ACTION_MOVE tx is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "ty is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    if-nez v22, :cond_4

    if-nez v23, :cond_4

    .line 543
    const-string v26, "GuideView"

    const-string v27, "onTouchEvent::ACTION_MOVE [Filtered by offset[2]"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 547
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    move/from16 v26, v0

    packed-switch v26, :pswitch_data_1

    .line 558
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->updateResizeDecorRect()V

    .line 559
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 550
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->moveGuideView(II)V

    goto :goto_1

    .line 555
    :pswitch_3
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->resizeGuideView(II)V

    goto :goto_1

    .line 570
    .end local v22           #tx:I
    .end local v23           #ty:I
    :pswitch_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    move/from16 v26, v0

    sub-int v26, v10, v26

    div-int/lit8 v26, v26, 0x2

    mul-int/lit8 v22, v26, 0x2

    .line 571
    .restart local v22       #tx:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    move/from16 v26, v0

    sub-int v26, v11, v26

    div-int/lit8 v26, v26, 0x2

    mul-int/lit8 v23, v26, 0x2

    .line 573
    .restart local v23       #ty:I
    if-nez v22, :cond_5

    if-eqz v23, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    const/16 v27, -0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mUseDocking:Z
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$900(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Z

    move-result v26

    if-eqz v26, :cond_8

    .line 574
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismissGuideRelayoutWindow()V

    .line 702
    :cond_7
    :goto_2
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I

    .line 703
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I

    .line 704
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    .line 706
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 578
    :cond_8
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 579
    .local v15, rect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingLeft:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingTop:I

    move/from16 v28, v0

    sub-int v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingRight:I

    move/from16 v29, v0

    add-int v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingBottom:I

    move/from16 v30, v0

    add-int v29, v29, v30

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;
    invoke-static/range {v27 .. v27}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    #calls: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->reviseWindowPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    invoke-static {v0, v15, v1}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1100(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getWindowMode()I

    move-result v25

    .line 587
    .local v25, windowMode:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getWindowInfo()Landroid/os/Bundle;

    move-result-object v24

    .line 589
    .local v24, winInfo:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_14

    .line 590
    const/4 v9, 0x1

    .line 591
    .local v9, needsUpdateWindowInfo:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mUseDocking:Z
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$900(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Z

    move-result v26

    if-eqz v26, :cond_a

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1300(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1300(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_d

    .line 593
    :cond_9
    const/4 v9, 0x1

    .line 594
    and-int/lit8 v25, v25, -0x1f

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    or-int v25, v25, v26

    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v25

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setWindowMode(IZ)V

    .line 652
    :cond_a
    :goto_3
    if-eqz v9, :cond_c

    .line 653
    const-string v26, "android.intent.extra.WINDOW_LAST_SIZE"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 654
    .local v7, lastSize:Landroid/graphics/Rect;
    if-nez v7, :cond_b

    .line 655
    const-string v26, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .end local v7           #lastSize:Landroid/graphics/Rect;
    check-cast v7, Landroid/graphics/Rect;

    .line 657
    .restart local v7       #lastSize:Landroid/graphics/Rect;
    :cond_b
    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v26, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v28, v0

    sub-int v27, v27, v28

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 658
    const-string v26, "android.intent.extra.WINDOW_LAST_SIZE"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 659
    const-string v26, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    const/16 v27, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setWindowInfo(Landroid/os/Bundle;)V

    .line 662
    and-int/lit8 v25, v25, -0x1f

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v25

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setWindowMode(IZ)V

    .line 674
    .end local v7           #lastSize:Landroid/graphics/Rect;
    .end local v9           #needsUpdateWindowInfo:Z
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 675
    .local v13, p:Landroid/view/WindowManager$LayoutParams;
    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 676
    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 677
    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v26, v0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    move/from16 v0, v26

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 678
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    move/from16 v0, v26

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingLeft:I

    move/from16 v27, v0

    add-int v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingTop:I

    move/from16 v28, v0

    add-int v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingRight:I

    move/from16 v29, v0

    sub-int v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mOwner:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingBottom:I

    move/from16 v30, v0

    sub-int v29, v29, v30

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 687
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagDrawResizeDecor:Z

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->updateResizeDecorRect()V

    .line 690
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->invalidate()V

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    if-eqz v26, :cond_7

    .line 694
    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mFlagAutoClose:Z

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mAutoDismissRunnable:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView$AutoDismissRunnable;

    move-object/from16 v27, v0

    const-wide/16 v28, 0x5dc

    invoke-virtual/range {v26 .. v29}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    const-string v26, "GuideView"

    const-string v27, "onTouchEvent - ACTION_UP - post delayed auto dismiss - 1500msec"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 598
    .end local v13           #p:Landroid/view/WindowManager$LayoutParams;
    .restart local v9       #needsUpdateWindowInfo:Z
    :cond_d
    const/4 v9, 0x0

    .line 601
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v26

    const/16 v27, 0x3e8

    const/high16 v28, 0x200

    const/16 v29, 0x0

    invoke-interface/range {v26 .. v29}, Landroid/app/IActivityManager;->getTasks(IILandroid/app/IThumbnailReceiver;)Ljava/util/List;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .local v19, runningTasks:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .local v16, removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 609
    .local v14, r:Landroid/app/ActivityManager$RunningTaskInfo;
    iget v0, v14, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v12

    .line 610
    .local v12, options:I
    const v26, 0x804000

    and-int v26, v26, v12

    if-eqz v26, :cond_e

    .line 612
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 602
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v12           #options:I
    .end local v14           #r:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v16           #removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v19           #runningTasks:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_0
    move-exception v5

    .line 603
    .local v5, e:Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    .line 604
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 615
    .end local v5           #e:Landroid/os/RemoteException;
    .restart local v6       #i$:Ljava/util/Iterator;
    .restart local v16       #removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .restart local v19       #runningTasks:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_f
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 617
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .local v17, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 620
    .local v20, sourceDockSide:I
    const/4 v8, 0x0

    .line 621
    .local v8, mergedSplitZone:I
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 622
    .local v18, rt:Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v21, v18

    .line 623
    .local v21, tempRT:Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    move-object/from16 v0, v18

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v27, v0

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_13

    .line 624
    move-object/from16 v0, v21

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v26, v0

    and-int/lit8 v26, v26, -0x1f

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    .line 625
    move-object/from16 v0, v21

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v26, v0

    or-int v26, v26, v20

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    .line 626
    and-int v26, v8, v20

    if-nez v26, :cond_10

    if-eqz v20, :cond_10

    .line 628
    or-int v8, v8, v20

    .line 629
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_11
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v26

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_10

    .line 641
    .end local v18           #rt:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v21           #tempRT:Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v26

    if-lez v26, :cond_a

    .line 642
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    .line 644
    .local v4, am:Landroid/app/IActivityManager;
    :try_start_1
    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/app/IActivityManager;->updateTasksOrder(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 645
    :catch_1
    move-exception v5

    .line 646
    .local v5, e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 630
    .end local v4           #am:Landroid/app/IActivityManager;
    .end local v5           #e:Ljava/lang/Exception;
    .restart local v18       #rt:Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v21       #tempRT:Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_13
    move-object/from16 v0, v18

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v26, v0

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    move/from16 v0, v20

    move/from16 v1, v26

    if-ne v0, v1, :cond_11

    .line 631
    move-object/from16 v0, v21

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v26, v0

    and-int/lit8 v26, v26, -0x1f

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    .line 632
    move-object/from16 v0, v21

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v27, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static/range {v27 .. v27}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v27

    or-int v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->windowMode:I

    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    and-int v26, v26, v8

    if-nez v26, :cond_10

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I

    move-result v26

    or-int v8, v8, v26

    .line 636
    const/16 v26, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v26

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 666
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v8           #mergedSplitZone:I
    .end local v9           #needsUpdateWindowInfo:Z
    .end local v16           #removed:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v17           #result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v18           #rt:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v19           #runningTasks:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v20           #sourceDockSide:I
    .end local v21           #tempRT:Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_14
    invoke-static/range {v25 .. v25}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v26

    const/high16 v27, 0x10

    and-int v26, v26, v27

    if-eqz v26, :cond_15

    .line 667
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 669
    :cond_15
    const-string v26, "android.intent.extra.WINDOW_LAST_SIZE"

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 670
    const-string v26, "android.intent.extra.WINDOW_OUT_OF_ARRANGE"

    const/16 v27, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    move-object/from16 v26, v0

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;
    invoke-static/range {v26 .. v26}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setWindowInfo(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 547
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .parameter "hasWindowFocus"

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 375
    const-string v0, "GuideView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged( hasWindowFocus - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    if-nez p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->this$0:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismissGuideRelayoutWindow()V

    .line 380
    :cond_0
    return-void
.end method
