.class public Lcom/samsung/uieffect/pte/UnitedPTEView;
.super Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;
.source "UnitedPTEView.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;,
        Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;
    }
.end annotation


# static fields
.field protected static final BOUNDARY_CONDITIONS_STATE:I = 0x3

.field private static final DEBUG:Z = true

.field private static final DEBUG_STATE:Z = true

.field protected static final DEFAULT_DURATION:I = 0x258

.field protected static final DEFAULT_HOLD_DURATION:I = 0x12c

.field protected static final DEFAULT_PAGEBITMAP_COUNT:I = 0x6

.field protected static final DEFAULT_RELEASE_DURATION:I = 0x12c

.field protected static final GOOD_STATE:I = 0x1

.field private static final MSG_RESIZE:I = 0x1

.field private static final MSG_UPDATE_FINISHED:I = 0x2

.field protected static final STRETCH_STATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PTEView"

.field private static final TEST_AUTOFLIPPING_EVENT:Z = true

.field protected static final TOUCH_DOWN_ID:F = 0.0f

.field protected static final TOUCH_MOVE_ID:F = 1.0f

.field protected static final TOUCH_UP_ID:F = 2.0f

.field private static final VERSION:Ljava/lang/String; = "PTE 3.0 Library release date : 2012/09/04, time : 17:05, SURC Build"

.field private static final WAITING_DRAWCALL_TIMEOUT:I = 0xbb8


# instance fields
.field protected mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

.field protected mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

.field protected mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field private final mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

.field protected mClearBackPage:Z

.field protected mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

.field private final mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

.field protected mEnableBackwardPaging:Z

.field protected mEnableForwardPaging:Z

.field private mEndTime:J

.field private mEndX:F

.field protected mFingerPos:Landroid/graphics/Point;

.field private mFlickCheckTime:J

.field private final mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mHeight:I

.field protected mHoldPagingDuration:I

.field private final mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

.field private final mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

.field protected mInitialized:Z

.field private mIsSetPageRegion:Z

.field private mMsgHandler:Landroid/os/Handler;

.field protected mOnePageTarget:F

.field protected mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

