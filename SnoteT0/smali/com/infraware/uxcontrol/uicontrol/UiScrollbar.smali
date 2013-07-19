.class public Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
.super Ljava/lang/Object;
.source "UiScrollbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;


# instance fields
.field private final SCROLL_LAYOUT_INIT:I

.field private final SCROLL_LAYOUT_UPDATE:I

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCurrentZoom:I

.field private mDocumentHeight:I

.field private mDocumnetWidth:I

.field private mHorizontalRect:Landroid/graphics/RectF;

.field private mHorizontalStep:F

.field private mOldScrollRect:Landroid/graphics/RectF;

.field protected final mScrollBarMargin:F

.field protected final mScrollBarMinSize:F

.field protected final mScrollBarThickness:F

.field private mScrollMaxBottom:I

.field private mScrollMaxRight:I

.field private mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

.field private mVerticalRect:Landroid/graphics/RectF;

.field private mVerticalStep:F

.field private m_bCustomScroll:Z

.field private m_oGestureDetector:Landroid/view/GestureDetector;

.field private m_oHorizontalCenter:Landroid/widget/Button;

.field private m_oHorizontalLeft:Landroid/widget/Button;

.field private m_oHorizontalRight:Landroid/widget/Button;

.field private m_oHorizontalScroll:Landroid/view/View;

.field private m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field public m_oScrollHandler:Landroid/os/Handler;

.field private m_oVerticalBottom:Landroid/widget/Button;

.field private m_oVerticalCenter:Landroid/widget/Button;

.field private m_oVerticalScroll:Landroid/view/View;

.field private m_oVerticalTop:Landroid/widget/Button;

.field private m_oView:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 3
    .parameter "a_oActivity"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCurrentZoom:I

    .line 53
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxRight:I

    .line 54
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxBottom:I

    .line 55
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mDocumnetWidth:I

    .line 56
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mDocumentHeight:I

    .line 58
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalStep:F

    .line 59
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalStep:F

    .line 61
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollBarThickness:F

    .line 62
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollBarMinSize:F

    .line 63
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollBarMargin:F

    .line 65
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_bCustomScroll:Z

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->SCROLL_LAYOUT_UPDATE:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->SCROLL_LAYOUT_INIT:I

    .line 70
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    .line 100
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_NONE:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    .line 104
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 105
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 106
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oGestureDetector:Landroid/view/GestureDetector;

    .line 107
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    .line 110
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->CreateLayout()V

    .line 111
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V

    .line 128
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initVariable()V

    .line 129
    sput-object p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mInstance:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 130
    return-void
.end method

.method private CreateLayout()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0148

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalScroll:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0220

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalTop:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0221

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalCenter:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalCenter:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0222

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalBottom:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0149

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalScroll:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalLeft:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c00f6

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalCenter:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalCenter:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c00f7

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalRight:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalScroll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalScroll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void
.end method

.method private OnMoveHorizontalScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v4, 0x0

    .line 272
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 273
    .local v1, HorRect:Landroid/graphics/RectF;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v0, v2, v3

    .line 275
    .local v0, CurX:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 276
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 277
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 278
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 280
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 282
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 283
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 286
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxRight:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 288
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxRight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 289
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxRight:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 292
    :cond_1
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    .line 293
    return-void
.end method

.method private OnMoveVerticalScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v4, 0x0

    .line 296
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 297
    .local v1, VerRect:Landroid/graphics/RectF;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v0, v2, v3

    .line 299
    .local v0, CurY:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 300
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 301
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 302
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 304
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 306
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 307
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 310
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxBottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 312
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxBottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 313
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxBottom:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 316
    :cond_1
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    .line 318
    return-void
.end method

.method private OnScrollLayoutSize()V
    .locals 4

    .prologue
    .line 322
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalCenter:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 323
    .local v0, horizonScroll:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalCenter:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 325
    .local v1, verticalScroll:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalCenter:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalCenter:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->OnScrollLayoutSize()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initVariable()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_bCustomScroll:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mInstance:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    return-object v0
.end method

