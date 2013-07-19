.class public Lcom/infraware/animation/UiAnimPdeOperator;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;
    }
.end annotation


# static fields
.field static final EFFECT_CRUMPING_END:I = 0x1

.field static final EFFECT_END:I = 0x2

.field static final EFFECT_READY:I


# instance fields
.field DOC_HEIGHT:I

.field DOC_WIDTH:I

.field final GLINE_LENGTH_SCOPE_MIN:I

.field final GTIME_SCOPE_DURATION:I

.field final STATE_CRUMPLING:I

.field final STATE_IDLE:I

.field final STATE_MOVING:I

.field final STATE_NONE:I

.field final STATE_POPUP:I

.field final STATE_SETTING:I

.field bViewReady:Z

.field debugNmae:Ljava/lang/String;

.field private mGDownTime:J

.field mGEnable:Z

.field mGX:F

.field mGX1:F

.field mGX2:F

.field mGY:F

.field mGY1:F

.field mGY2:F

.field private mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field mState:I

.field m_CanvasView:Lcom/samsung/sdraw/CanvasView;

.field m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_CurrentBitmap:Landroid/graphics/Bitmap;

.field m_NextBitmap:Landroid/graphics/Bitmap;

.field m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

.field m_b2DShow:Z

.field m_bEdit:Z

.field public m_bEffect:Z

.field m_bRequestCurrent:Z

.field m_bRequestNext:Z

.field m_nPageCount:I

.field m_nPageIndex:I

.field m_oHandler:Landroid/os/Handler;

.field m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

