.class public Lcom/infraware/note/UxViewerGestureDetector;
.super Lcom/infraware/common/UxBaseGestureDetector;
.source "UxViewerGestureDetector.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_SCROLL_COMMAND_TYPE;
.implements Lcom/infraware/evengine/E$EV_SCROLL_FACTOR_TYPE;
.implements Lcom/infraware/evengine/E$EV_KEY_TYPE;
.implements Lcom/infraware/evengine/E$EV_ZOOM_TYPE;
.implements Lcom/infraware/evengine/E$EV_HID_ACTION;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field private final THICK_SCROLLZONE_BY_HOVER:I

.field private mBottomZoneRect:Landroid/graphics/RectF;

.field private mLeftZoneRect:Landroid/graphics/RectF;

.field private mRightZoneRect:Landroid/graphics/RectF;

.field private mTopZoneRect:Landroid/graphics/RectF;

.field private m_bIsOpenningScrollLock:Z

.field private m_bNeedRedraw:Z

.field private m_bNeedRemoveOverScroll:Z

.field m_oContext:Lcom/infraware/common/UxDocViewerBase;

.field protected m_strCurrentSelectedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "view"

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 28
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 30
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bIsOpenningScrollLock:Z

    .line 33
    const/16 v0, 0x24

    iput v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->THICK_SCROLLZONE_BY_HOVER:I

    .line 43
    check-cast p1, Lcom/infraware/common/UxDocViewerBase;

    .end local p1
    iput-object p1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oContext:Lcom/infraware/common/UxDocViewerBase;

    .line 46
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, p0}, Lcom/infraware/common/UxSurfaceView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public getCurrentSelectedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    return-object v0
.end method

