.class public Lcom/infraware/common/UxPageInfo;
.super Ljava/lang/Object;
.source "UxPageInfo.java"

# interfaces
.implements Lcom/infraware/evengine/E$EDVA_PAGE_INFO_TYPE;
.implements Lcom/infraware/evengine/E$EV_GUI_EVENT;
.implements Lcom/infraware/evengine/E$EV_EDITMODETYPE;
.implements Lcom/infraware/evengine/E$EV_DOCEXTENSION_TYPE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;,
        Lcom/infraware/common/UxPageInfo$OnSetRectChanged;,
        Lcom/infraware/common/UxPageInfo$PageInfoTask;
    }
.end annotation


# instance fields
.field protected final mInitialScrollBarAlpha:I

.field private mOnDrawScrollbarListener:Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;

.field protected mPageInfoTimer:Ljava/util/Timer;

.field protected mPageInfoType:I

.field private mRectChangedListener:Lcom/infraware/common/UxPageInfo$OnSetRectChanged;

.field protected mScrollBarAlpha:I

.field protected final mScrollBarMargin:F

.field protected final mScrollBarMinSize:F

.field protected final mScrollBarThickness:F

.field private mSuppressDrawScroll:Z

.field private m_bShowPageInfo:Z

.field private m_nIndicatorPosition:I

.field private m_oBackground:Landroid/graphics/Bitmap;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

.field m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field protected mbScrollbar:Z


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/evengine/ICoEngineInterface;)V
    .locals 5
    .parameter "a_oView"
    .parameter "a_oInterface"

    .prologue
    const/16 v4, 0xe6

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoType:I

    .line 37
    iput-object v2, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    .line 38
    iput v4, p0, Lcom/infraware/common/UxPageInfo;->mInitialScrollBarAlpha:I

    .line 39
    iput v4, p0, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    .line 40
    iput-boolean v1, p0, Lcom/infraware/common/UxPageInfo;->mbScrollbar:Z

    .line 41
    const/high16 v1, 0x4120

    iput v1, p0, Lcom/infraware/common/UxPageInfo;->mScrollBarThickness:F

    .line 42
    const/high16 v1, 0x41f0

    iput v1, p0, Lcom/infraware/common/UxPageInfo;->mScrollBarMinSize:F

    .line 43
    const/high16 v1, 0x4080

    iput v1, p0, Lcom/infraware/common/UxPageInfo;->mScrollBarMargin:F

    .line 44
    iput-object v2, p0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 45
    iput-object v2, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 46
    iput-object v2, p0, Lcom/infraware/common/UxPageInfo;->m_oBackground:Landroid/graphics/Bitmap;

    .line 47
    iput-object v2, p0, Lcom/infraware/common/UxPageInfo;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 48
    const/16 v1, 0xd

    iput v1, p0, Lcom/infraware/common/UxPageInfo;->m_nIndicatorPosition:I

    .line 49
    iput-boolean v3, p0, Lcom/infraware/common/UxPageInfo;->m_bShowPageInfo:Z

    .line 64
    iput-object p2, p0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 65
    iput-object p1, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 66
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    .local v0, oOptions:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    iget-object v1, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d3

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxPageInfo;->m_oBackground:Landroid/graphics/Bitmap;

    .line 70
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxPageInfo;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 71
    return-void
.end method