.method private getPosX()I
    .locals 4

    .prologue
    .line 378
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalStep:F

    mul-float v0, v2, v3

    .line 380
    .local v0, posX:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 382
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 383
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 385
    :cond_0
    neg-float v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private getPosY()I
    .locals 4

    .prologue
    .line 389
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalStep:F

    mul-float v0, v2, v3

    .line 391
    .local v0, posY:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 393
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 394
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 396
    :cond_0
    neg-float v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private initVariable()V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v0

    .line 158
    .local v0, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v1, v0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalStep:F

    .line 159
    iget v1, v0, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalStep:F

    .line 160
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxRight:I

    .line 161
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMaxBottom:I

    .line 163
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCurrentZoom:I

    .line 164
    return-void
.end method


# virtual methods
.method public OnButtonLayoutInit()V
    .locals 3

    .prologue
    .line 335
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalTop:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 336
    .local v1, verLayout:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalLeft:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 338
    .local v0, horLayout:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalTop:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalLeft:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_NONE:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    .line 346
    return-void
.end method

.method public getHorizontalRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8
    .parameter "a_oHor"
    .parameter "a_oVer"

    .prologue
    .line 438
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScreenPos()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v7

    .line 441
    .local v7, screenInfo:Lcom/infraware/evengine/EV$SCREEN_INFO;
    iget v0, v7, Lcom/infraware/evengine/EV$SCREEN_INFO;->nX:I

    int-to-float v3, v0

    iget v0, v7, Lcom/infraware/evengine/EV$SCREEN_INFO;->nY:I

    int-to-float v4, v0

    iget v0, v7, Lcom/infraware/evengine/EV$SCREEN_INFO;->nWidth:I

    int-to-float v5, v0

    iget v0, v7, Lcom/infraware/evengine/EV$SCREEN_INFO;->nHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    .line 448
    .end local v7           #screenInfo:Lcom/infraware/evengine/EV$SCREEN_INFO;
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v7

    .line 446
    .local v7, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v7, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    int-to-float v3, v0

    iget v0, v7, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    int-to-float v4, v0

    iget v0, v7, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    int-to-float v5, v0

    iget v0, v7, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    goto :goto_0
.end method