.method protected onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method protected onDoubleTapProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "arg0"
    .parameter "event"

    .prologue
    .line 431
    const/4 v3, 0x0

    .line 432
    .local v3, dragX:I
    const/4 v4, 0x0

    .line 433
    .local v4, dragY:I
    const/16 v9, 0x14

    .line 434
    .local v9, gap:I
    const/4 v11, 0x1

    .line 436
    .local v11, pointerIcon:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 534
    :goto_0
    :pswitch_0
    const/4 v11, 0x1

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 537
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v11, v0}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 542
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 543
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 544
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 545
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 546
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mLeftZoneRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getBottom()I

    move-result v0

    add-int/lit8 v0, v0, -0x24

    int-to-float v0, v0

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->mLeftZoneRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 440
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    int-to-float v2, v2

    .line 441
    iget-object v5, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getLeft()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    int-to-float v5, v5

    iget-object v12, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v12}, Lcom/infraware/common/UxSurfaceView;->getBottom()I

    move-result v12

    add-int/lit8 v12, v12, -0x24

    int-to-float v12, v12

    invoke-direct {v0, v1, v2, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 440
    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mLeftZoneRect:Landroid/graphics/RectF;

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mTopZoneRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->mTopZoneRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 444
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 445
    iget-object v5, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v12, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v12}, Lcom/infraware/common/UxSurfaceView;->getTop()I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    int-to-float v12, v12

    invoke-direct {v0, v1, v2, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mTopZoneRect:Landroid/graphics/RectF;

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mRightZoneRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x24

    int-to-float v0, v0

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->mRightZoneRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 448
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    int-to-float v2, v2

    .line 449
    iget-object v5, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v12, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v12}, Lcom/infraware/common/UxSurfaceView;->getBottom()I

    move-result v12

    add-int/lit8 v12, v12, -0x24

    int-to-float v12, v12

    invoke-direct {v0, v1, v2, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 448
    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mRightZoneRect:Landroid/graphics/RectF;

    .line 451
    :cond_6
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mBottomZoneRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->mBottomZoneRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 452
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getBottom()I

    move-result v2

    add-int/lit8 v2, v2, -0x24

    int-to-float v2, v2

    .line 453
    iget-object v5, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v12, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v12}, Lcom/infraware/common/UxSurfaceView;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v0, v1, v2, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mBottomZoneRect:Landroid/graphics/RectF;

    .line 456
    :cond_8
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v10

    .line 457
    .local v10, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    sget v0, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    iget v1, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x64

    .line 458
    .local v7, docWidth:I
    sget v0, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    iget v1, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x64

    .line 460
    .local v6, docHeight:I
    :try_start_1
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mLeftZoneRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 461
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 462
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 463
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 464
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 465
    const/16 v11, 0x11

    .line 466
    iget v0, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    if-gez v0, :cond_9

    .line 467
    neg-int v3, v9

    .line 513
    :cond_9
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v11, :cond_a

    .line 514
    const/4 v0, -0x1

    invoke-static {v11, v0}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V

    .line 515
    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_11

    .line 516
    :cond_b
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    const/4 v2, -0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 519
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 470
    :cond_c
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mTopZoneRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 471
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 472
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 473
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 474
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 475
    const/16 v11, 0xb

    .line 476
    iget v0, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    if-gez v0, :cond_9

    .line 477
    neg-int v4, v9

    goto :goto_3

    .line 480
    :cond_d
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mRightZoneRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 481
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 482
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 483
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 484
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 485
    const/16 v11, 0xd

    .line 486
    iget v0, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getRight()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 487
    move v3, v9

    goto :goto_3

    .line 490
    :cond_e
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->mBottomZoneRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 491
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 492
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 493
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 494
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 495
    const/16 v11, 0xf

    .line 496
    iget v0, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 497
    move v4, v9

    goto/16 :goto_3

    .line 501
    :cond_f
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 502
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 503
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 504
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 505
    const/4 v11, 0x1

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v11, :cond_10

    .line 507
    const/4 v0, -0x1

    invoke-static {v11, v0}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V

    .line 508
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 510
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 518
    :cond_11
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 520
    :catch_0
    move-exception v8

    .line 521
    .local v8, e:Landroid/os/RemoteException;
    invoke-virtual {v8}, Landroid/os/RemoteException;->printStackTrace()V

    .line 522
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeLeft(Z)V

    .line 523
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeTop(Z)V

    .line 524
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeRight(Z)V

    .line 525
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setDrawFadeEdgeBottom(Z)V

    .line 526
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 527
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 531
    .end local v6           #docHeight:I
    .end local v7           #docWidth:I
    .end local v8           #e:Landroid/os/RemoteException;
    .end local v10           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    goto/16 :goto_0

    .line 538
    :catch_1
    move-exception v8

    .line 539
    .restart local v8       #e:Landroid/os/RemoteException;
    invoke-virtual {v8}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1

    .line 436
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v5, 0x3

    const/16 v2, 0x28

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    .local v10, bHandled:Z
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v10

    .line 163
    if-eqz v10, :cond_0

    move v11, v10

    .line 268
    .end local v10           #bHandled:Z
    .local v11, bHandled:Z
    :goto_0
    return v11

    .line 165
    .end local v11           #bHandled:Z
    .restart local v10       #bHandled:Z
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sparse-switch p1, :sswitch_data_0

    :cond_1
    :goto_1
    move v11, v10

    .line 268
    .end local v10           #bHandled:Z
    .restart local v11       #bHandled:Z
    goto :goto_0

    .line 170
    .end local v11           #bHandled:Z
    .restart local v10       #bHandled:Z
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 172
    .local v12, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    if-lt v0, v4, :cond_2

    .line 174
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oContext:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->changeFocusToNext()V

    .line 175
    const/4 v10, 0x1

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 182
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 183
    const/4 v10, 0x1

    .line 186
    goto :goto_1

    .line 189
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 191
    .restart local v12       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    if-gtz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oContext:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->changeFocusToPrev()V

    .line 194
    const/4 v10, 0x1

    goto :goto_1

    .line 198
    :cond_3
    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 201
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 202
    const/4 v10, 0x1

    .line 205
    goto :goto_1

    .line 208
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 210
    .restart local v12       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    if-gtz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/high16 v2, -0x3c81

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 214
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 215
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 216
    const/4 v10, 0x1

    goto :goto_1

    .line 220
    :cond_4
    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v5, 0x2

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 223
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 224
    const/4 v10, 0x1

    .line 227
    goto :goto_1

    .line 230
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 232
    .restart local v12       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 233
    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    if-lt v0, v4, :cond_5

    .line 235
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/high16 v2, 0x437f

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 236
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 237
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 238
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 242
    :cond_5
    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 245
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 246
    const/4 v10, 0x1

    .line 249
    goto/16 :goto_1

    .line 251
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_4
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 252
    const/4 v10, 0x1

    .line 253
    goto/16 :goto_1

    .line 255
    :sswitch_5
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 256
    const/4 v10, 0x1

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_6
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 260
    const/4 v10, 0x1

    .line 261
    goto/16 :goto_1

    .line 263
    :sswitch_7
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v5, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 264
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method public onKeyShortcutProc(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    const/4 v0, 0x1

    .line 388
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 416
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 393
    :pswitch_1
    iget-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 396
    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 397
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onLongPressProc(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 149
    return-void
.end method

.method protected onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTouchString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "e"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v0, v2

    .line 54
    .local v0, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    .line 56
    .local v1, nY:I
    iput v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    .line 58
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v3, v0, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 68
    return v4
.end method

.method protected onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    iget v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    if-ne v2, v0, :cond_1

    .line 104
    iget-boolean v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bIsOpenningScrollLock:Z

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "e"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v0, v2

    .line 75
    .local v0, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    .line 77
    .local v1, nY:I
    iget v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    if-ne v2, v5, :cond_0

    .line 79
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 80
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v5, v0, v1, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 81
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 93
    :cond_0
    iput v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    .line 94
    return v5
.end method

.method public setOpenningScroolLock(Z)V
    .locals 0
    .parameter "a_bScrollLock"

    .prologue
    .line 425
    iput-boolean p1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bIsOpenningScrollLock:Z

    .line 426
    return-void
.end method