# virtual methods
.method protected drawScrollBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3
    .parameter "canvas"
    .parameter "hor"
    .parameter "ver"

    .prologue
    const/high16 v2, 0x40a0

    .line 294
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 295
    .local v0, paint:Landroid/graphics/Paint;
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget v1, p0, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    iget-object v1, p0, Lcom/infraware/common/UxPageInfo;->mOnDrawScrollbarListener:Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {p1, p3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/common/UxPageInfo;->m_bShowPageInfo:Z

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/infraware/common/UxPageInfo;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->onSetRectChanged()V

    .line 311
    :cond_1
    return-void
.end method

.method protected getPageInfoType(I)I
    .locals 3
    .parameter "nCallBackID"

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    .local v0, infoId:I
    iget-object v1, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nDocType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget v1, v1, Lcom/infraware/common/UxSurfaceView;->m_nDocType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 90
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    return v0

    .line 96
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 115
    :sswitch_0
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 122
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xe -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
        0x3d -> :sswitch_0
        0x11c -> :sswitch_0
    .end sparse-switch
.end method

.method public getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8
    .parameter "a_oHor"
    .parameter "a_oVer"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScreenPos()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v7

    .line 237
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

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/UxPageInfo;->getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    .line 244
    .end local v7           #screenInfo:Lcom/infraware/evengine/EV$SCREEN_INFO;
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v7

    .line 242
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

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/UxPageInfo;->getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

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
    .line 248
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v12}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v13}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v4, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    .local v4, screenRect:Landroid/graphics/RectF;
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v10, p5, v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v10}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v10

    iget v10, v10, Lcom/infraware/evengine/EV$CONFIG_INFO;->nReflowState:I

    if-nez v10, :cond_4

    .line 251
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v10, 0x4080

    .line 252
    const/high16 v11, 0x4080

    .line 253
    iget v12, v4, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x4080

    sub-float/2addr v12, v13

    const/high16 v13, 0x4120

    sub-float/2addr v12, v13

    .line 254
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v14, 0x4080

    sub-float/2addr v13, v14

    .line 251
    invoke-direct {v5, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .local v5, scrollBarHOutline:Landroid/graphics/RectF;
    iget v10, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, p3

    div-float v11, v11, p5

    add-float v1, v10, v11

    .line 257
    .local v1, horizentalSx:F
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v11, 0x4120

    sub-float v2, v10, v11

    .line 258
    .local v2, horizentalSy:F
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v10, v11

    div-float v3, v10, p5

    .line 260
    .local v3, horizentalWidth:F
    const/high16 v10, 0x41f0

    cmpg-float v10, v3, v10

    if-gez v10, :cond_0

    .line 261
    const/high16 v3, 0x41f0

    .line 263
    :cond_0
    const/high16 v10, 0x41f0

    add-float/2addr v10, v1

    iget v11, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    .line 264
    iget v10, v5, Landroid/graphics/RectF;->right:F

    const/high16 v11, 0x41f0

    sub-float v1, v10, v11

    .line 266
    :cond_1
    add-float v10, v1, v3

    const/high16 v11, 0x4120

    add-float/2addr v11, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    .end local v1           #horizentalSx:F
    .end local v2           #horizentalSy:F
    .end local v3           #horizentalWidth:F
    .end local v5           #scrollBarHOutline:Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v10, p6, v10

    if-lez v10, :cond_5

    .line 272
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v10, 0x4080

    .line 273
    const/high16 v11, 0x4080

    .line 274
    iget v12, v4, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x4080

    sub-float/2addr v12, v13

    .line 275
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v14, 0x4080

    sub-float/2addr v13, v14

    const/high16 v14, 0x4120

    sub-float/2addr v13, v14

    .line 272
    invoke-direct {v6, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .local v6, scrollBarVOutline:Landroid/graphics/RectF;
    iget v10, v6, Landroid/graphics/RectF;->right:F

    const/high16 v11, 0x4120

    sub-float v8, v10, v11

    .line 278
    .local v8, verticalSx:F
    iget v10, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, p4

    div-float v11, v11, p6

    add-float v9, v10, v11

    .line 279
    .local v9, verticalSy:F
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v10, v11

    div-float v7, v10, p6

    .line 281
    .local v7, verticalHeight:F
    const/high16 v10, 0x41f0

    cmpg-float v10, v7, v10

    if-gez v10, :cond_2

    .line 282
    const/high16 v7, 0x41f0

    .line 284
    :cond_2
    const/high16 v10, 0x41f0

    add-float/2addr v10, v9

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    .line 285
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v11, 0x41f0

    sub-float v9, v10, v11

    .line 287
    :cond_3
    const/high16 v10, 0x4120

    add-float/2addr v10, v8

    add-float v11, v9, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    .end local v6           #scrollBarVOutline:Landroid/graphics/RectF;
    .end local v7           #verticalHeight:F
    .end local v8           #verticalSx:F
    .end local v9           #verticalSy:F
    :goto_1
    return-void

    .line 269
    :cond_4
    const/high16 v10, -0x4080

    const/high16 v11, -0x4080

    const/high16 v12, -0x4080

    const/high16 v13, -0x4080

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 290
    :cond_5
    const/high16 v10, -0x4080

    const/high16 v11, -0x4080

    const/high16 v12, -0x4080

    const/high16 v13, -0x4080

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method

.method public killPageInfoTimer()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    .line 83
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 18
    .parameter "canvas"
    .parameter "content"

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/common/UxPageInfo;->m_bShowPageInfo:Z

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/infraware/common/UxPageInfo;->mPageInfoType:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_0

    .line 164
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/common/UxPageInfo;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v13}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v2

    .line 166
    .local v2, ConfigInfo:Lcom/infraware/evengine/EV$CONFIG_INFO;
    new-instance v9, Landroid/graphics/Paint;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 169
    .local v9, paint:Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/RectF;

    .line 170
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v13}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/common/UxPageInfo;->m_oBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x9

    int-to-float v13, v13

    .line 171
    move-object/from16 v0, p0

    iget v14, v0, Lcom/infraware/common/UxPageInfo;->m_nIndicatorPosition:I

    int-to-float v14, v14

    .line 172
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v15}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v15

    add-int/lit8 v15, v15, -0x9

    int-to-float v15, v15

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxPageInfo;->m_oBackground:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/UxPageInfo;->m_nIndicatorPosition:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 169
    move/from16 v0, v16

    invoke-direct {v3, v13, v14, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .local v3, bgRect:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/common/UxPageInfo;->m_oBackground:Landroid/graphics/Bitmap;

    iget v14, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    const/4 v13, -0x1

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    const/high16 v13, 0x41a0

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 188
    .local v4, fm:Landroid/graphics/Paint$FontMetrics;
    iget v13, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x4000

    div-float/2addr v14, v15

    add-float v11, v13, v14

    .line 190
    .local v11, x:F
    iget v13, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v15, 0x4000

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    iget v14, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v15, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v14, v15

    const/high16 v15, 0x4000

    div-float/2addr v14, v15

    sub-float v12, v13, v14

    .line 194
    .local v12, y:F
    iget v13, v2, Lcom/infraware/evengine/EV$CONFIG_INFO;->nZoomRatio:I

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v7, v13

    .line 195
    .local v7, nZoomRatio:I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "%"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, pageInfo:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v11, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .end local v2           #ConfigInfo:Lcom/infraware/evengine/EV$CONFIG_INFO;
    .end local v3           #bgRect:Landroid/graphics/RectF;
    .end local v4           #fm:Landroid/graphics/Paint$FontMetrics;
    .end local v7           #nZoomRatio:I
    .end local v8           #pageInfo:Ljava/lang/String;
    .end local v9           #paint:Landroid/graphics/Paint;
    .end local v11           #x:F
    .end local v12           #y:F
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/common/UxPageInfo;->mSuppressDrawScroll:Z

    if-nez v13, :cond_2

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/common/UxPageInfo;->mbScrollbar:Z

    if-nez v13, :cond_1

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getInstance()Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->isCustomScroll()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 211
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 212
    .local v5, hor:Landroid/graphics/RectF;
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 213
    .local v10, ver:Landroid/graphics/RectF;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10}, Lcom/infraware/common/UxPageInfo;->getScrollBarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 216
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getInstance()Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->isCustomScroll()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 218
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->getInstance()Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    move-result-object v6

    .line 219
    .local v6, mScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
    const/16 v13, 0xe2

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    .line 220
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v10}, Lcom/infraware/common/UxPageInfo;->drawScrollBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 221
    invoke-virtual {v6, v5, v10}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->setScrollbarRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 230
    .end local v5           #hor:Landroid/graphics/RectF;
    .end local v6           #mScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;
    .end local v10           #ver:Landroid/graphics/RectF;
    :cond_2
    :goto_0
    return-void

    .line 224
    .restart local v5       #hor:Landroid/graphics/RectF;
    .restart local v10       #ver:Landroid/graphics/RectF;
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/common/UxPageInfo;->mOnDrawScrollbarListener:Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;

    if-eqz v13, :cond_4

    .line 225
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/common/UxPageInfo;->mOnDrawScrollbarListener:Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;

    invoke-interface {v13, v5, v10}, Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;->onDrawScrollbar(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 227
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v10}, Lcom/infraware/common/UxPageInfo;->drawScrollBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public setMinimap(Lcom/infraware/common/helper/UiMinimapHelper;)V
    .locals 0
    .parameter "minimap"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/infraware/common/UxPageInfo;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    .line 59
    return-void