.field protected mPageBitmaps:[Landroid/graphics/Bitmap;

.field protected mPageOffset:Landroid/graphics/Point;

.field protected mPageRegions:[Landroid/graphics/Rect;

.field protected mPageSize:Landroid/graphics/Point;

.field protected mPageTurnDirection:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

.field protected mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

.field private mPagingAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

.field protected mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

.field protected mPagingDuration:I

.field protected mPrevAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

.field protected mPrevHeight:I

.field private mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

.field protected mPrevWidth:I

.field protected mReleasePagingDuration:I

.field private final mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

.field protected mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

.field protected mRequestPageType:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

.field protected mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mStartTime:J

.field private mStartX:F

.field private mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

.field protected mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

.field private mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

.field protected mUseDragAnimation:Z

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const-wide/16 v5, 0x0

    const/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    .line 93
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 94
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    .line 96
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    .line 97
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    .line 98
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevWidth:I

    .line 99
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevHeight:I

    .line 101
    const v0, 0x3f333333

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mOnePageTarget:F

    .line 103
    const/16 v0, 0x258

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    .line 104
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldPagingDuration:I

    .line 105
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleasePagingDuration:I

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    .line 108
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->NONE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    .line 109
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    .line 110
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageTurnDirection:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    .line 111
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    .line 112
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    .line 113
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    .line 114
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    .line 115
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    .line 116
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mInitialized:Z

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mClearBackPage:Z

    .line 121
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 122
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 123
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 124
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 126
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NO_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 127
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 128
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NOTHING:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRequestPageType:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 130
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    .line 131
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    .line 132
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    .line 133
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    .line 134
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    .line 135
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    .line 137
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 138
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 140
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    .line 141
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIsSetPageRegion:Z

    .line 143
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$1;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mMsgHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$2;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 1538
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFlickCheckTime:J

    .line 1539
    iput-wide v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J

    .line 1540
    iput-wide v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J

    .line 1541
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F

    .line 1542
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F

    .line 218
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->initialize(Landroid/content/Context;)V

    .line 219
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter "context"
    .parameter "attrSet"

    .prologue
    const-wide/16 v5, 0x0

    const/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    .line 93
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 94
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    .line 96
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    .line 97
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    .line 98
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevWidth:I

    .line 99
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevHeight:I

    .line 101
    const v0, 0x3f333333

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mOnePageTarget:F

    .line 103
    const/16 v0, 0x258

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    .line 104
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldPagingDuration:I

    .line 105
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleasePagingDuration:I

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    .line 108
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->NONE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    .line 109
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    .line 110
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageTurnDirection:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    .line 111
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    .line 112
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    .line 113
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    .line 114
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    .line 115
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    .line 116
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mInitialized:Z

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mClearBackPage:Z

    .line 121
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 122
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 123
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 124
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 126
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NO_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 127
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 128
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NOTHING:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRequestPageType:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 130
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    .line 131
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    .line 132
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    .line 133
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    .line 134
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    .line 135
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    .line 137
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 138
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 140
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    .line 141
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIsSetPageRegion:Z

    .line 143
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$1;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mMsgHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$2;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 1538
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFlickCheckTime:J

    .line 1539
    iput-wide v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J

    .line 1540
    iput-wide v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J

    .line 1541
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F

    .line 1542
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F

    .line 224
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->initialize(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V
    .locals 7
    .parameter "context"
    .parameter "pageRenderingType"

    .prologue
    const-wide/16 v5, 0x0

    const/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    .line 93
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 94
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    .line 96
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    .line 97
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    .line 98
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevWidth:I

    .line 99
    iput v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevHeight:I

    .line 101
    const v0, 0x3f333333

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mOnePageTarget:F

    .line 103
    const/16 v0, 0x258

    iput v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    .line 104
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldPagingDuration:I

    .line 105
    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleasePagingDuration:I

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    .line 108
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->NONE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    .line 109
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    .line 110
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageTurnDirection:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    .line 111
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    .line 112
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    .line 113
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    .line 114
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    .line 115
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    .line 116
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mInitialized:Z

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mClearBackPage:Z

    .line 121
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 122
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 123
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 124
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 126
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;->PAGE_NO_ANIMATION:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 127
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevAnimationType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageAnimationType;

    .line 128
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_NOTHING:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRequestPageType:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 130
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    .line 131
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    .line 132
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    .line 133
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    .line 134
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    .line 135
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    .line 137
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 138
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 140
    iput-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    .line 141
    iput-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIsSetPageRegion:Z

    .line 143
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$1;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mMsgHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$2;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 1538
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFlickCheckTime:J

    .line 1539
    iput-wide v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J

    .line 1540
    iput-wide v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J

    .line 1541
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F

    .line 1542
    iput v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->initialize(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 232
    return-void
.end method

.method static synthetic access$0(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    return-object v0
.end method

.method static synthetic access$10(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    return-object v0
.end method

.method static synthetic access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$12(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    return-object v0
.end method

.method static synthetic access$13(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->runReleasePagingAnimation()V

    return-void
.end method

.method static synthetic access$14(Lcom/samsung/uieffect/pte/UnitedPTEView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1540
    iput-wide p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J

    return-void
.end method

.method static synthetic access$15(Lcom/samsung/uieffect/pte/UnitedPTEView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1542
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F

    return-void
.end method

.method static synthetic access$16(Lcom/samsung/uieffect/pte/UnitedPTEView;)J
    .locals 2
    .parameter

    .prologue
    .line 1540
    iget-wide v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J

    return-wide v0
.end method

.method static synthetic access$17(Lcom/samsung/uieffect/pte/UnitedPTEView;)J
    .locals 2
    .parameter

    .prologue
    .line 1539
    iget-wide v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$18(Lcom/samsung/uieffect/pte/UnitedPTEView;)J
    .locals 2
    .parameter

    .prologue
    .line 1538
    iget-wide v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFlickCheckTime:J

    return-wide v0
.end method

.method static synthetic access$19(Lcom/samsung/uieffect/pte/UnitedPTEView;)F
    .locals 1
    .parameter

    .prologue
    .line 1542
    iget v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F

    return v0
.end method

.method static synthetic access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    return-object v0
.end method

.method static synthetic access$20(Lcom/samsung/uieffect/pte/UnitedPTEView;)F
    .locals 1
    .parameter

    .prologue
    .line 1541
    iget v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F

    return v0
.end method

.method static synthetic access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    return-object v0
.end method

.method static synthetic access$4(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    return-object v0
.end method

.method static synthetic access$5(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    return-object v0
.end method

.method static synthetic access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1093
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    return-void
.end method

.method static synthetic access$7(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1065
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->runHoldPagingAnimation()V

    return-void
.end method

.method static synthetic access$8(Lcom/samsung/uieffect/pte/UnitedPTEView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1539
    iput-wide p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J

    return-void
.end method

.method static synthetic access$9(Lcom/samsung/uieffect/pte/UnitedPTEView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1541
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 264
    const-string v0, "PTEView"

    const-string v1, "PTE 3.0 Library release date : 2012/09/04, time : 17:05, SURC Build"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setSASlideRequestRender(Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;)V

    .line 266
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 267
    new-instance v0, Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-direct {v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;-><init>()V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    .line 268
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingAnimationListener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 269
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V
    .locals 0
    .parameter "context"
    .parameter "pageRenderingType"

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->initialize(Landroid/content/Context;)V

    .line 275
    invoke-virtual {p0, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 276
    return-void
.end method

.method private runHoldPagingAnimation()V
    .locals 4

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1068
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldPagingDuration:I

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runAttachPaging(IFF)V

    .line 1070
    :cond_0
    return-void
.end method

.method private runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 4
    .parameter "direction"

    .prologue
    const/4 v1, 0x0

    .line 1078
    iget v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    .line 1080
    .local v0, pagingDuration:I
    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    if-ne p1, v2, :cond_3

    .line 1081
    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-nez v2, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v1

    .line 1082
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1088
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1089
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runReleasePaging(IFF)V

    .line 1090
    const/4 v1, 0x1

    goto :goto_0

    .line 1084
    :cond_3
    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-eqz v2, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1086
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v1, v2, :cond_2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private runReleasePagingAnimation()V
    .locals 4

    .prologue
    .line 1073
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1074
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleasePagingDuration:I

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runReturnPaging(IFF)V

    .line 1075
    return-void
.end method

.method private setFlipPageReset()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setResetPaging()V

    .line 612
    return-void
.end method

.method private setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    if-eq v0, p1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 1099
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    if-ne v0, v1, :cond_3

    .line 1106
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/samsung/graphics/GLAnimation$AnimationListener;->animationStarted()V

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    .line 1116
    :cond_2
    :goto_0
    return-void

    .line 1110
    :cond_3
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    if-eq v0, v1, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    if-eqz v0, :cond_4

    .line 1112
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/samsung/graphics/GLAnimation$AnimationListener;->animationEnded()V

    .line 1113
    :cond_4
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    goto :goto_0
.end method


# virtual methods
.method public animationSlideNotify()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected createSlide()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 322
    .local v7, color:[F
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 323
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 328
    .end local v7           #color:[F
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->createSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)Z

    .line 330
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->relayOut(FFFF)V

    .line 331
    const/4 v0, 0x1

    return v0

    .line 321
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method protected destroySlide()Z
    .locals 4

    .prologue
    .line 335
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->destroySlide(Lcom/sec/android/samsunganimation/slide/SASlide;)Z

    .line 341
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlideCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_1

    .line 347
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 349
    .end local v0           #i:I
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 342
    .restart local v0       #i:I
    :cond_1
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlide(I)Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 343
    .local v1, removeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v1, :cond_2

    .line 344
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 341
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public destroyView()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->destroySlide()Z

    .line 236
    return-void
.end method

.method public doPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 2
    .parameter "direction"

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setFlipPageOpacity(F)V

    .line 1012
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    move-result v0

    return v0
.end method

.method public doPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;Z)Z
    .locals 4
    .parameter "direction"
    .parameter "isUsingMath"

    .prologue
    .line 1016
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v0

    .line 1017
    .local v0, isMathPTEEnabled:Z
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setFlipPageOpacity(F)V

    .line 1019
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1020
    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    if-ne p1, v1, :cond_0

    .line 1021
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v1

    sget-object v3, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v1, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    move-result v1

    return v1

    .line 1021
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public enableShadow(Ljava/lang/Boolean;)V
    .locals 0
    .parameter "enable"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 803
    return-void
.end method

.method public getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    return-object v0
.end method

.method public getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    return-object v0
.end method

.method public getPagingDirection()Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    return-object v0
.end method

.method protected isEnablePaging()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1297
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v1

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-nez v1, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return v0

    .line 1298
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v1

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-eqz v1, :cond_0

    .line 1300
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isMathBasePTEUsing()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1123
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    if-nez v1, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return v0

    .line 1126
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    move-result-object v1

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-eq v1, v2, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPTEType()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    move-result-object v1

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    if-ne v1, v2, :cond_0

    .line 1128
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 954
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 960
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 970
    return-void
.end method

.method public onResize(II)V
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->onResize(II)V

    .line 256
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 257
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 258
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 259
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 260
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 261
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 1724
    invoke-super {p0}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->onResume()V

    .line 1726
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 976
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 983
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 989
    const/4 v0, 0x1

    return v0
.end method

.method protected onTouchDown(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 936
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 937
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 837
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    invoke-interface {v1, p1}, Lcom/samsung/uieffect/pte/PTEView$TouchListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    const/4 v1, 0x0

    .line 871
    :goto_0
    return v1

    .line 842
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 843
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 845
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    if-nez v1, :cond_2

    .line 846
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 848
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 850
    .local v0, pos:Landroid/graphics/Point;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 871
    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 852
    :pswitch_0
    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 853
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onTouchDown(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 856
    :pswitch_1
    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 857
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onTouchUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 860
    :pswitch_2
    iput-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 861
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 864
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    if-ne v1, v2, :cond_3

    .line 865
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onTouchUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onTouchMove(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 948
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 949
    return-void
.end method

.method protected onTouchUp(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 944
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 945
    return-void
.end method

.method public onUpdateFinished()V
    .locals 2

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1740
    :cond_0
    return-void
.end method

.method public playPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)V
    .locals 4
    .parameter "direction"

    .prologue
    const/4 v0, 0x0

    .line 1044
    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    if-ne p1, v1, :cond_3

    .line 1045
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1046
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1047
    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-nez v1, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1049
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v2

    sget-object v3, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 1050
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1051
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    invoke-direct {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1061
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1062
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    new-instance v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->sendTapUp(Lcom/sec/android/samsunganimation/basetype/SAPoint;)V

    goto :goto_0

    .line 1053
    :cond_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    add-int/lit8 v2, v2, -0x63

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1054
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1055
    iget-boolean v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1057
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 1058
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1059
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    invoke-direct {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    goto :goto_1
.end method

.method public readyToPage(Landroid/view/MotionEvent;)V
    .locals 11
    .parameter "event"

    .prologue
    const/high16 v10, 0x4000

    const/high16 v9, 0x3f80

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 876
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 877
    .local v3, pos:Landroid/graphics/Point;
    iput-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    .line 879
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iput v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F

    .line 881
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isEnablePaging()Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v5

    .line 883
    .local v2, isMathPTEEnabled:Z
    :goto_0
    if-eqz v2, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 887
    :cond_0
    iget-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    if-eqz v4, :cond_3

    .line 888
    const/4 v1, 0x0

    .line 889
    .local v1, goForward:Z
    const/4 v0, 0x0

    .line 890
    .local v0, goBackward:Z
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v7, :cond_7

    .line 891
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    if-gt v4, v7, :cond_6

    .line 892
    const/4 v1, 0x1

    .line 905
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 906
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v4, v9}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setFlipPageOpacity(F)V

    .line 908
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v4, v7}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 909
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->runHoldPagingAnimation()V

    .line 913
    :cond_2
    iget-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 914
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v4, v9}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setFlipPageOpacity(F)V

    .line 919
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v4

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v8, :cond_9

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 920
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v4, v7}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 921
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->runHoldPagingAnimation()V

    .line 925
    .end local v0           #goBackward:Z
    .end local v1           #goForward:Z
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isEnablePaging()Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v5

    .line 927
    :goto_3
    if-eqz v2, :cond_4

    .line 928
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    .line 930
    :cond_4
    return-void

    .end local v2           #isMathPTEEnabled:Z
    :cond_5
    move v2, v6

    .line 881
    goto/16 :goto_0

    .line 893
    .restart local v0       #goBackward:Z
    .restart local v1       #goForward:Z
    .restart local v2       #isMathPTEEnabled:Z
    :cond_6
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-lt v4, v7, :cond_1

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_1

    .line 894
    const/4 v0, 0x1

    goto :goto_1

    .line 896
    :cond_7
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v7, :cond_1

    .line 897
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-lt v4, v7, :cond_8

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    if-gt v4, v7, :cond_8

    .line 898
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 899
    :cond_8
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-gt v4, v7, :cond_1

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    if-lt v4, v7, :cond_1

    .line 900
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v6

    .line 919
    goto/16 :goto_2

    .end local v0           #goBackward:Z
    .end local v1           #goForward:Z
    :cond_a
    move v2, v6

    .line 925
    goto :goto_3
.end method

.method protected relayOut()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f00

    .line 284
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mOnePageTarget:F

    invoke-virtual {v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setOnePageTarget(F)V

    .line 288
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mInitialized:Z

    if-eqz v4, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 290
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setResetPaging()V

    .line 297
    :cond_0
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v5, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v5, :cond_2

    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, offsetX:F
    const/4 v1, 0x0

    .line 300
    .local v1, offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v2, v4

    .line 301
    .local v2, sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    int-to-float v3, v4

    .line 309
    .local v3, sizeY:F
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIsSetPageRegion:Z

    if-nez v4, :cond_1

    .line 310
    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageRegionInternal(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 312
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mInitialized:Z

    .line 316
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    invoke-interface {v4}, Lcom/samsung/uieffect/pte/PageBitmapLoader;->updatePage()Ljava/lang/Boolean;

    .line 317
    return-void

    .line 303
    .end local v0           #offsetX:F
    .end local v1           #offsetY:F
    .end local v2           #sizeX:F
    .end local v3           #sizeY:F
    :cond_2
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v4, v4

    mul-float v0, v4, v6

    .line 304
    .restart local v0       #offsetX:F
    const/4 v1, 0x0

    .line 305
    .restart local v1       #offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v4, v4

    mul-float v2, v4, v6

    .line 306
    .restart local v2       #sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    int-to-float v3, v4

    .restart local v3       #sizeY:F
    goto :goto_0
.end method

.method public requestSlideRender()Z
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->swapAnimationSAGLSurface()V

    .line 248
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->requestRender()V

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public restore()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->restore()V

    .line 826
    return-void
.end method

.method protected runPagingAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 4
    .parameter "direction"

    .prologue
    const/4 v1, 0x0

    .line 993
    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    if-ne p1, v2, :cond_2

    .line 994
    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-nez v2, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return v1

    .line 995
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1000
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1002
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v0

    .line 1003
    .local v0, isMathPTEEnabled:Z
    if-eqz v0, :cond_3

    .line 1004
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runDragPaging(IF)V

    .line 1007
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 997
    .end local v0           #isMathPTEEnabled:Z
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-eqz v2, :cond_0

    .line 998
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    goto :goto_1

    .line 1006
    .restart local v0       #isMathPTEEnabled:Z
    :cond_3
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runAutoPaging(IF)V

    goto :goto_2
.end method

.method public setAnimationListener(Lcom/samsung/graphics/GLAnimation$AnimationListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 457
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    .line 458
    return-void
.end method

.method public setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 468
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    .line 469
    return-void
.end method

.method public setBackFaceImageFlip(Z)V
    .locals 1
    .parameter "isFlip"

    .prologue
    .line 831
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackFaceImageFlip(Z)V

    .line 832
    return-void
.end method

.method public setBackPageClear(Z)V
    .locals 1
    .parameter "isClear"

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mClearBackPage:Z

    .line 369
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackPageClear(Z)V

    .line 370
    return-void
.end method

.method public setDownEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 780
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 781
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 782
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 783
    return-void
.end method

.method public setDragDown()V
    .locals 5

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v0

    .line 1030
    .local v0, isMathPTEEnabled:Z
    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    .line 1033
    :cond_0
    return-void
.end method

.method public setDragMove()V
    .locals 5

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v0

    .line 1037
    .local v0, isMathPTEEnabled:Z
    if-eqz v0, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v4, 0x3f80

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    .line 1040
    :cond_0
    return-void
.end method

.method protected setEnableBackwardPaging(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 810
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 811
    return-void
.end method

.method protected setEnableForwardPaging(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 806
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    .line 807
    return-void
.end method

.method public setFingerPosition(II)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 763
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 764
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 768
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gt p1, v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gt p2, v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 777
    :cond_3
    return-void
.end method

.method public setFlickCheckTime(J)V
    .locals 0
    .parameter "time"

    .prologue
    .line 1545
    iput-wide p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFlickCheckTime:J

    .line 1546
    return-void
.end method

.method public setHalfForwardPaging(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 821
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setHalfForwardPaging(Z)V

    .line 822
    return-void
.end method

.method public setHoldPaging(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 438
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldPagingDuration:I

    .line 439
    return-void
.end method

.method public setMoveEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 792
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 793
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 794
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 795
    return-void
.end method

.method public setOrthogonal(Z)V
    .locals 1
    .parameter "isOrthogonal"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setOrthogonal(Z)V

    goto :goto_0
.end method

.method public setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V
    .locals 0
    .parameter "pageBitmapLoader"

    .prologue
    .line 483
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    .line 484
    return-void
.end method

.method public setPageBitmapRegions([Landroid/graphics/Rect;)V
    .locals 0
    .parameter "bitmapSrcRects"

    .prologue
    .line 494
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    .line 495
    return-void
.end method

.method public setPageBitmapRegionsDirect([Landroid/graphics/Rect;)V
    .locals 0
    .parameter "bitmapSrcRects"

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageBitmapRegions([Landroid/graphics/Rect;)V

    .line 590
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 591
    return-void
.end method

.method public setPageBitmaps([Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "bitmaps"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 506
    array-length v0, p1

    .line 508
    .local v0, count:I
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v2, v3, :cond_3

    .line 510
    const/4 v1, 0x0

    .line 511
    .local v1, defIndex:I
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 512
    :cond_0
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 513
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 517
    :goto_0
    add-int/lit8 v2, v1, 0x2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 518
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    .line 535
    .end local v1           #defIndex:I
    :goto_1
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 536
    return-void

    .line 515
    .restart local v1       #defIndex:I
    :cond_1
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    goto :goto_0

    .line 520
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    goto :goto_1

    .line 523
    .end local v1           #defIndex:I
    :cond_3
    aget-object v2, p1, v4

    if-eqz v2, :cond_4

    .line 524
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 528
    :goto_2
    const/4 v2, 0x4

    aget-object v2, p1, v2

    if-eqz v2, :cond_5

    .line 529
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    goto :goto_1

    .line 526
    :cond_4
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    goto :goto_2

    .line 531
    :cond_5
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    goto :goto_1
.end method

.method public setPageBitmaps([Landroid/graphics/Bitmap;[Landroid/graphics/Rect;)V
    .locals 6
    .parameter "bitmaps"
    .parameter "bitmapSrcRects"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 549
    array-length v0, p1

    .line 551
    .local v0, count:I
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v2, v3, :cond_3

    .line 553
    const/4 v1, 0x0

    .line 554
    .local v1, defIndex:I
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 555
    :cond_0
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 556
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 560
    :goto_0
    add-int/lit8 v2, v1, 0x2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 561
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    .line 577
    .end local v1           #defIndex:I
    :goto_1
    iput-object p2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    .line 578
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 579
    return-void

    .line 558
    .restart local v1       #defIndex:I
    :cond_1
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    goto :goto_0

    .line 563
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    goto :goto_1

    .line 566
    .end local v1           #defIndex:I
    :cond_3
    aget-object v2, p1, v4

    if-eqz v2, :cond_4

    .line 567
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    .line 571
    :goto_2
    const/4 v2, 0x4

    aget-object v2, p1, v2

    if-eqz v2, :cond_5

    .line 572
    iput-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    goto :goto_1

    .line 569
    :cond_4
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    goto :goto_2

    .line 574
    :cond_5
    iput-boolean v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    goto :goto_1
.end method

.method public setPageBitmapsDirect([Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmaps"

    .prologue
    .line 602
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 603
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 604
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setResetPaging()V

    .line 605
    return-void
.end method

.method public setPageBitmapsDirect([Landroid/graphics/Bitmap;[Landroid/graphics/Rect;)V
    .locals 0
    .parameter "bitmaps"
    .parameter "bitmapSrcRects"

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 626
    invoke-virtual {p0, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageBitmapRegions([Landroid/graphics/Rect;)V

    .line 627
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 628
    return-void
.end method

.method public setPageRegion(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5
    .parameter "offset"
    .parameter "pageSize"

    .prologue
    .line 667
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    .line 668
    iput-object p2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    .line 669
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->relayOut(FFFF)V

    .line 672
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIsSetPageRegion:Z

    .line 673
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 674
    return-void
.end method

.method protected setPageRegionInternal(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5
    .parameter "offset"
    .parameter "pageSize"

    .prologue
    .line 677
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    .line 678
    iput-object p2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    .line 679
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->relayOut(FFFF)V

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 683
    return-void
.end method

.method public setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V
    .locals 2
    .parameter "type"

    .prologue
    .line 390
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne p1, v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->HQ:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    goto :goto_0

    .line 394
    :cond_2
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne p1, v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    goto :goto_0

    .line 396
    :cond_3
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne p1, v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    goto :goto_0

    .line 398
    :cond_4
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne p1, v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    goto :goto_0

    .line 400
    :cond_5
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne p1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    goto :goto_0
.end method

.method public setPageTurnDirction(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)V
    .locals 2
    .parameter "direction"

    .prologue
    .line 712
    sget-object v0, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    if-ne p1, v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    goto :goto_0
.end method

.method public setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V
    .locals 8
    .parameter "pageType"

    .prologue
    const/high16 v7, 0x3f00

    .line 637
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    .line 639
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    if-eqz v4, :cond_0

    .line 640
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v6, :cond_1

    .line 641
    sget-object v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    .line 640
    :goto_0
    invoke-virtual {v5, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;)V

    .line 643
    iget-boolean v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mIsSetPageRegion:Z

    if-nez v4, :cond_0

    .line 644
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    if-lez v4, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v4

    sget-object v5, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v5, :cond_2

    .line 649
    const/4 v0, 0x0

    .line 650
    .local v0, offsetX:F
    const/4 v1, 0x0

    .line 651
    .local v1, offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v2, v4

    .line 652
    .local v2, sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    int-to-float v3, v4

    .line 660
    .local v3, sizeY:F
    :goto_1
    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageRegionInternal(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 664
    .end local v0           #offsetX:F
    .end local v1           #offsetY:F
    .end local v2           #sizeX:F
    .end local v3           #sizeY:F
    :cond_0
    return-void

    .line 641
    :cond_1
    sget-object v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    goto :goto_0

    .line 654
    :cond_2
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v4, v4

    mul-float v0, v4, v7

    .line 655
    .restart local v0       #offsetX:F
    const/4 v1, 0x0

    .line 656
    .restart local v1       #offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    int-to-float v4, v4

    mul-float v2, v4, v7

    .line 657
    .restart local v2       #sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    int-to-float v3, v4

    .restart local v3       #sizeY:F
    goto :goto_1
.end method

.method protected setPagesToRenderer()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmaps:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 815
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageRegions:[Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageRegions([Landroid/graphics/Rect;)V

    .line 818
    :cond_0
    return-void
.end method

.method public setPagingDirection(Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;)V
    .locals 0
    .parameter "pagingDirection"

    .prologue
    .line 700
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    .line 701
    return-void
.end method

.method public setPagingDuration(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 430
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDuration:I

    .line 431
    return-void
.end method

.method public setReleasePaging(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 446
    iput p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleasePagingDuration:I

    .line 447
    return-void
.end method

.method public setShowFPS(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->enableLogFPS(Z)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->enableShowFPS(Z)V

    .line 414
    return-void
.end method

.method public setTouchListener(Lcom/samsung/uieffect/pte/PTEView$TouchListener;)V
    .locals 0
    .parameter "touchListener"

    .prologue
    .line 729
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mTouchListener:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    .line 730
    return-void
.end method

.method public setUpEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 786
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 787
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 788
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 789
    return-void
.end method

.method public setUpdateListener(Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;)V
    .locals 2
    .parameter "listener"

    .prologue
    const/4 v1, 0x0

    .line 740
    if-eqz p1, :cond_0

    .line 741
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    .line 742
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->enableUpdateListener(Z)V

    .line 743
    invoke-virtual {p0, p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setRenderNotifier(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;)V

    .line 749
    :goto_0
    return-void

    .line 745
    :cond_0
    iput-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->enableUpdateListener(Z)V

    .line 747
    invoke-virtual {p0, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setRenderNotifier(Lcom/sec/android/samsunganimation/glsurface/SAGLSurface$RenderNotifier;)V

    goto :goto_0
.end method

.method public setUseDragAnimation(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    .line 423
    return-void
.end method

.method public setUseTouchInteraction(Z)V
    .locals 0
    .parameter "isUseInteraction"

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    .line 359
    return-void
.end method

.method protected surfaceChangedJob(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1732
    return-void
.end method
