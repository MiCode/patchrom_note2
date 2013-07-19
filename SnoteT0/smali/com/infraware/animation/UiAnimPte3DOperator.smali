.class public Lcom/infraware/animation/UiAnimPte3DOperator;
.super Lcom/infraware/animation/UiAnimPteOperator;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Lcom/samsung/uieffect/pte/PageBitmapLoader;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;
.implements Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;,
        Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;,
        Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    }
.end annotation


# instance fields
.field final DELAY_AFTER_ANIMATION:I

.field DOC_HEIGHT:I

.field DOC_WIDTH:I

.field final DRAG_END:I

.field final DRAG_START:I

.field final HOLD_END:I

.field final HOLD_START:I

.field final IMG_REQUEST_TYPE_CURRENT:I

.field final IMG_REQUEST_TYPE_NEW:I

.field final NEXT_MOVE:I

.field final PAGE_END:I

.field final PAGE_START:I

.field final PREV_MOVE:I

.field final RELEASE_END:I

.field final RELEASE_START:I

.field final STATE_UI_AFTER_DOWN:I

.field final STATE_UI_DRAG:I

.field final STATE_UI_IDLE:I

.field final STATE_UI_MOVING_PAGE:I

.field final STATE_UI_PLAYING_CURR:I

.field final STATE_UI_PLAYING_NEXT:I

.field final STATE_UI_PLAYING_NEXT_BYFUNCTION:I

.field final STATE_UI_PLAYING_PREV:I

.field final STATE_UI_PLAYING_PREV_BYFUNCTION:I

.field final TOUCH_TOLERANCE:F

.field mNextSP:Landroid/media/SoundPool;

.field mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

.field mPageNext:I

.field mPagePrevious:I

.field mPreviousSP:Landroid/media/SoundPool;

.field m_b2DShow:Z

.field m_bDestroy:Z

.field m_bEdit:Z

.field m_bFirstPteImgSetting:Z

.field m_bLand:Z

.field m_bPageEditorShow:Z

.field m_bPageGalleryShow:Z

.field m_bPause:Z

.field m_nActionBarHeight:I

.field m_nDocHeight:I

.field m_nNavibarHeight:I

.field m_nPageCount:I

.field m_nPageDirection:I

.field m_nPageNumber:I

.field m_nToolbarHeight:I

.field m_nUIState:I

.field m_nWidth:I

.field m_oAnimMan:Lcom/infraware/animation/UiAnimationManager;

.field m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

.field protected m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_oFrame:Landroid/widget/FrameLayout;

.field m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

.field m_oLastDownEvent:Landroid/view/MotionEvent;

.field m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oPteHandler:Landroid/os/Handler;

.field m_oShow2DHandler:Landroid/os/Handler;

.field m_oShow2DRunable:Ljava/lang/Runnable;

.field m_oTouchOfPTE:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

.field m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field m_onLayoutChange:Landroid/view/View$OnLayoutChangeListener;

