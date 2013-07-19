.class public Lcom/infraware/common/EvObjectProc;
.super Ljava/lang/Object;
.source "EvObjectProc.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_BASE_TYPE;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_POINT_TYPE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;
    }
.end annotation


# instance fields
.field private mAutoFilterInfo:[Landroid/graphics/Rect;

.field private mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

.field private mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

.field private mLeftTextSelectHandle:Landroid/graphics/Bitmap;

.field private mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

.field private mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

.field private mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

.field private mObjSize:I

.field private mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

.field private mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

.field private mRightTextSelectHandle:Landroid/graphics/Bitmap;

.field private mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

.field private mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

.field private mTextSelectHandleHeight:I

.field private mTextSelectHandleWidth:I

.field private mTouchDown:Landroid/graphics/Point;

.field private mView:Landroid/view/View;

.field m_bMultiSelectionMode:Z

.field private m_bOverframe:I

.field private m_nCaretType:I

.field private m_nCurrentAction:I

.field private m_nEditMode:I

.field private m_nEditingMode:I

.field private m_nTouchPos:Landroid/graphics/Point;

.field private m_oEditor:Lcom/infraware/common/UxDocEditorBase;

.field private m_oToast:Landroid/widget/Toast;

.field private m_rcCurFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;Landroid/view/View;I)V
    .locals 4
    .parameter "a_oEditor"
    .parameter "view"
    .parameter "a_nEditMode"

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 52
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    .line 53
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    .line 54
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    .line 55
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    .line 56
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    .line 57
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    .line 58
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    .line 60
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTouchDown:Landroid/graphics/Point;

    .line 62
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->mObjSize:I

    .line 66
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    .line 67
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    .line 68
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    .line 69
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->m_oToast:Landroid/widget/Toast;

    .line 70
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 71
    iput-boolean v2, p0, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    .line 72
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_bOverframe:I

    .line 73
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nEditingMode:I

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_rcCurFrame:Landroid/graphics/Rect;

    .line 81
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nCaretType:I

    .line 375
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 378
    iput p3, p0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    .line 380
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 381
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    .line 382
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    .line 383
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    .line 384
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    .line 385
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    .line 386
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    .line 388
    iput-object p2, p0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    .line 390
    const/16 v0, 0x2a

    iput v0, p0, Lcom/infraware/common/EvObjectProc;->mObjSize:I

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oToast:Landroid/widget/Toast;

    .line 394
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 395
    const v1, 0x7f0204df

    .line 394
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    .line 396
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 397
    const v1, 0x7f0204e2

    .line 396
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 398
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 399
    const v1, 0x7f0204e0

    .line 398
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 400
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 401
    const v1, 0x7f0204e3

    .line 400
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 403
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    .line 404
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    .line 405
    return-void
.end method

.method private GetObjectBaseType(I)I
    .locals 2
    .parameter "type"

    .prologue
    .line 1793
    const/4 v0, 0x0

    .line 1795
    .local v0, nBaseType:I
    and-int/lit16 v1, p1, 0xfff

    packed-switch v1, :pswitch_data_0

    .line 1818
    :goto_0
    return v0

    .line 1800
    :pswitch_0
    const/4 v0, 0x1

    .line 1801
    goto :goto_0

    .line 1809
    :pswitch_1
    const/4 v0, 0x2

    .line 1810
    goto :goto_0

    .line 1812
    :pswitch_2
    const/4 v0, 0x3

    .line 1813
    goto :goto_0

    .line 1815
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1795
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/EvObjectProc;)I
    .locals 1
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    return-object v0
.end method

.method private drawObjectBubbleMenu()V
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1622
    :goto_0
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    new-instance v1, Lcom/infraware/common/EvObjectProc$5;

    invoke-direct {v1, p0}, Lcom/infraware/common/EvObjectProc$5;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private getRectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    return-object v0
.end method

.method public static getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 13
    .parameter "pt"
    .parameter "center"
    .parameter "angle"

    .prologue
    .line 1887
    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v6

    .line 1888
    .local v0, dx:F
    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v5, v6

    .line 1889
    .local v1, dy:F
    const-wide v5, 0x400921fb54442d18L

    int-to-double v7, p2

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L

    div-double v2, v5, v7

    .line 1890
    .local v2, nRadian:D
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 1892
    .local v4, p:Landroid/graphics/PointF;
    iget v5, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    float-to-double v9, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1893
    iget v5, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    float-to-double v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    float-to-double v9, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 1895
    return-object v4
.end method