.end method

.method public setOnDrawScrollbarListener(Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 376
    iput-object p1, p0, Lcom/infraware/common/UxPageInfo;->mOnDrawScrollbarListener:Lcom/infraware/common/UxPageInfo$OnDrawScrollbarListener;

    .line 377
    return-void
.end method

.method public setOnSetRectChanged(Lcom/infraware/common/UxPageInfo$OnSetRectChanged;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/infraware/common/UxPageInfo;->mRectChangedListener:Lcom/infraware/common/UxPageInfo$OnSetRectChanged;

    .line 76
    return-void
.end method

.method public setPageInfoTimer(I)V
    .locals 7
    .parameter "nCallBackID"

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxPageInfo;->getPageInfoType(I)I

    move-result v6

    .line 137
    .local v6, infoId:I
    if-eqz v6, :cond_1

    .line 139
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxPageInfo;->setPageInfoType(I)V

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxPageInfo;->mbScrollbar:Z

    .line 147
    invoke-virtual {p0, v6}, Lcom/infraware/common/UxPageInfo;->setPageInfoType(I)V

    .line 148
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    .line 151
    iget-object v0, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/common/UxPageInfo$PageInfoTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/infraware/common/UxPageInfo$PageInfoTask;-><init>(Lcom/infraware/common/UxPageInfo;J)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 154
    :cond_1
    return-void
.end method

.method protected setPageInfoType(I)V
    .locals 0
    .parameter "EDVA_PAGE_INFO_TYPE"

    .prologue
    .line 158
    iput p1, p0, Lcom/infraware/common/UxPageInfo;->mPageInfoType:I

    .line 159
    return-void
.end method

.method public setSheetIndicator()V
    .locals 1

    .prologue
    .line 315
    const/16 v0, 0x26

    iput v0, p0, Lcom/infraware/common/UxPageInfo;->m_nIndicatorPosition:I

    .line 316
    return-void
.end method

.method public setSuppressScrollDraw(Z)V
    .locals 0
    .parameter "suppress"

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/infraware/common/UxPageInfo;->mSuppressDrawScroll:Z

    .line 131
    return-void
.end method

.method public showPageInfo(Z)V
    .locals 0
    .parameter "a_bShow"

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/infraware/common/UxPageInfo;->m_bShowPageInfo:Z

    .line 321
    return-void
.end method