.field m_rcResion:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPteOperator;-><init>()V

    .line 337
    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PREV_MOVE:I

    .line 338
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->NEXT_MOVE:I

    .line 339
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->TOUCH_TOLERANCE:F

    .line 340
    const/16 v0, 0xc8

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DELAY_AFTER_ANIMATION:I

    .line 341
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    .line 342
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    .line 345
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    .line 346
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    .line 349
    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->IMG_REQUEST_TYPE_CURRENT:I

    .line 350
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->IMG_REQUEST_TYPE_NEW:I

    .line 354
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_IDLE:I

    .line 355
    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_AFTER_DOWN:I

    .line 356
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_DRAG:I

    .line 357
    iput v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_PREV:I

    .line 358
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_CURR:I

    .line 359
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_NEXT:I

    .line 360
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_PREV_BYFUNCTION:I

    .line 361
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_NEXT_BYFUNCTION:I

    .line 362
    const/16 v0, 0x8

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_MOVING_PAGE:I

    .line 364
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    .line 366
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oAnimMan:Lcom/infraware/animation/UiAnimationManager;

    .line 367
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 368
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 370
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 372
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 374
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 375
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    .line 376
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    .line 377
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    .line 380
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nDocHeight:I

    .line 381
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nWidth:I

    .line 382
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nActionBarHeight:I

    .line 383
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nToolbarHeight:I

    .line 384
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nNavibarHeight:I

    .line 386
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    .line 388
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 389
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    .line 390
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bDestroy:Z

    .line 391
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    .line 392
    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 399
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    .line 873
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$1;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_onLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    .line 891
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$2;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$2;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oTouchOfPTE:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    .line 1051
    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->HOLD_START:I

    .line 1052
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->HOLD_END:I

    .line 1053
    iput v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DRAG_START:I

    .line 1054
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DRAG_END:I

    .line 1055
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->RELEASE_START:I

    .line 1056
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->RELEASE_END:I

    .line 1057
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PAGE_START:I

    .line 1058
    const/16 v0, 0x8

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PAGE_END:I

    .line 1095
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$3;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$3;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    .line 1156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    .line 1157
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$4;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$4;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPte3DOperator;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimPte3DOperator;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1277
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getPrevPageNumber(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->startPageNextSound()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimPte3DOperator;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1286
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getNextPageNumber(I)I

    move-result v0

    return v0
.end method

.method private checkAndPrequestCurrentImages()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 813
    :goto_0
    :pswitch_0
    return-void

    .line 803
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->requestPCN()I

    goto :goto_0

    .line 806
    :pswitch_2
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    goto :goto_0

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private doNextAnimationWithMethod()V
    .locals 2

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->onBeforeEffect()V

    .line 596
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 598
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 599
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 600
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->playPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)V

    .line 601
    return-void
.end method

.method private doPrevAnimationWithMethod()V
    .locals 2

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->onBeforeEffect()V

    .line 588
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 589
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 590
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 591
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 592
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->playPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)V

    .line 593
    return-void
.end method

.method private getNextPageNumber(I)I
    .locals 1
    .parameter "a_nStandardNumber"

    .prologue
    .line 1288
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-ne p1, v0, :cond_0

    .line 1289
    const/4 v0, 0x1

    .line 1291
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private getPrevPageNumber(I)I
    .locals 1
    .parameter "a_nStandardNumber"

    .prologue
    .line 1279
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1280
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 1282
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method private isActionBarArea(F)Z
    .locals 1
    .parameter "a_nY"

    .prologue
    .line 663
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nActionBarHeight:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOpened()Z
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onBeforeEffect()V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onBeforePte()V

    .line 1302
    return-void
.end method

.method private setDownEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "a_oEv"

    .prologue
    .line 977
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 980
    :cond_0
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    .line 981
    return-void
.end method