.field m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/high16 v4, -0x4080

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/String;

    const-string v1, "PDE_op"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->debugNmae:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_NONE:I

    .line 35
    iput v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_IDLE:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_SETTING:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_CRUMPLING:I

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_POPUP:I

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_MOVING:I

    .line 40
    iput v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mState:I

    .line 42
    const/16 v0, 0x320

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    .line 43
    const/16 v0, 0x4d0

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    .line 45
    iput-boolean v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_b2DShow:Z

    .line 46
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    .line 48
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 49
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 50
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 51
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 52
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    .line 53
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 54
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    .line 55
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    .line 56
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestCurrent:Z

    .line 57
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestNext:Z

    .line 110
    iput v6, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    .line 111
    iput v6, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageCount:I

    .line 113
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 147
    new-instance v0, Lcom/infraware/animation/UiAnimPdeOperator$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPdeOperator$1;-><init>(Lcom/infraware/animation/UiAnimPdeOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 211
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 238
    new-instance v0, Lcom/infraware/animation/UiAnimPdeOperator$2;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPdeOperator$2;-><init>(Lcom/infraware/animation/UiAnimPdeOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    .line 393
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->GTIME_SCOPE_DURATION:I

    .line 394
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->GLINE_LENGTH_SCOPE_MIN:I

    .line 395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    .line 396
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX:F

    .line 397
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY:F

    .line 398
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX1:F

    .line 399
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY1:F

    .line 400
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX2:F

    .line 401
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY2:F

    .line 402
    iput-boolean v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGEnable:Z

    .line 59
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    .line 60
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPdeOperator;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/infraware/animation/UiAnimPdeOperator;->initModel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimPdeOperator;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->show2D(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimPdeOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V

    return-void
.end method

.method private clearBitmap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_1
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    .line 103
    return-void
.end method

.method private initModel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 19
    .parameter "a"
    .parameter "b"

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v17

    .line 181
    .local v17, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    move-object/from16 v0, v17

    iget v8, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    .line 182
    .local v8, x:I
    move-object/from16 v0, v17

    iget v9, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    .line 183
    .local v9, y:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v18, v1, v4

    .line 184
    .local v18, width:I
    move/from16 v0, v18

    int-to-float v1, v0

    const/high16 v4, 0x42c8

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v18, v0

    .line 185
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v16, v1, v4

    .line 186
    .local v16, height:I
    move/from16 v0, v16

    int-to-float v1, v0

    const/high16 v4, 0x42c8

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v16, v0

    .line 188
    move v2, v8

    .line 189
    .local v2, docX:I
    if-gez v2, :cond_0

    .line 190
    const/4 v2, 0x0

    .line 192
    :cond_0
    move v3, v9

    .line 193
    .local v3, docY:I
    if-gez v3, :cond_1

    .line 194
    const/4 v3, 0x0

    .line 196
    :cond_1
    move/from16 v15, v18

    .line 197
    .local v15, docWidth:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v1

    if-le v15, v1, :cond_2

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v15

    .line 200
    :cond_2
    move/from16 v14, v16

    .line 201
    .local v14, docHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v14

    .line 204
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->debugNmae:Ljava/lang/String;

    const-string v4, "initModel"

    invoke-static {v1, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    int-to-float v4, v15

    int-to-float v5, v14

    move/from16 v0, v18

    int-to-float v10, v0

    move/from16 v0, v16

    int-to-float v11, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v13}, Lcom/sec/adv/effect/delete/GLDeleteView;->initModel(IIFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFZI)V

    .line 206
    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    .line 405
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY2:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX2:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY1:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX1:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX:F

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGEnable:Z

    .line 407
    return-void
.end method

.method private setState(I)V
    .locals 0
    .parameter "a_state"

    .prologue
    .line 389
    iput p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mState:I

    .line 390
    return-void
.end method

.method private show2D(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_b2DShow:Z

    if-ne v0, p1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 333
    :cond_0
    if-eqz p1, :cond_2

    .line 334
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 344
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_b2DShow:Z

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onCrumplingEnd()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->debugNmae:Ljava/lang/String;

    const-string v1, "onCrumplingEnd"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 224
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    return-void
.end method

.method public onModeChanged(Z)V
    .locals 1
    .parameter "a_bEdit"

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-ne v0, p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    goto :goto_0
.end method

.method public onMovingEnd()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->debugNmae:Ljava/lang/String;

    const-string v1, "onMovingEnd"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    return-void
.end method

.method public onNoteCreate(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;)V
    .locals 4
    .parameter "a_oNote"
    .parameter "a_OnAnimationListener"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 64
    iput-object p2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 65
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 66
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 67
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/adv/effect/delete/GLDeleteView;

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    .line 68
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2, p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setCrumplingEventListener(Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;)V

    .line 69
    const/4 v1, 0x0

    .line 72
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .local v0, bd:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->initView(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/high16 v3, 0x7f06

    invoke-virtual {v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->setCrumplingSound(I)V

    .line 77
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    .line 78
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStopState()V

    .line 80
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0c014a

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/CanvasView;

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 81
    return-void
.end method

.method public onNoteDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V

    .line 85
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 86
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    .line 87
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 88
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 89
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 90
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 91
    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 4
    .parameter "a_bLand"

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    if-eqz v0, :cond_3

    .line 349
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 350
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 351
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    invoke-interface {v0}, Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;->onAnimationEnd()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStopState()V

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 362
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/animation/UiAnimPdeOperator;->show2D(Z)V

    .line 364
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V

    .line 367
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/animation/UiAnimPdeOperator$3;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPdeOperator$3;-><init>(Lcom/infraware/animation/UiAnimPdeOperator;)V

    .line 375
    const-wide/16 v2, 0x12c

    .line 367
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :cond_3
    return-void
.end method

.method public onPdeGesture()V
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onBeforePageDeleteEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->runDeletePage()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter "e"

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 410
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 435
    :pswitch_0
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->reset()V

    .line 438
    :goto_0
    :pswitch_1
    return-void

    .line 412
    :pswitch_2
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->reset()V

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    .line 414
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 419
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 422
    :pswitch_4
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 425
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    sub-long v1, v3, v5

    .line 426
    .local v1, timeInterval:J
    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 427
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    .line 428
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->isCrumplingStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->onPdeGesture()V

    .line 432
    .end local v1           #timeInterval:J
    :cond_0
    :pswitch_6
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->reset()V

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onViewReady()V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->debugNmae:Ljava/lang/String;

    const-string v1, "onViewReady"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 217
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public triggerEffect()V
    .locals 19

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->debugNmae:Ljava/lang/String;

    const-string v3, "triggerEffect"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v2, :cond_0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 118
    .local v16, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->setVisibility(I)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStartState()V

    .line 124
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 125
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .local v18, oRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 127
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    .line 128
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    .line 130
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageCount:I

    .line 135
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageCount:I

    if-ge v2, v3, :cond_2

    const/16 v17, 0x1

    .line 137
    .local v17, needNext:Z
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestCurrent:Z

    .line 138
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestNext:Z

    .line 140
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/animation/UiAnimPdeOperator;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    .line 141
    if-eqz v17, :cond_1

    .line 142
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/animation/UiAnimPdeOperator;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    .line 144
    :cond_1
    return-void

    .line 135
    .end local v17           #needNext:Z
    :cond_2
    const/16 v17, 0x0

    goto :goto_0
.end method