.method private getTextMarkMode()I
    .locals 4

    .prologue
    .line 2315
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    sub-int v1, v2, v3

    .line 2316
    .local v1, textMarkTop:I
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    add-int v0, v2, v3

    .line 2318
    .local v0, textMarkBottom:I
    if-gez v1, :cond_0

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2319
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 2320
    const/4 v2, 0x3

    .line 2329
    :goto_0
    return v2

    .line 2322
    :cond_0
    if-gez v1, :cond_1

    .line 2323
    const/4 v2, 0x2

    goto :goto_0

    .line 2325
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2326
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 2327
    const/4 v2, 0x1

    goto :goto_0

    .line 2329
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private updateIndicator(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 24
    .parameter "a_oObject"

    .prologue
    .line 2053
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    .line 2054
    .local v7, oRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;
    iget-object v4, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    .line 2055
    .local v4, endPoint:Landroid/graphics/Point;
    iget-object v10, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    .line 2056
    .local v10, staPoint:Landroid/graphics/Point;
    iget v14, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    .line 2057
    .local v14, type:I
    iget-object v8, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    .line 2058
    .local v8, oSize:Landroid/graphics/Point;
    iget-object v5, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    .line 2059
    .local v5, fromPagePoint:Landroid/graphics/Point;
    iget-object v3, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    .line 2060
    .local v3, editingStart:Landroid/graphics/Point;
    iget-object v2, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    .line 2062
    .local v2, editingEnd:Landroid/graphics/Point;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v9, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nEditingAngle:I

    .line 2066
    .local v9, rotate:I
    const-string v11, ""

    .line 2068
    .local v11, szText:Ljava/lang/String;
    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v10, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v18, v19

    .line 2069
    .local v15, unit:F
    iget v0, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    .line 2109
    :goto_0
    iget v0, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    .line 2110
    return-void

    .line 2072
    :pswitch_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v15

    iget v0, v10, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2074
    .local v12, temp_i:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2075
    .local v13, temp_s:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "X : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2077
    iget v0, v5, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v15

    iget v0, v10, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2078
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2079
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "Y : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2080
    goto/16 :goto_0

    .line 2083
    .end local v12           #temp_i:I
    .end local v13           #temp_s:Ljava/lang/String;
    :pswitch_1
    const/16 v18, 0x9

    move/from16 v0, v18

    if-ne v14, v0, :cond_0

    .line 2085
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    sub-int v16, v18, v19

    .line 2086
    .local v16, x_len:I
    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    sub-int v17, v18, v19

    .line 2088
    .local v17, y_len:I
    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v6, v0

    .line 2089
    .local v6, line_len:I
    int-to-float v0, v6

    move/from16 v18, v0

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2090
    .restart local v12       #temp_i:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2091
    .restart local v13       #temp_s:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "L : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 2095
    .end local v6           #line_len:I
    .end local v12           #temp_i:I
    .end local v13           #temp_s:Ljava/lang/String;
    .end local v16           #x_len:I
    .end local v17           #y_len:I
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2096
    .restart local v12       #temp_i:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2097
    .restart local v13       #temp_s:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "W : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2099
    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2100
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2101
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, " H : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2103
    goto/16 :goto_0

    .line 2105
    .end local v12           #temp_i:I
    .end local v13           #temp_s:Ljava/lang/String;
    :pswitch_2
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "\u00ba"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 2069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public EvObjectProcfinalize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 363
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    .line 364
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    .line 365
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    .line 366
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    .line 367
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    .line 369
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 370
    return-void
.end method

.method public checkObjectPoint(IILjava/lang/Boolean;)V
    .locals 13
    .parameter "x"
    .parameter "y"
    .parameter "bDown"

    .prologue
    .line 1635
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v9, :pswitch_data_0

    .line 1652
    :goto_0
    :pswitch_0
    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1653
    .local v6, sDrawRect:Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 1654
    .local v3, nSensitive:I
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1656
    .local v0, bDraw:Ljava/lang/Boolean;
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 1659
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1662
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v8, v9, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    .line 1667
    .local v8, sSRect:Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v7, v9, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    .line 1673
    .local v7, sERect:Landroid/graphics/Rect;
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1674
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x1

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1675
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1789
    .end local v0           #bDraw:Ljava/lang/Boolean;
    .end local v3           #nSensitive:I
    .end local v6           #sDrawRect:Landroid/graphics/Rect;
    .end local v7           #sERect:Landroid/graphics/Rect;
    .end local v8           #sSRect:Landroid/graphics/Rect;
    :cond_0
    :goto_1
    return-void

    .line 1640
    :pswitch_1
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto :goto_0

    .line 1647
    :pswitch_2
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto :goto_1

    .line 1677
    .restart local v0       #bDraw:Ljava/lang/Boolean;
    .restart local v3       #nSensitive:I
    .restart local v6       #sDrawRect:Landroid/graphics/Rect;
    .restart local v7       #sERect:Landroid/graphics/Rect;
    .restart local v8       #sSRect:Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1678
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x2

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1679
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1682
    :cond_2
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1686
    .end local v7           #sERect:Landroid/graphics/Rect;
    .end local v8           #sSRect:Landroid/graphics/Rect;
    :cond_3
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_4

    .line 1688
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1693
    :cond_4
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto :goto_1

    .line 1697
    :cond_5
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_a

    .line 1699
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x11

    add-int/lit8 v3, v9, 0x5

    .line 1700
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1701
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1702
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1701
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1703
    .restart local v8       #sSRect:Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1704
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1703
    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1706
    .restart local v7       #sERect:Landroid/graphics/Rect;
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1707
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x1

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1708
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1710
    :cond_6
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1711
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x2

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1712
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1715
    :cond_7
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1719
    .end local v7           #sERect:Landroid/graphics/Rect;
    .end local v8           #sSRect:Landroid/graphics/Rect;
    :cond_8
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_9

    .line 1721
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1726
    :cond_9
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto/16 :goto_1

    .line 1730
    :cond_a
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_10

    .line 1732
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x11

    add-int/lit8 v3, v9, 0x5

    .line 1733
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1734
    new-instance v5, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1735
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1734
    invoke-direct {v5, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1736
    .local v5, rightRect:Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1737
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1736
    invoke-direct {v1, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1738
    .local v1, bottomRect:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1739
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1738
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1741
    .local v4, regionRect:Landroid/graphics/Rect;
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1742
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x1

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1743
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1745
    :cond_b
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1746
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x2

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1747
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1749
    :cond_c
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1750
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x3

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1751
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1754
    :cond_d
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1758
    .end local v1           #bottomRect:Landroid/graphics/Rect;
    .end local v4           #regionRect:Landroid/graphics/Rect;
    .end local v5           #rightRect:Landroid/graphics/Rect;
    :cond_e
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_f

    .line 1760
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1765
    :cond_f
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto/16 :goto_1

    .line 1769
    :cond_10
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 1771
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x16

    add-int/lit8 v3, v9, 0x5

    .line 1772
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1773
    new-instance v2, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, 0x1b

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, 0x1b

    .line 1774
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, -0x1b

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, -0x1b

    .line 1773
    invoke-direct {v2, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1776
    .local v2, centerRect:Landroid/graphics/Rect;
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1777
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    goto/16 :goto_1

    .line 1780
    :cond_11
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1783
    .end local v2           #centerRect:Landroid/graphics/Rect;
    :cond_12
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    goto/16 :goto_1

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawObjectProc(Landroid/graphics/Canvas;)V
    .locals 66
    .parameter "canvas"

    .prologue
    .line 921
    const/16 v61, 0x0

    .line 922
    .local v61, saveClipRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    if-eqz v3, :cond_0

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v61

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 925
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 924
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 928
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v60

    .line 930
    .local v60, resources:Landroid/content/res/Resources;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v3, :pswitch_data_0

    .line 1592
    :cond_1
    :goto_0
    if-eqz v61, :cond_2

    .line 1593
    move-object/from16 v0, p1

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1595
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->drawObjectBubbleMenu()V

    .line 1596
    return-void

    .line 935
    :pswitch_0
    const v3, 0x7f0204f0

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v31

    .line 936
    .local v31, bitmapRightBottomNormal:Landroid/graphics/Bitmap;
    const v3, 0x7f0204f0

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 937
    .local v32, bitmapRightBottomPress:Landroid/graphics/Bitmap;
    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v29

    .line 938
    .local v29, bitmapRegionNormal:Landroid/graphics/Bitmap;
    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v30

    .line 942
    .local v30, bitmapRegionPress:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    sparse-switch v3, :sswitch_data_0

    .line 1008
    :cond_3
    :goto_1
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V

    .line 1009
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->recycle()V

    .line 1010
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    .line 1011
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v3, :cond_1

    .line 1015
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto :goto_0

    .line 944
    :sswitch_0
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 946
    .local v8, cellMarkPaint:Landroid/graphics/Paint;
    const/16 v3, 0x4d

    const/4 v4, 0x0

    const/16 v5, 0x8f

    const/16 v6, 0xe1

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 947
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 949
    const/16 v37, 0x0

    .local v37, i:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    move/from16 v0, v37

    if-lt v0, v3, :cond_4

    .line 957
    const/4 v8, 0x0

    .line 959
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 964
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 965
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 970
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 971
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 951
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    aget-short v39, v3, v4

    .line 952
    .local v39, l:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-short v65, v3, v4

    .line 953
    .local v65, t:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-short v58, v3, v4

    .line 954
    .local v58, r:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-short v27, v3, v4

    .line 955
    .local v27, b:S
    move/from16 v0, v39

    int-to-float v4, v0

    move/from16 v0, v65

    int-to-float v5, v0

    move/from16 v0, v58

    int-to-float v6, v0

    move/from16 v0, v27

    int-to-float v7, v0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 949
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_2

    .line 962
    .end local v27           #b:S
    .end local v39           #l:S
    .end local v58           #r:S
    .end local v65           #t:S
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 967
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 974
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 981
    .end local v8           #cellMarkPaint:Landroid/graphics/Paint;
    .end local v37           #i:I
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 986
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    .line 987
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 991
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 994
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    .line 995
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 999
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 1000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1002
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    .line 1003
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1020
    .end local v29           #bitmapRegionNormal:Landroid/graphics/Bitmap;
    .end local v30           #bitmapRegionPress:Landroid/graphics/Bitmap;
    .end local v31           #bitmapRightBottomNormal:Landroid/graphics/Bitmap;
    .end local v32           #bitmapRightBottomPress:Landroid/graphics/Bitmap;
    :pswitch_1
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 1021
    .local v14, textMarkPaint:Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    if-eqz v3, :cond_11

    .line 1022
    const/16 v3, 0x4d

    const/4 v4, 0x0

    const/16 v5, 0x8f

    const/16 v6, 0xe1

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1026
    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1029
    const/16 v37, 0x0

    .restart local v37       #i:I
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    move/from16 v0, v37

    if-lt v0, v3, :cond_12

    .line 1037
    const/4 v14, 0x0

    .line 1038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    move/from16 v38, v0

    .line 1039
    .local v38, index:I
    if-lez v38, :cond_e

    .line 1040
    add-int/lit8 v3, v38, -0x1

    mul-int/lit8 v38, v3, 0x4

    .line 1041
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    if-eqz v3, :cond_10

    .line 1042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    .line 1043
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_13

    .line 1044
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1045
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1044
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1058
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    if-gtz v3, :cond_17

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    add-int/2addr v3, v4

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-le v3, v4, :cond_16

    .line 1060
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1060
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1081
    :goto_8
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1082
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->onHideTextSingleHandler()V

    .line 1098
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v3, :cond_1

    .line 1099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 1024
    .end local v37           #i:I
    .end local v38           #index:I
    :cond_11
    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/16 v5, 0x8f

    const/16 v6, 0xe1

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_5

    .line 1031
    .restart local v37       #i:I
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    aget-short v39, v3, v4

    .line 1032
    .restart local v39       #l:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-short v65, v3, v4

    .line 1033
    .restart local v65       #t:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-short v58, v3, v4

    .line 1034
    .restart local v58       #r:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v37, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-short v27, v3, v4

    .line 1035
    .restart local v27       #b:S
    move/from16 v0, v39

    int-to-float v10, v0

    move/from16 v0, v65

    int-to-float v11, v0

    move/from16 v0, v58

    int-to-float v12, v0

    move/from16 v0, v27

    int-to-float v13, v0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1029
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_6

    .line 1047
    .end local v27           #b:S
    .end local v39           #l:S
    .end local v58           #r:S
    .end local v65           #t:S
    .restart local v38       #index:I
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1048
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1047
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1050
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_15

    .line 1051
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1052
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1051
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1054
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1055
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1054
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1063
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1064
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1063
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1065
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    .line 1066
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    add-int/2addr v3, v4

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-le v3, v4, :cond_19

    .line 1067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1068
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1067
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1070
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1071
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1070
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1073
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    add-int/2addr v3, v4

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-le v3, v4, :cond_1b

    .line 1074
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1075
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1074
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1077
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1078
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1077
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1132
    .end local v14           #textMarkPaint:Landroid/graphics/Paint;
    .end local v37           #i:I
    .end local v38           #index:I
    :pswitch_2
    new-instance v23, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1133
    .local v23, p0:Landroid/graphics/PointF;
    new-instance v24, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1134
    .local v24, p1:Landroid/graphics/PointF;
    new-instance v25, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1135
    .local v25, p2:Landroid/graphics/PointF;
    new-instance v26, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1138
    .local v26, p3:Landroid/graphics/PointF;
    new-instance v53, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x423c

    sub-float/2addr v4, v5

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1139
    .local v53, pR:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    if-eqz v3, :cond_1c

    .line 1141
    new-instance v52, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v25

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1142
    .local v52, pC:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v23

    move-object/from16 v1, v52

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v44

    .line 1143
    .local v44, p100:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v24

    move-object/from16 v1, v52

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v45

    .line 1144
    .local v45, p101:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v25

    move-object/from16 v1, v52

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v46

    .line 1145
    .local v46, p102:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v47

    .line 1146
    .local v47, p103:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v48

    .line 1148
    .local v48, p109:Landroid/graphics/PointF;
    move-object/from16 v23, v44

    .line 1149
    move-object/from16 v24, v45

    .line 1150
    move-object/from16 v25, v46

    .line 1151
    move-object/from16 v26, v47

    .line 1152
    move-object/from16 v53, v48

    .line 1155
    .end local v44           #p100:Landroid/graphics/PointF;
    .end local v45           #p101:Landroid/graphics/PointF;
    .end local v46           #p102:Landroid/graphics/PointF;
    .end local v47           #p103:Landroid/graphics/PointF;
    .end local v48           #p109:Landroid/graphics/PointF;
    .end local v52           #pC:Landroid/graphics/PointF;
    :cond_1c
    new-instance v43, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v24

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1156
    .local v43, p10:Landroid/graphics/PointF;
    new-instance v49, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v25

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1157
    .local v49, p11:Landroid/graphics/PointF;
    new-instance v50, Landroid/graphics/PointF;

    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v26

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v50

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1158
    .local v50, p12:Landroid/graphics/PointF;
    new-instance v51, Landroid/graphics/PointF;

    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v51

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1172
    .local v51, p13:Landroid/graphics/PointF;
    new-instance v59, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1172
    move-object/from16 v0, v59

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1176
    .local v59, rect:Landroid/graphics/Rect;
    new-instance v55, Landroid/graphics/Paint;

    invoke-direct/range {v55 .. v55}, Landroid/graphics/Paint;-><init>()V

    .line 1177
    .local v55, paintFill:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v55

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_26

    .line 1180
    const/16 v3, 0x40

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v55

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1184
    :goto_9
    new-instance v36, Landroid/graphics/Path;

    invoke-direct/range {v36 .. v36}, Landroid/graphics/Path;-><init>()V

    .line 1185
    .local v36, fillPath:Landroid/graphics/Path;
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1186
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1187
    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1188
    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1190
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1191
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->close()V

    .line 1193
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1195
    const/16 v55, 0x0

    .line 1196
    const/16 v36, 0x0

    .line 1203
    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 1204
    .local v20, paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1205
    const/high16 v3, 0x4040

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1207
    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1208
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1209
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1210
    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1212
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1d

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    if-eqz v3, :cond_1d

    .line 1215
    const v3, -0xa58984

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1216
    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1220
    :cond_1d
    const/16 v20, 0x0

    .line 1223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    .line 1224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "drawing_guideline"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1f

    :cond_1e
    move-object/from16 v21, p0

    move-object/from16 v22, p1

    .line 1226
    invoke-virtual/range {v21 .. v26}, Lcom/infraware/common/EvObjectProc;->showDrawingGuideLine(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1229
    :cond_1f
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v40

    .line 1233
    .local v40, nObjectType:I
    const/16 v3, 0xc

    move/from16 v0, v40

    if-eq v0, v3, :cond_1

    .line 1234
    const/16 v3, 0x1a

    move/from16 v0, v40

    if-eq v0, v3, :cond_1

    .line 1235
    const/16 v3, 0x1b

    move/from16 v0, v40

    if-eq v0, v3, :cond_1

    .line 1236
    const/4 v3, 0x2

    move/from16 v0, v40

    if-eq v0, v3, :cond_1

    .line 1237
    const/4 v3, 0x3

    move/from16 v0, v40

    if-eq v0, v3, :cond_1

    .line 1242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204f0

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 1243
    .local v33, ctrlBitmap1:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204f0

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1244
    .local v34, ctrlBitmap2:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2c

    div-int/lit8 v63, v3, 0x2

    .line 1247
    .local v63, size_2:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_21

    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    if-eqz v3, :cond_27

    .line 1249
    :cond_21
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1250
    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1251
    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1252
    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1262
    :goto_a
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_24

    .line 1263
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_24

    .line 1264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 1265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_23

    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    if-eqz v3, :cond_28

    .line 1268
    :cond_23
    move-object/from16 v0, v43

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v43

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1269
    move-object/from16 v0, v49

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v49

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1270
    move-object/from16 v0, v50

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v50

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1271
    move-object/from16 v0, v51

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v51

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1282
    :cond_24
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    if-eqz v3, :cond_25

    .line 1283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_29

    .line 1284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ee

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1285
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1286
    const/4 v3, 0x7

    move/from16 v0, v40

    if-eq v0, v3, :cond_25

    .line 1288
    new-instance v54, Landroid/graphics/Paint;

    invoke-direct/range {v54 .. v54}, Landroid/graphics/Paint;-><init>()V

    .line 1289
    .local v54, paint:Landroid/graphics/Paint;
    const/high16 v3, 0x41a0

    move-object/from16 v0, v54

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1290
    const/4 v3, -0x1

    move-object/from16 v0, v54

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1291
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v54

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200d3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v28

    .line 1293
    .local v28, bgBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, v59

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v59

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v59

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1294
    move-object/from16 v0, v59

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v59

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v59

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 1293
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1295
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u00ba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v59

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v59

    iget v5, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v59

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1296
    move-object/from16 v0, v59

    iget v5, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v59

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v59

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    .line 1295
    move-object/from16 v0, p1

    move-object/from16 v1, v54

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1307
    .end local v28           #bgBitmap:Landroid/graphics/Bitmap;
    .end local v54           #paint:Landroid/graphics/Paint;
    :cond_25
    :goto_c
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->recycle()V

    .line 1308
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    .line 1311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    if-lez v3, :cond_1

    .line 1312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 1182
    .end local v20           #paint1:Landroid/graphics/Paint;
    .end local v33           #ctrlBitmap1:Landroid/graphics/Bitmap;
    .end local v34           #ctrlBitmap2:Landroid/graphics/Bitmap;
    .end local v36           #fillPath:Landroid/graphics/Path;
    .end local v40           #nObjectType:I
    .end local v63           #size_2:I
    :cond_26
    const/16 v3, 0x30

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v55

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_9

    .line 1256
    .restart local v20       #paint1:Landroid/graphics/Paint;
    .restart local v33       #ctrlBitmap1:Landroid/graphics/Bitmap;
    .restart local v34       #ctrlBitmap2:Landroid/graphics/Bitmap;
    .restart local v36       #fillPath:Landroid/graphics/Path;
    .restart local v40       #nObjectType:I
    .restart local v63       #size_2:I
    :cond_27
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1257
    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1258
    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1259
    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 1275
    :cond_28
    move-object/from16 v0, v43

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v43

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1276
    move-object/from16 v0, v49

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v49

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1277
    move-object/from16 v0, v50

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v50

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1278
    move-object/from16 v0, v51

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v51

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 1301
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ee

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 1302
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    .line 1349
    .end local v20           #paint1:Landroid/graphics/Paint;
    .end local v23           #p0:Landroid/graphics/PointF;
    .end local v24           #p1:Landroid/graphics/PointF;
    .end local v25           #p2:Landroid/graphics/PointF;
    .end local v26           #p3:Landroid/graphics/PointF;
    .end local v33           #ctrlBitmap1:Landroid/graphics/Bitmap;
    .end local v34           #ctrlBitmap2:Landroid/graphics/Bitmap;
    .end local v36           #fillPath:Landroid/graphics/Path;
    .end local v40           #nObjectType:I
    .end local v43           #p10:Landroid/graphics/PointF;
    .end local v49           #p11:Landroid/graphics/PointF;
    .end local v50           #p12:Landroid/graphics/PointF;
    .end local v51           #p13:Landroid/graphics/PointF;
    .end local v53           #pR:Landroid/graphics/PointF;
    .end local v55           #paintFill:Landroid/graphics/Paint;
    .end local v59           #rect:Landroid/graphics/Rect;
    .end local v63           #size_2:I
    :pswitch_3
    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1350
    .local v42, normalBitmap:Landroid/graphics/Bitmap;
    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v62

    .line 1352
    .local v62, selectBitmap:Landroid/graphics/Bitmap;
    new-instance v57, Landroid/graphics/Point;

    invoke-direct/range {v57 .. v57}, Landroid/graphics/Point;-><init>()V

    .line 1353
    .local v57, pt_sta:Landroid/graphics/Point;
    new-instance v56, Landroid/graphics/Point;

    invoke-direct/range {v56 .. v56}, Landroid/graphics/Point;-><init>()V

    .line 1355
    .local v56, pt_end:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    if-nez v3, :cond_2b

    .line 1356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v57

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v56

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1364
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 1366
    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 1367
    .restart local v20       #paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1368
    const/high16 v3, 0x3f80

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1369
    move-object/from16 v0, v57

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v3

    move/from16 v16, v0

    move-object/from16 v0, v57

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    move/from16 v17, v0

    move-object/from16 v0, v56

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v3

    move/from16 v18, v0

    move-object/from16 v0, v56

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1373
    .end local v20           #paint1:Landroid/graphics/Paint;
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    .line 1374
    move-object/from16 v0, v57

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v57

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1378
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    .line 1379
    move-object/from16 v0, v56

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v56

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1383
    :goto_f
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->recycle()V

    .line 1384
    invoke-virtual/range {v62 .. v62}, Landroid/graphics/Bitmap;->recycle()V

    .line 1387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v3, :cond_1

    .line 1388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 1360
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v57

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v56

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_d

    .line 1376
    :cond_2c
    move-object/from16 v0, v57

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v57

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 1381
    :cond_2d
    move-object/from16 v0, v56

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v56

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 1424
    .end local v42           #normalBitmap:Landroid/graphics/Bitmap;
    .end local v56           #pt_end:Landroid/graphics/Point;
    .end local v57           #pt_sta:Landroid/graphics/Point;
    .end local v62           #selectBitmap:Landroid/graphics/Bitmap;
    :pswitch_4
    const/16 v37, 0x0

    .restart local v37       #i:I
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    move/from16 v0, v37

    if-ge v0, v3, :cond_1

    .line 1427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    move/from16 v40, v0

    .line 1428
    .restart local v40       #nObjectType:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 1430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v64, v0

    .line 1431
    .local v64, startPoint:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v35, v0

    .line 1439
    .local v35, endPoint:Landroid/graphics/Point;
    :goto_11
    const/16 v41, 0x0

    .line 1440
    .local v41, nRotate:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_33

    .line 1441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    move/from16 v41, v0

    .line 1445
    :goto_12
    new-instance v23, Landroid/graphics/PointF;

    move-object/from16 v0, v64

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v64

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1446
    .restart local v23       #p0:Landroid/graphics/PointF;
    new-instance v24, Landroid/graphics/PointF;

    move-object/from16 v0, v35

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v64

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1447
    .restart local v24       #p1:Landroid/graphics/PointF;
    new-instance v25, Landroid/graphics/PointF;

    move-object/from16 v0, v35

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v35

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1448
    .restart local v25       #p2:Landroid/graphics/PointF;
    new-instance v26, Landroid/graphics/PointF;

    move-object/from16 v0, v64

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v35

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1450
    .restart local v26       #p3:Landroid/graphics/PointF;
    new-instance v53, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x423c

    sub-float/2addr v4, v5

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1451
    .restart local v53       #pR:Landroid/graphics/PointF;
    if-eqz v41, :cond_2e

    .line 1453
    new-instance v52, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v25

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1454
    .restart local v52       #pC:Landroid/graphics/PointF;
    move-object/from16 v0, v23

    move-object/from16 v1, v52

    move/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v44

    .line 1455
    .restart local v44       #p100:Landroid/graphics/PointF;
    move-object/from16 v0, v24

    move-object/from16 v1, v52

    move/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v45

    .line 1456
    .restart local v45       #p101:Landroid/graphics/PointF;
    move-object/from16 v0, v25

    move-object/from16 v1, v52

    move/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v46

    .line 1457
    .restart local v46       #p102:Landroid/graphics/PointF;
    move-object/from16 v0, v26

    move-object/from16 v1, v52

    move/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v47

    .line 1458
    .restart local v47       #p103:Landroid/graphics/PointF;
    move-object/from16 v0, v53

    move-object/from16 v1, v52

    move/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v48

    .line 1460
    .restart local v48       #p109:Landroid/graphics/PointF;
    move-object/from16 v23, v44

    .line 1461
    move-object/from16 v24, v45

    .line 1462
    move-object/from16 v25, v46

    .line 1463
    move-object/from16 v26, v47

    .line 1464
    move-object/from16 v53, v48

    .line 1467
    .end local v44           #p100:Landroid/graphics/PointF;
    .end local v45           #p101:Landroid/graphics/PointF;
    .end local v46           #p102:Landroid/graphics/PointF;
    .end local v47           #p103:Landroid/graphics/PointF;
    .end local v48           #p109:Landroid/graphics/PointF;
    .end local v52           #pC:Landroid/graphics/PointF;
    :cond_2e
    new-instance v43, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v24

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1468
    .restart local v43       #p10:Landroid/graphics/PointF;
    new-instance v49, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v25

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1469
    .restart local v49       #p11:Landroid/graphics/PointF;
    new-instance v50, Landroid/graphics/PointF;

    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v26

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v50

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1470
    .restart local v50       #p12:Landroid/graphics/PointF;
    new-instance v51, Landroid/graphics/PointF;

    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v51

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1475
    .restart local v51       #p13:Landroid/graphics/PointF;
    new-instance v55, Landroid/graphics/Paint;

    invoke-direct/range {v55 .. v55}, Landroid/graphics/Paint;-><init>()V

    .line 1476
    .restart local v55       #paintFill:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v55

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1478
    const/4 v3, 0x5

    move/from16 v0, v40

    if-ne v0, v3, :cond_34

    .line 1479
    const/16 v3, 0x40

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v55

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1483
    :goto_13
    new-instance v36, Landroid/graphics/Path;

    invoke-direct/range {v36 .. v36}, Landroid/graphics/Path;-><init>()V

    .line 1484
    .restart local v36       #fillPath:Landroid/graphics/Path;
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1485
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1486
    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1487
    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1488
    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1489
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1490
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->close()V

    .line 1492
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1494
    const/16 v55, 0x0

    .line 1495
    const/16 v36, 0x0

    .line 1499
    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 1500
    .restart local v20       #paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1501
    const/high16 v3, 0x3f80

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1503
    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1504
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1505
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1506
    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1508
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    .line 1511
    const/16 v3, 0x8

    move/from16 v0, v40

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x4

    move/from16 v0, v40

    if-eq v0, v3, :cond_2f

    .line 1513
    const v3, -0xa58984

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1514
    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1517
    :cond_2f
    const/16 v20, 0x0

    .line 1521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2c

    div-int/lit8 v63, v3, 0x2

    .line 1522
    .restart local v63       #size_2:I
    const/16 v33, 0x0

    .line 1523
    .restart local v33       #ctrlBitmap1:Landroid/graphics/Bitmap;
    const/16 v34, 0x0

    .line 1525
    .restart local v34       #ctrlBitmap2:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204f0

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 1526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204f0

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    .line 1530
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1531
    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1532
    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1533
    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1543
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 1544
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ef

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    .line 1548
    move-object/from16 v0, v43

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v43

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1549
    move-object/from16 v0, v49

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v49

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1550
    move-object/from16 v0, v50

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v50

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1551
    move-object/from16 v0, v51

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v51

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1561
    :goto_15
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->recycle()V

    .line 1562
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    .line 1564
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    .line 1566
    const/16 v3, 0x8

    move/from16 v0, v40

    if-eq v0, v3, :cond_30

    const/4 v3, 0x4

    move/from16 v0, v40

    if-eq v0, v3, :cond_30

    .line 1568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_37

    .line 1570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ee

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1571
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1572
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    .line 1584
    :cond_30
    :goto_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    if-lez v3, :cond_31

    .line 1585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    .line 1424
    :cond_31
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_10

    .line 1435
    .end local v20           #paint1:Landroid/graphics/Paint;
    .end local v23           #p0:Landroid/graphics/PointF;
    .end local v24           #p1:Landroid/graphics/PointF;
    .end local v25           #p2:Landroid/graphics/PointF;
    .end local v26           #p3:Landroid/graphics/PointF;
    .end local v33           #ctrlBitmap1:Landroid/graphics/Bitmap;
    .end local v34           #ctrlBitmap2:Landroid/graphics/Bitmap;
    .end local v35           #endPoint:Landroid/graphics/Point;
    .end local v36           #fillPath:Landroid/graphics/Path;
    .end local v41           #nRotate:I
    .end local v43           #p10:Landroid/graphics/PointF;
    .end local v49           #p11:Landroid/graphics/PointF;
    .end local v50           #p12:Landroid/graphics/PointF;
    .end local v51           #p13:Landroid/graphics/PointF;
    .end local v53           #pR:Landroid/graphics/PointF;
    .end local v55           #paintFill:Landroid/graphics/Paint;
    .end local v63           #size_2:I
    .end local v64           #startPoint:Landroid/graphics/Point;
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v64, v0

    .line 1436
    .restart local v64       #startPoint:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v35, v0

    .restart local v35       #endPoint:Landroid/graphics/Point;
    goto/16 :goto_11

    .line 1443
    .restart local v41       #nRotate:I
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v37

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    move/from16 v41, v0

    goto/16 :goto_12

    .line 1481
    .restart local v23       #p0:Landroid/graphics/PointF;
    .restart local v24       #p1:Landroid/graphics/PointF;
    .restart local v25       #p2:Landroid/graphics/PointF;
    .restart local v26       #p3:Landroid/graphics/PointF;
    .restart local v43       #p10:Landroid/graphics/PointF;
    .restart local v49       #p11:Landroid/graphics/PointF;
    .restart local v50       #p12:Landroid/graphics/PointF;
    .restart local v51       #p13:Landroid/graphics/PointF;
    .restart local v53       #pR:Landroid/graphics/PointF;
    .restart local v55       #paintFill:Landroid/graphics/Paint;
    :cond_34
    const/16 v3, 0x30

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v55

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_13

    .line 1537
    .restart local v20       #paint1:Landroid/graphics/Paint;
    .restart local v33       #ctrlBitmap1:Landroid/graphics/Bitmap;
    .restart local v34       #ctrlBitmap2:Landroid/graphics/Bitmap;
    .restart local v36       #fillPath:Landroid/graphics/Path;
    .restart local v63       #size_2:I
    :cond_35
    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1538
    move-object/from16 v0, v24

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1539
    move-object/from16 v0, v25

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v25

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1540
    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 1555
    :cond_36
    move-object/from16 v0, v43

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v43

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1556
    move-object/from16 v0, v49

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v49

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1557
    move-object/from16 v0, v50

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v50

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1558
    move-object/from16 v0, v51

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v51

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_15

    .line 1576
    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204ee

    move-object/from16 v0, v60

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v33

    .line 1577
    move-object/from16 v0, v53

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v63

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v53

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v63

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1578
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_16

    .line 930
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 942
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public getCaretType()I
    .locals 1

    .prologue
    .line 2333
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nCaretType:I

    return v0
.end method

.method public getCurFrameRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_rcCurFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurrentAction()I
    .locals 1

    .prologue
    .line 2043
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    return v0
.end method

.method public getEditingObjectSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getMultiObjCount()I
    .locals 1

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    return v0
.end method

.method public getMultiObjRects()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2301
    .local v1, oRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-lt v0, v2, :cond_0

    .line 2309
    return-object v1

    .line 2303
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 2304
    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 2305
    iget-object v5, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 2306
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMultiSelectRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1910
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1912
    .local v1, rect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 1914
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-lt v0, v2, :cond_1

    .line 1935
    .end local v0           #i:I
    :cond_0
    return-object v1

    .line 1916
    .restart local v0       #i:I
    :cond_1
    if-nez v0, :cond_3

    .line 1918
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1919
    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1918
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1914
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1923
    :cond_3
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_4

    .line 1924
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1925
    :cond_4
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_5

    .line 1926
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1928
    :cond_5
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_6

    .line 1929
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1930
    :cond_6
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_2

    .line 1931
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public getObjCtrlEPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjCtrlSPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjCtrlSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjEditingMode()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nEditingMode:I

    return v0
.end method

.method public getObjectBaseType()I
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    return v0
.end method

.method public getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    return-object v0
.end method

.method public getObjectSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjectType()I
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    return v0
.end method

.method public getRotateAngle()I
    .locals 2

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 1942
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectionEndPoint()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2174
    const/4 v1, 0x0

    .line 2176
    .local v1, oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    sparse-switch v2, :sswitch_data_0

    .line 2199
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 2202
    .restart local v1       #oPoint:Landroid/graphics/Point;
    :goto_0
    return-object v1

    .line 2180
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    .line 2181
    .local v0, nDist:I
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    if-le v0, v2, :cond_0

    .line 2182
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    .line 2184
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_1

    .line 2185
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .restart local v1       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2187
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 2194
    .restart local v1       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2196
    .end local v0           #nDist:I
    :sswitch_1
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 2197
    .restart local v1       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSelectionRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 2207
    const/4 v0, 0x0

    .line 2208
    .local v0, oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v1, :pswitch_data_0

    .line 2218
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #oRect:Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2221
    .restart local v0       #oRect:Landroid/graphics/Rect;
    :goto_0
    return-object v0

    .line 2214
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 2215
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 2214
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2216
    .restart local v0       #oRect:Landroid/graphics/Rect;
    goto :goto_0

    .line 2208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getSelectionStartPoint()Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2153
    const/4 v0, 0x0

    .line 2155
    .local v0, oPoint:Landroid/graphics/Point;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    sparse-switch v1, :sswitch_data_0

    .line 2166
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #oPoint:Landroid/graphics/Point;
    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2169
    .restart local v0       #oPoint:Landroid/graphics/Point;
    :goto_0
    return-object v0

    .line 2159
    :sswitch_0
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #oPoint:Landroid/graphics/Point;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 2161
    .restart local v0       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2163
    :sswitch_1
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #oPoint:Landroid/graphics/Point;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 2164
    .restart local v0       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTextBarEndHeight()I
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    return v0
.end method

.method public getTextBarStartHeight()I
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    return v0
.end method

.method public getTextEBarPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTextSBarPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTouchPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    return-object v0
.end method

.method public isCellObjMarkArea(II)Z
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1822
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    sparse-switch v1, :sswitch_data_0

    .line 1833
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1827
    :sswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1828
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1827
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1829
    .local v0, sRect:Landroid/graphics/Rect;
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1830
    const/4 v1, 0x1

    goto :goto_0

    .line 1822
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public isGroupInMulti()Z
    .locals 3

    .prologue
    .line 2140
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2142
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-lt v0, v1, :cond_1

    .line 2148
    .end local v0           #i:I
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 2144
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 2145
    const/4 v1, 0x1

    goto :goto_1

    .line 2142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isIncludedObjectType(I)Z
    .locals 6
    .parameter "a_nObjectType"

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2114
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-nez v3, :cond_1

    .line 2135
    :cond_0
    :goto_0
    return v1

    .line 2117
    :cond_1
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    if-ne v3, p1, :cond_2

    move v1, v2

    .line 2118
    goto :goto_0

    .line 2120
    :cond_2
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    if-ne v3, v5, :cond_0

    .line 2123
    :cond_3
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    if-eqz v3, :cond_0

    .line 2126
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v5, :cond_0

    .line 2128
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    if-eqz v3, :cond_0

    .line 2131
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    if-ne v3, p1, :cond_4

    move v1, v2

    .line 2132
    goto :goto_0

    .line 2126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public isOverFrame()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_bOverframe:I

    return v0
.end method

.method public isPointInObject(II)Z
    .locals 11
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1952
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1953
    .local v1, rect:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_0
    move v4, v5

    .line 2034
    :cond_1
    :goto_1
    return v4

    .line 1957
    :pswitch_0
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 1967
    :sswitch_0
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 1968
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 1967
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1969
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 1971
    goto :goto_1

    .line 1960
    :sswitch_1
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 1961
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 1960
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1962
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 1965
    goto/16 :goto_1

    .line 1973
    :sswitch_2
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 1974
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 1973
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1975
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 1977
    goto/16 :goto_1

    .line 1979
    :sswitch_3
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 1980
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 1979
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1981
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 1983
    goto/16 :goto_1

    .line 1994
    :pswitch_1
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 1995
    .local v3, selTop:I
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 1997
    .local v2, selBottom:I
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 1998
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 1997
    invoke-virtual {v1, v6, v3, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1999
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2001
    goto/16 :goto_1

    .line 2005
    .end local v2           #selBottom:I
    .end local v3           #selTop:I
    :pswitch_2
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 2006
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2005
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2007
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2009
    goto/16 :goto_1

    .line 2013
    :pswitch_3
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 2014
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2013
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2015
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2017
    goto/16 :goto_1

    .line 2020
    :pswitch_4
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-ge v0, v6, :cond_0

    .line 2022
    if-nez v0, :cond_2

    .line 2024
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 2025
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2024
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2027
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2020
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1957
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public isPointInObject(Landroid/graphics/Point;)Z
    .locals 2
    .parameter "pt"

    .prologue
    .line 1946
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/EvObjectProc;->isPointInObject(II)Z

    move-result v0

    return v0
.end method

.method public isTextMarkArea(II)Z
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1837
    const/4 v0, 0x0

    .line 1838
    .local v0, bReturn:Z
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1841
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v2, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    .line 1846
    .local v2, sSRect:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v1, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    .line 1852
    .local v1, sERect:Landroid/graphics/Rect;
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1853
    const/4 v0, 0x1

    .line 1860
    .end local v1           #sERect:Landroid/graphics/Rect;
    .end local v2           #sSRect:Landroid/graphics/Rect;
    :cond_0
    :goto_0
    return v0

    .line 1855
    .restart local v1       #sERect:Landroid/graphics/Rect;
    .restart local v2       #sSRect:Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1856
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAutoFilterRect([II)V
    .locals 9
    .parameter "a_aRects"
    .parameter "a_nCount"

    .prologue
    const/4 v8, 0x0

    .line 2266
    if-nez p2, :cond_1

    .line 2268
    iput-object v8, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    .line 2285
    :cond_0
    return-void

    .line 2272
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    .line 2273
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275
    :cond_2
    new-array v7, p2, [Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    .line 2276
    const/4 v2, 0x0

    .line 2277
    .local v2, nIndex:I
    const/4 v0, 0x0

    .local v0, i:I
    move v3, v2

    .end local v2           #nIndex:I
    .local v3, nIndex:I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 2279
    add-int/lit8 v2, v3, 0x1

    .end local v3           #nIndex:I
    .restart local v2       #nIndex:I
    aget v4, p1, v3

    .line 2280
    .local v4, nLeft:I
    add-int/lit8 v3, v2, 0x1

    .end local v2           #nIndex:I
    .restart local v3       #nIndex:I
    aget v6, p1, v2

    .line 2281
    .local v6, nTop:I
    add-int/lit8 v2, v3, 0x1

    .end local v3           #nIndex:I
    .restart local v2       #nIndex:I
    aget v5, p1, v3

    .line 2282
    .local v5, nRight:I
    add-int/lit8 v3, v2, 0x1

    .end local v2           #nIndex:I
    .restart local v3       #nIndex:I
    aget v1, p1, v2

    .line 2283
    .local v1, nBottom:I
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v0

    .line 2277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setMultiSelectionMode(Z)V
    .locals 0
    .parameter "a_bTrue"

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    .line 359
    return-void
.end method

.method public setObjectInfo(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 22
    .parameter "object"

    .prologue
    .line 455
    if-nez p1, :cond_1

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    move/from16 v17, v0

    move/from16 v0, v17

    and-int/lit16 v7, v0, 0xfff

    .line 461
    .local v7, obj_type:I
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/infraware/common/EvObjectProc;->GetObjectBaseType(I)I

    move-result v2

    .line 462
    .local v2, base_type:I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/EvObjectProc;->m_rcCurFrame:Landroid/graphics/Rect;

    .line 463
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bOverFrame:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_bOverframe:I

    .line 464
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nEditingMode:I

    .line 465
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nCaretType:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nCaretType:I

    .line 466
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nMultiObj:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_2

    .line 467
    const/4 v2, 0x5

    .line 468
    const/16 v7, 0xf

    .line 472
    :cond_2
    if-nez v2, :cond_4

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->onObjectSelected(Z)V

    .line 477
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V

    .line 480
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/common/EvObjectProc$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/EvObjectProc$2;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual/range {v17 .. v18}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    goto/16 :goto_0

    .line 495
    :cond_4
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v2, v0, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    move/from16 v17, v0

    if-lez v17, :cond_0

    .line 513
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    if-nez v17, :cond_6

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->onObjectSelected(Z)V

    .line 516
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v2, :cond_7

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V

    .line 521
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_b

    .line 522
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v2, v0, :cond_b

    .line 523
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v16

    .line 524
    .local v16, templateObjectType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->isEditorableTextBox(I)Z

    move-result v17

    if-nez v17, :cond_a

    .line 525
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 551
    .end local v16           #templateObjectType:I
    :cond_8
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput v7, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput v2, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bClipEnable:I

    move/from16 v17, v0

    if-nez v17, :cond_c

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    .line 916
    :cond_9
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 528
    .restart local v16       #templateObjectType:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/UxDocEditorBase;->getTextActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v3

    .line 529
    .local v3, callback:Landroid/view/ActionMode$Callback;
    if-eqz v3, :cond_8

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/common/EvObjectProc$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/EvObjectProc$3;-><init>(Lcom/infraware/common/EvObjectProc;Landroid/view/ActionMode$Callback;)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 541
    .end local v3           #callback:Landroid/view/ActionMode$Callback;
    .end local v16           #templateObjectType:I
    :cond_b
    const/16 v17, 0x3

    move/from16 v0, v17

    if-eq v2, v0, :cond_8

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/common/EvObjectProc$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/EvObjectProc$4;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 565
    :cond_c
    const/16 v17, 0x1

    goto :goto_2

    .line 571
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    move/from16 v17, v0

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_3

    .line 617
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 619
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    move/from16 v17, v0

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_12

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->bAutoFill:Z

    goto/16 :goto_3

    .line 579
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 581
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nObjPointCnt:I

    move/from16 v17, v0

    if-eqz v17, :cond_f

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 590
    :goto_4
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nObjPointCnt:I

    move/from16 v17, v0

    if-eqz v17, :cond_10

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 601
    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    move/from16 v17, v0

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x1000

    move/from16 v17, v0

    if-eqz v17, :cond_d

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 604
    :cond_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v10, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 605
    .local v10, rect_count:I
    if-lez v10, :cond_11

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xc8

    move/from16 v0, v17

    if-le v10, v0, :cond_e

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xc8

    .line 608
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    move-object/from16 v19, v0

    mul-int/lit8 v20, v10, 0x4

    invoke-virtual/range {v18 .. v20}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellMarkRectInfo([SI)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    goto/16 :goto_3

    .line 587
    .end local v10           #rect_count:I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    const/16 v18, -0x64

    const/16 v19, -0x64

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_4

    .line 596
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    const/16 v18, -0x64

    const/16 v19, -0x64

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_5

    .line 611
    .restart local v10       #rect_count:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    goto/16 :goto_3

    .line 622
    .end local v10           #rect_count:I
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->bAutoFill:Z

    goto/16 :goto_3

    .line 627
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_3

    .line 630
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_3

    .line 643
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 644
    .local v12, selLeft:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v14, v0, Landroid/graphics/Point;->y:I

    .line 645
    .local v14, selTop:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 646
    .local v13, selRight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 649
    .local v11, selBottom:I
    const/4 v9, 0x0

    .line 652
    .local v9, properties:Lcom/infraware/evengine/EV$PROPERTIES;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->getTextMarkMode()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    .line 653
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v9

    .line 657
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 658
    .local v15, startImage:Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 660
    .local v4, endImage:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    move-object/from16 v17, v0

    add-int/lit8 v18, v14, -0xc

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Point;->set(II)V

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    move-object/from16 v17, v0

    add-int/lit8 v18, v13, -0x3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    sub-int v18, v18, v14

    add-int/lit8 v18, v18, 0xc

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    .line 664
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    sub-int v18, v11, v18

    add-int/lit8 v18, v18, 0xc

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    .line 666
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v6, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 671
    .local v6, index:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_1

    .line 816
    :cond_13
    :goto_6
    if-eqz v9, :cond_14

    .line 818
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 821
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    .line 822
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    .line 824
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    move/from16 v17, v0

    if-nez v17, :cond_15

    .line 825
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    .line 827
    :cond_15
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v10, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 828
    .restart local v10       #rect_count:I
    if-lez v10, :cond_1c

    .line 829
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x64

    move/from16 v0, v17

    if-le v10, v0, :cond_16

    .line 830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x64

    .line 831
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    mul-int/lit8 v20, v10, 0x4

    invoke-virtual/range {v18 .. v20}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextMarkRectInfo([SI)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    goto/16 :goto_3

    .line 677
    .end local v10           #rect_count:I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 678
    add-int/lit8 v18, v12, -0x20

    .line 679
    add-int/lit8 v19, v14, -0x44

    .line 680
    add-int/lit8 v20, v12, 0x20

    .line 681
    add-int/lit8 v21, v14, 0x7

    .line 677
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 683
    add-int/lit8 v18, v13, -0x20

    .line 684
    add-int/lit8 v19, v11, -0x7

    .line 685
    add-int/lit8 v20, v13, 0x20

    .line 686
    add-int/lit8 v21, v11, 0x44

    .line 682
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 688
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v18, v0

    sub-int v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 689
    add-int/lit8 v17, v13, -0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 691
    if-eqz v9, :cond_13

    .line 693
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 694
    const/16 v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 695
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 696
    const/16 v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 698
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 699
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 700
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 701
    const/16 v17, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 706
    :pswitch_3
    if-lez v6, :cond_17

    .line 707
    add-int/lit8 v17, v6, -0x1

    mul-int/lit8 v6, v17, 0x4

    .line 708
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 709
    add-int/lit8 v18, v12, -0x20

    .line 710
    add-int/lit8 v19, v14, -0x44

    .line 711
    add-int/lit8 v20, v12, 0x20

    .line 712
    add-int/lit8 v21, v14, 0x44

    .line 708
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 714
    add-int/lit8 v18, v13, -0x20

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x44

    .line 716
    add-int/lit8 v20, v13, 0x20

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v21, v0

    .line 713
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 719
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v18, v0

    sub-int v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 720
    add-int/lit8 v17, v13, -0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 722
    if-eqz v9, :cond_13

    .line 724
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 725
    const/16 v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 726
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 727
    const/16 v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 729
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 731
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 737
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 738
    add-int/lit8 v18, v12, -0x20

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-short v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-short v20, v20, v21

    sub-int v19, v19, v20

    add-int v19, v19, v14

    .line 740
    add-int/lit8 v20, v12, 0x20

    .line 741
    add-int/lit8 v21, v11, 0x44

    .line 737
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 743
    add-int/lit8 v18, v13, -0x20

    .line 744
    add-int/lit8 v19, v11, -0x7

    .line 745
    add-int/lit8 v20, v13, 0x20

    .line 746
    add-int/lit8 v21, v11, 0x44

    .line 742
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 748
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-short v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-short v19, v19, v20

    sub-int v18, v18, v19

    add-int v18, v18, v14

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 749
    add-int/lit8 v17, v13, -0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 751
    if-eqz v9, :cond_13

    .line 753
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    add-int v17, v17, v14

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 755
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 756
    add-int/lit8 v17, v11, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 758
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 759
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 760
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 761
    const/16 v17, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 766
    :pswitch_5
    if-lez v6, :cond_18

    .line 767
    add-int/lit8 v17, v6, -0x1

    mul-int/lit8 v6, v17, 0x4

    .line 768
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 769
    add-int/lit8 v18, v12, -0x20

    .line 770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-short v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-short v20, v20, v21

    sub-int v19, v19, v20

    add-int v19, v19, v14

    .line 771
    add-int/lit8 v20, v12, 0x20

    .line 772
    add-int/lit8 v21, v11, 0x44

    .line 768
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v17, v0

    if-gtz v17, :cond_19

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 775
    add-int/lit8 v18, v13, -0x20

    .line 776
    add-int/lit8 v19, v11, -0x7

    .line 777
    add-int/lit8 v20, v13, 0x20

    .line 778
    add-int/lit8 v21, v11, 0x44

    .line 774
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 787
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-short v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-short v19, v19, v20

    sub-int v18, v18, v19

    add-int v18, v18, v14

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v17, v0

    if-gtz v17, :cond_1a

    .line 789
    add-int/lit8 v17, v13, -0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 793
    :goto_8
    if-eqz v9, :cond_13

    .line 795
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    add-int v17, v17, v14

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 797
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 798
    add-int/lit8 v17, v11, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v17, v0

    if-gtz v17, :cond_1b

    .line 801
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 802
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 803
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 804
    const/16 v17, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 780
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 781
    add-int/lit8 v18, v13, -0x20

    .line 782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x44

    .line 783
    add-int/lit8 v20, v13, 0x20

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v21, v0

    .line 780
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_7

    .line 791
    :cond_1a
    add-int/lit8 v17, v13, -0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_8

    .line 806
    :cond_1b
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 807
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 808
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 834
    .restart local v10       #rect_count:I
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    goto/16 :goto_3

    .line 839
    .end local v4           #endImage:Landroid/graphics/Point;
    .end local v6           #index:I
    .end local v9           #properties:Lcom/infraware/evengine/EV$PROPERTIES;
    .end local v10           #rect_count:I
    .end local v11           #selBottom:I
    .end local v12           #selLeft:I
    .end local v13           #selRight:I
    .end local v14           #selTop:I
    .end local v15           #startImage:Landroid/graphics/Point;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eController:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    move/from16 v17, v0

    const/16 v18, 0xff

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1d

    .line 841
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 843
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->bRotationEnabled:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    .line 848
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    move/from16 v17, v0

    if-nez v17, :cond_1e

    .line 850
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 852
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    goto/16 :goto_3

    .line 854
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1f

    .line 856
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 857
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 858
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    goto/16 :goto_3

    .line 860
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_20

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    goto/16 :goto_3

    .line 866
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nEditingAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    goto/16 :goto_3

    .line 882
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 888
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_3

    .line 898
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nMultiObj:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    .line 899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_21

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0xa

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    .line 904
    :cond_21
    const/16 v17, 0xc

    move/from16 v0, v17

    new-array v8, v0, [I

    .line 905
    .local v8, pointarray:[I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v5, v0, :cond_9

    .line 907
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMultiSelectPointInfo(I[I)V

    .line 908
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v8}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->setData(I[I)V

    .line 905
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch

    .line 674
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setTouchDownPosition(II)V
    .locals 1
    .parameter "nX"
    .parameter "nY"

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTouchDown:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 2290
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTouchDown:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 2291
    return-void
.end method

.method public setTouchPosition(II)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2227
    return-void
.end method

.method public showDrawingGuideLine(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10
    .parameter "oCanvas"
    .parameter "pos0"
    .parameter "pos1"
    .parameter "pos2"
    .parameter "pos3"

    .prologue
    .line 2337
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2338
    .local v5, paint:Landroid/graphics/Paint;
    const v0, -0xff7501

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2339
    const/high16 v0, 0x4040

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2341
    move-object v6, p2

    .line 2342
    .local v6, p0:Landroid/graphics/PointF;
    move-object v7, p3

    .line 2343
    .local v7, p1:Landroid/graphics/PointF;
    move-object v8, p4

    .line 2344
    .local v8, p2:Landroid/graphics/PointF;
    move-object v9, p5

    .line 2346
    .local v9, p3:Landroid/graphics/PointF;
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 2347
    move-object v6, p5

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 2355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    if-nez v0, :cond_4

    .line 2356
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_0

    .line 2432
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 2433
    return-void

    .line 2349
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    .line 2350
    move-object v6, p4

    move-object v7, p5

    move-object v8, p2

    move-object v9, p3

    goto :goto_0

    .line 2352
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    .line 2353
    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v9, p2

    goto :goto_0

    .line 2358
    :pswitch_0
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v7, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2359
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2362
    :pswitch_1
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2363
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2366
    :pswitch_2
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2367
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2370
    :pswitch_3
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2371
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2374
    :cond_4
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    .line 2375
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2381
    :pswitch_4
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2382
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2377
    :pswitch_5
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v7, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2378
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2385
    :pswitch_6
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2386
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2389
    :pswitch_7
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2390
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2393
    :cond_5
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    .line 2394
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 2404
    :pswitch_8
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2405
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2396
    :pswitch_9
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v7, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2397
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2400
    :pswitch_a
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2401
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2408
    :pswitch_b
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2409
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2412
    :cond_6
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 2413
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    .line 2427
    :pswitch_c
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2428
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2415
    :pswitch_d
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v3, v0

    iget v4, v7, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2416
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2419
    :pswitch_e
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2420
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2423
    :pswitch_f
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2424
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2356
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2375
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 2394
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2413
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public unsetObjetInfo()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->SetInit()V

    .line 430
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    new-instance v1, Lcom/infraware/common/EvObjectProc$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/EvObjectProc$1;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    return-void

    .line 410
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->SetInit()V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->SetInit()V

    goto :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->SetInit()V

    goto :goto_0

    .line 419
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->SetInit()V

    goto :goto_0

    .line 422
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->SetInit()V

    .line 424
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->SetInit()V

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