.method private show2D(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    .line 1259
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    if-ne v0, p1, :cond_0

    .line 1274
    :goto_0
    return-void

    .line 1261
    :cond_0
    if-eqz p1, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 1272
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    .line 1273
    const-string v0, "anim_pte"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2DShow : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    goto :goto_1
.end method

.method private startPageNextSound()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1319
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1323
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1325
    .local v1, mRingerMode:I
    if-eq v1, v5, :cond_0

    if-eqz v1, :cond_0

    .line 1328
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    .line 1330
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    .line 1333
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    new-instance v3, Lcom/infraware/animation/UiAnimPte3DOperator$5;

    invoke-direct {v3, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$5;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1354
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f060001

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPageNext:I

    goto :goto_0
.end method

.method private startPagePreviousSound()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1358
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1362
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1364
    .local v1, mRingerMode:I
    if-eq v1, v5, :cond_0

    if-eqz v1, :cond_0

    .line 1368
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    .line 1370
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    .line 1373
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    new-instance v3, Lcom/infraware/animation/UiAnimPte3DOperator$6;

    invoke-direct {v3, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$6;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1394
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f060002

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPagePrevious:I

    goto :goto_0
.end method

.method private updatePteImg(IZ)V
    .locals 6
    .parameter "a_nCenterPageNumger"
    .parameter "a_bDirect"

    .prologue
    const/4 v5, 0x3

    .line 1169
    const-string v2, "anim_pte"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updatePteImg a_nStandardPageNumger : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 1172
    .local v0, arrBitmaps:[Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getPrevPageNumber(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1173
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v3, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1174
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getNextPageNumber(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1176
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v5, :cond_0

    .line 1181
    if-eqz p2, :cond_2

    .line 1182
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v2, v5}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1183
    const-string v2, "anim_pteview"

    const-string v3, "setPageBitmapsDirect"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 1191
    :goto_1
    return-void

    .line 1177
    :cond_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 1178
    const-string v2, "anim_pte"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pte["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] page null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1186
    :cond_2
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v2, v5}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1187
    const-string v2, "anim_pteview"

    const-string v3, "setPageBitmaps"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 1189
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    goto :goto_1
.end method

.method private updatePteResion()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x42c8

    .line 1218
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v1

    .line 1219
    .local v1, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget v5, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    .line 1220
    .local v5, x:I
    iget v6, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    .line 1223
    .local v6, y:I
    iget-boolean v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    if-eqz v7, :cond_2

    .line 1224
    iget v7, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    const/16 v8, 0xa0

    if-ne v7, v8, :cond_1

    .line 1225
    const-string v7, "anim_pteview"

    const-string v8, "setHalfForwardPaging(true)"

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v7, v11}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    .line 1241
    :goto_0
    iget v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    iget v8, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v4, v7, v8

    .line 1242
    .local v4, width:I
    int-to-float v7, v4

    div-float/2addr v7, v9

    float-to-int v4, v7

    .line 1243
    iget v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    iget v8, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v0, v7, v8

    .line 1244
    .local v0, height:I
    int-to-float v7, v0

    div-float/2addr v7, v9

    float-to-int v0, v7

    .line 1245
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1246
    .local v2, pt1:Landroid/graphics/Point;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1247
    .local v3, pt2:Landroid/graphics/Point;
    const-string v7, "anim_pteview"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setPageRegion("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v7, v2, v3}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRegion(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1249
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    .line 1250
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 1251
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    add-int v8, v5, v4

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 1252
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 1253
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    add-int v8, v6, v0

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1255
    :cond_0
    return-void

    .line 1228
    .end local v0           #height:I
    .end local v2           #pt1:Landroid/graphics/Point;
    .end local v3           #pt2:Landroid/graphics/Point;
    .end local v4           #width:I
    :cond_1
    const-string v7, "anim_pteview"

    const-string v8, "setHalfForwardPaging(false)"

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v7, v10}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    goto :goto_0

    .line 1233
    :cond_2
    iget v7, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_3

    .line 1234
    const-string v7, "anim_pteview"

    const-string v8, "setHalfForwardPaging(true)"

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v7, v11}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    goto :goto_0

    .line 1237
    :cond_3
    const-string v7, "anim_pteview"

    const-string v8, "setHalfForwardPaging(false)"

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v7, v10}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    goto/16 :goto_0
.end method

.method private updateSizeInfo()V
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v2}, Lcom/infraware/animation/UiAnimationManager;->getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;

    move-result-object v0

    .line 843
    .local v0, coodinates:Lcom/infraware/animation/UiCoordinates;
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nDocHeight:I

    .line 844
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nScreenWidth:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nWidth:I

    .line 845
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nToolbarHeight:I

    .line 846
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nNavibarHeight:I

    .line 847
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nActionBarHeight:I

    .line 848
    return-void
.end method


# virtual methods
.method public animationEnded()V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 1047
    const-string v0, "anim_pteview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationType animationEnded"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->contertUserMsg(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1049
    return-void
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 1030
    return-void
.end method

.method public animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 1041
    const-string v0, "anim_pteview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationType animationStarted"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->contertUserMsg(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1043
    return-void
.end method

.method public contertUserMsg(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;Z)I
    .locals 4
    .parameter "a_nType"
    .parameter "a_bStart"

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1062
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_1

    .line 1063
    if-eqz p2, :cond_0

    .line 1092
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1066
    goto :goto_0

    .line 1068
    :cond_1
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_3

    .line 1069
    if-eqz p2, :cond_2

    .line 1070
    const/4 v0, 0x3

    goto :goto_0

    .line 1072
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1074
    :cond_3
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_5

    .line 1075
    if-eqz p2, :cond_4

    .line 1076
    const/4 v0, 0x5

    goto :goto_0

    .line 1078
    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 1080
    :cond_5
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_8

    .line 1081
    if-eqz p2, :cond_7

    .line 1082
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForwardPaging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1083
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 1087
    :goto_1
    const/4 v0, 0x7

    goto :goto_0

    .line 1085
    :cond_6
    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    goto :goto_1

    .line 1089
    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 1092
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createPteView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 852
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    .line 853
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0143

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    .line 854
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->initialize(ZII)V

    .line 855
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUseDragAnimation(Z)V

    .line 856
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V

    .line 857
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oTouchOfPTE:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setTouchListener(Lcom/samsung/uieffect/pte/PTEView$TouchListener;)V

    .line 858
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUseTouchInteraction(Z)V

    .line 859
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPagingDuration(I)V

    .line 860
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setReleasePaging(I)V

    .line 861
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHoldPaging(I)V

    .line 862
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setAnimationListener(Lcom/samsung/graphics/GLAnimation$AnimationListener;)V

    .line 863
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 864
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 865
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V

    .line 867
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUpdateListener(Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;)V

    .line 868
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_onLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 870
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 1037
    return-void
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    return v0
.end method

.method public isImagesReady()Z
    .locals 5

    .prologue
    .line 954
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    add-int/lit8 v3, v4, -0x1

    .line 955
    .local v3, prevIndex:I
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    add-int/lit8 v1, v4, 0x1

    .line 957
    .local v1, nextIndex:I
    if-nez v3, :cond_0

    iget v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 958
    :cond_0
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    .line 959
    :cond_1
    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    .line 960
    :cond_2
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v4, v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 961
    .local v2, prev:Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v4, v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 962
    .local v0, next:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 963
    const/4 v4, 0x1

    .line 965
    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public isPageGalleryShow()Z
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 931
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 932
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    if-eqz v1, :cond_0

    .line 933
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlayingAnim()Z
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 943
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 941
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isPteMode()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 906
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-eqz v4, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v2

    .line 907
    :cond_1
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v4

    iget-boolean v4, v4, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v4, :cond_0

    .line 908
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-eq v4, v3, :cond_0

    .line 909
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-nez v4, :cond_0

    .line 910
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-nez v4, :cond_0

    .line 911
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v4, :cond_0

    .line 912
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v4

    if-nez v4, :cond_0

    .line 915
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 916
    .local v0, currentZoom:I
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v1

    .line 918
    .local v1, nFitToWidthRation:I
    if-lt v1, v0, :cond_0

    move v2, v3

    .line 922
    goto :goto_0
.end method

.method public isPteReady()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 948
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 950
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPteReady(Z)Z
    .locals 1
    .parameter "a_bNext"

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteReady()Z

    move-result v0

    return v0
.end method

.method public onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 771
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteMode()Z

    move-result v9

    if-nez v9, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v8

    .line 772
    :cond_1
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v9

    if-nez v9, :cond_0

    .line 774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 775
    .local v4, x1:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 776
    .local v6, y1:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 777
    .local v5, x2:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 778
    .local v7, y2:F
    sub-float v1, v5, v4

    .line 779
    .local v1, moveX:F
    sub-float v2, v7, v6

    .line 780
    .local v2, moveY:F
    cmpl-float v9, v1, v10

    if-eqz v9, :cond_0

    .line 782
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_2

    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-lez v9, :cond_0

    .line 784
    :cond_2
    const/high16 v0, 0x3f80

    .line 785
    .local v0, fActionTangent:F
    div-float v9, v2, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 786
    .local v3, tangentAbs:F
    cmpl-float v9, v3, v0

    if-gtz v9, :cond_0

    .line 788
    cmpl-float v8, v1, v10

    if-lez v8, :cond_3

    .line 789
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doPrevAnimationWithMethod()V

    .line 796
    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 791
    :cond_3
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doNextAnimationWithMethod()V

    goto :goto_1
.end method

.method public onLoadComplete(II)V
    .locals 4
    .parameter "a_nRequestType"
    .parameter "a_nCenterPageNumber"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 984
    const-string v0, "anim_local"

    const-string v1, "onLoadComplete : "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    if-ne p1, v3, :cond_1

    .line 986
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 987
    invoke-direct {p0, p2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    if-ne p1, v2, :cond_0

    .line 990
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 991
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 992
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    goto :goto_0
.end method

.method public onModeChanged(Z)V
    .locals 3
    .parameter "a_bEdit"

    .prologue
    const/4 v2, 0x1

    .line 508
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-ne v0, p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    .line 510
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 511
    :cond_2
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 512
    :cond_3
    if-eqz p1, :cond_4

    .line 513
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 514
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 515
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 517
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    goto :goto_0

    .line 519
    :cond_4
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .parameter "a_oEv"

    .prologue
    .line 615
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 659
    :goto_0
    return v1

    .line 616
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 617
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 618
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 619
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 622
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v15, v1, 0xff

    .line 624
    .local v15, action:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPlayingAnim()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 626
    :cond_6
    packed-switch v15, :pswitch_data_0

    .line 659
    :cond_7
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 629
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    .line 630
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    .line 631
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    .line 635
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v1, 0x0

    goto :goto_0

    .line 636
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 637
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 638
    .local v16, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 639
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 641
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 642
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 646
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->isActionBarArea(F)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 652
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 653
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 654
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "a_oEv"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 741
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 742
    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 744
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 745
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 746
    goto :goto_0
.end method

.method public onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "a_oEv"

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 755
    const/4 v0, 0x1

    .line 757
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "a_oEv"

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 764
    const/4 v0, 0x1

    .line 766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNextPageButtonClick()V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doNextAnimationWithMethod()V

    .line 584
    return-void
.end method

.method public onNextPageByFlick()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V
    .locals 4
    .parameter "a_oNoteActivity"

    .prologue
    const/4 v2, 0x0

    .line 403
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    .line 404
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oAnimMan:Lcom/infraware/animation/UiAnimationManager;

    .line 405
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 406
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 407
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 408
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 409
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    .line 411
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updateSizeInfo()V

    .line 413
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 415
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->createPteView()V

    .line 416
    invoke-virtual {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 418
    return-void

    :cond_0
    move v1, v2

    .line 409
    goto :goto_0
.end method

.method public onNoteDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 438
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 439
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 440
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 441
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 443
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    .line 445
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 447
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    .line 448
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    .line 449
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 450
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bDestroy:Z

    .line 453
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 455
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 460
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    .line 462
    :cond_2
    return-void
.end method

.method public onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 2
    .parameter "a_oNoteActivity"
    .parameter "a_bEditMode"

    .prologue
    .line 422
    iput-boolean p2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    .line 423
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 424
    .local v0, oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 425
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    .line 426
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    .line 427
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    .line 428
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 430
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 431
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 432
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 433
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    .line 434
    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 3
    .parameter "a_bLand"

    .prologue
    .line 561
    const-string v0, "anim_state"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOrientationChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 564
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    if-eq v0, p1, :cond_1

    .line 565
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    .line 566
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 567
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 568
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updateSizeInfo()V

    .line 569
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0

    .line 571
    :cond_1
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0
.end method

.method public onPageCountChanged(I)V
    .locals 3
    .parameter "a_nPageCount"

    .prologue
    const/4 v2, 0x1

    .line 478
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-eq v0, p1, :cond_0

    .line 481
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 482
    :cond_2
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 484
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 485
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 486
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 488
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    .line 490
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPageEditorChanged()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    .line 502
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    .line 503
    return-void
.end method

.method public onPageEditorShow(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    const/4 v1, 0x1

    .line 527
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-ne v0, p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    .line 529
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-eqz v0, :cond_2

    .line 530
    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 531
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 532
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 534
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    goto :goto_0

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPageGalleryShow(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    const/4 v1, 0x1

    .line 544
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-ne v0, p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    .line 546
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-eqz v0, :cond_2

    .line 547
    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 548
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 549
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 551
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    goto :goto_0

    .line 553
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPageIndexChanged(IZ)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_bCreateDoc"

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const-string v0, "anim_local"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageIndexChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    if-eq v0, p1, :cond_0

    .line 470
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 471
    :cond_2
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 473
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPrevPageButtonClick()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doPrevAnimationWithMethod()V

    .line 579
    return-void
.end method

.method public onPrevPageByFlick()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    const/4 v2, 0x0

    .line 670
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return v2

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 673
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nDocHeight:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 674
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 675
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 676
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 677
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->readyToPage(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter "e1"
    .parameter "a_oEv"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x4120

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 683
    if-nez p2, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v2

    .line 684
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 686
    .local v0, diffX:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 687
    .local v1, diffY:F
    cmpl-float v4, v0, v6

    if-gtz v4, :cond_2

    cmpl-float v4, v1, v6

    if-lez v4, :cond_4

    .line 688
    :cond_2
    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    .line 689
    invoke-virtual {p0, v7}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 690
    const-string v2, "anim_pteview"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent( down : ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 691
    const-string v5, "), move("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-static {v2, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->onBeforeEffect()V

    .line 693
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v4}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 694
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, p2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v3

    .line 696
    goto/16 :goto_0

    .line 699
    :cond_3
    invoke-virtual {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 704
    goto/16 :goto_0

    .line 705
    .end local v0           #diffX:F
    .end local v1           #diffY:F
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 707
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, p2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v3

    .line 708
    goto/16 :goto_0
.end method

.method public onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "a_oEv"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 718
    :pswitch_0
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-nez v1, :cond_0

    .line 719
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_b2DShow:Z

    if-eqz v1, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0

    .line 724
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 725
    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto :goto_0

    .line 728
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 729
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 730
    const/4 v0, 0x1

    goto :goto_0

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUpdateFinished()V
    .locals 2

    .prologue
    .line 1195
    const-string v0, "anim_pteview"

    const-string v1, "onUpdateFinished"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1199
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 1202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    .line 1203
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onPause()V

    .line 1206
    return-void
.end method

.method protected requestPCN()I
    .locals 3

    .prologue
    .line 816
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 817
    iget v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->requestPCN(II)I

    move-result v0

    .line 818
    .local v0, nRet:I
    return v0
.end method

.method protected requestPCN(II)I
    .locals 6
    .parameter "a_nCentePageNumber"
    .parameter "a_nRequestType"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 822
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 824
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v1, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAutoExcept7(I)V

    .line 826
    const-string v1, "anim_pte"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestPCN a_nCentePageNumber :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-eqz v1, :cond_1

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    iget v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-eq v1, v4, :cond_0

    .line 833
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 834
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    invoke-virtual {v1, p1, v2, p2, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->requestPCN(IIII)I

    move-result v0

    .line 835
    .local v0, nRet:I
    if-ne v0, v5, :cond_0

    .line 836
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1, v5}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1210
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    .line 1211
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onResume()V

    .line 1212
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setVisibility(I)V

    .line 1213
    return-void
.end method

.method protected setState(I)V
    .locals 3
    .parameter "a_nState"

    .prologue
    .line 969
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    .line 970
    const-string v0, "anim_local"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pte_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    return-void
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1004
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1010
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1016
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