.method protected final getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 15
    .parameter "h"
    .parameter "v"
    .parameter "x"
    .parameter "y"
    .parameter "docWidth"
    .parameter "docHeight"

    .prologue
    .line 451
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v12}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v13}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v4, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .local v4, screenRect:Landroid/graphics/RectF;
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v10, p5, v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v10}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v10

    iget v10, v10, Lcom/infraware/evengine/EV$CONFIG_INFO;->nReflowState:I

    if-nez v10, :cond_4

    .line 454
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v10, 0x4080

    .line 455
    const/high16 v11, 0x4080

    .line 456
    iget v12, v4, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x4080

    sub-float/2addr v12, v13

    const/high16 v13, 0x4120

    sub-float/2addr v12, v13

    .line 457
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v14, 0x4080

    sub-float/2addr v13, v14

    .line 454
    invoke-direct {v5, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    .local v5, scrollBarHOutline:Landroid/graphics/RectF;
    iget v10, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, p3

    div-float v11, v11, p5

    add-float v1, v10, v11

    .line 460
    .local v1, horizentalSx:F
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v11, 0x4120

    sub-float v2, v10, v11

    .line 461
    .local v2, horizentalSy:F
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v10, v11

    div-float v3, v10, p5

    .line 463
    .local v3, horizentalWidth:F
    const/high16 v10, 0x41f0

    cmpg-float v10, v3, v10

    if-gez v10, :cond_0

    .line 464
    const/high16 v3, 0x41f0

    .line 466
    :cond_0
    const/high16 v10, 0x41f0

    add-float/2addr v10, v1

    iget v11, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    .line 467
    iget v10, v5, Landroid/graphics/RectF;->right:F

    const/high16 v11, 0x41f0

    sub-float v1, v10, v11

    .line 469
    :cond_1
    add-float v10, v1, v3

    const/high16 v11, 0x4120

    add-float/2addr v11, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 474
    .end local v1           #horizentalSx:F
    .end local v2           #horizentalSy:F
    .end local v3           #horizentalWidth:F
    .end local v5           #scrollBarHOutline:Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v10, p6, v10

    if-lez v10, :cond_5

    .line 475
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v10, 0x4080

    .line 476
    const/high16 v11, 0x4080

    .line 477
    iget v12, v4, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x4080

    sub-float/2addr v12, v13

    .line 478
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v14, 0x4080

    sub-float/2addr v13, v14

    const/high16 v14, 0x4120

    sub-float/2addr v13, v14

    .line 475
    invoke-direct {v6, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 480
    .local v6, scrollBarVOutline:Landroid/graphics/RectF;
    iget v10, v6, Landroid/graphics/RectF;->right:F

    const/high16 v11, 0x4120

    sub-float v8, v10, v11

    .line 481
    .local v8, verticalSx:F
    iget v10, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, p4

    div-float v11, v11, p6

    add-float v9, v10, v11

    .line 482
    .local v9, verticalSy:F
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v10, v11

    div-float v7, v10, p6

    .line 484
    .local v7, verticalHeight:F
    const/high16 v10, 0x41f0

    cmpg-float v10, v7, v10

    if-gez v10, :cond_2

    .line 485
    const/high16 v7, 0x41f0

    .line 487
    :cond_2
    const/high16 v10, 0x41f0

    add-float/2addr v10, v9

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    .line 488
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v11, 0x41f0

    sub-float v9, v10, v11

    .line 490
    :cond_3
    const/high16 v10, 0x4120

    add-float/2addr v10, v8

    add-float v11, v9, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    .end local v6           #scrollBarVOutline:Landroid/graphics/RectF;
    .end local v7           #verticalHeight:F
    .end local v8           #verticalSx:F
    .end local v9           #verticalSy:F
    :goto_1
    return-void

    .line 472
    :cond_4
    const/high16 v10, -0x4080

    const/high16 v11, -0x4080

    const/high16 v12, -0x4080

    const/high16 v13, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 493
    :cond_5
    const/high16 v10, -0x4080

    const/high16 v11, -0x4080

    const/high16 v12, -0x4080

    const/high16 v13, -0x4080

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method

.method public getVeritcalRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public initScrollbarSize()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 246
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 247
    .local v0, changeHor:Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 248
    .local v1, changeVer:Landroid/graphics/RectF;
    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 250
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    .line 251
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    .line 253
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->OnScrollLayoutSize()V

    .line 264
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    return-void
.end method

.method public isCustomScroll()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 189
    :sswitch_0
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x7f0c00f5 -> :sswitch_0
        0x7f0c00f7 -> :sswitch_0
        0x7f0c0220 -> :sswitch_0
        0x7f0c0222 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "arg0"

    .prologue
    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalTop:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 359
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalTop:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalCenter:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 361
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalLeft:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 362
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalLeft:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalCenter:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 364
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mOldScrollRect:Landroid/graphics/RectF;

    const/high16 v4, -0x4080

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 174
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
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 375
    return-void
.end method

.method public onOrientationChangedByUXNoteActivity()V
    .locals 4

    .prologue
    .line 421
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V

    .line 432
    const-wide/16 v2, 0x1f4

    .line 421
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 402
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_HORIZON:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    if-ne v0, v1, :cond_1

    .line 403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->OnMoveHorizontalScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCurrentZoom:I

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getPosX()I

    move-result v2

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getPosY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 408
    const/4 v0, 0x0

    return v0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    if-ne v0, v1, :cond_0

    .line 405
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->OnMoveVerticalScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 413
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "e"

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 195
    :sswitch_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_HORIZON:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    goto :goto_0

    .line 198
    :sswitch_1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00f6 -> :sswitch_0
        0x7f0c0221 -> :sswitch_1
    .end sparse-switch
.end method

.method public setScrollEnable(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_bCustomScroll:Z

    .line 519
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_bCustomScroll:Z

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->setShow(Z)V

    .line 521
    return-void
.end method

.method public setScrollbarRect(FF)V
    .locals 0
    .parameter "posX"
    .parameter "posY"

    .prologue
    .line 552
    return-void
.end method

.method public setScrollbarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4
    .parameter "a_bHorizonScroll"
    .parameter "a_bVerticalScroll"

    .prologue
    const/4 v3, 0x1

    .line 524
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_HORIZON:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    if-ne v0, v1, :cond_1

    .line 525
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mScrollMode:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;->SCROLL_VERTICAL:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$SCROLL_MODE;

    if-ne v0, v1, :cond_2

    .line 527
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 533
    :cond_3
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mHorizontalRect:Landroid/graphics/RectF;

    .line 534
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mVerticalRect:Landroid/graphics/RectF;

    .line 542
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oScrollHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public setShow(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 224
    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalScroll:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalScroll:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initScrollbarSize()V

    .line 232
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oHorizontalScroll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oVerticalScroll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initScrollbarSize()V

    .line 241
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    goto :goto_0
.end method
