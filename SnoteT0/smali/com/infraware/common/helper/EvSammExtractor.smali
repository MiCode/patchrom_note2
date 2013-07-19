.class public Lcom/infraware/common/helper/EvSammExtractor;
.super Ljava/lang/Object;
.source "EvSammExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;,
        Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;,
        Lcom/infraware/common/helper/EvSammExtractor$SammParser;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field m_nHeight:I

.field m_nWidth:I

.field m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

.field m_oContext:Landroid/content/Context;

.field m_oListener:Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;

.field m_oTmpImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_szAmsJpgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;II)V
    .locals 3
    .parameter "a_oContext"
    .parameter "szPath"
    .parameter "oCanvas"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor;->LOG_TAG:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 71
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_szAmsJpgPath:Ljava/lang/String;

    .line 72
    iput v2, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_nWidth:I

    .line 73
    iput v2, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_nHeight:I

    .line 74
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oContext:Landroid/content/Context;

    .line 75
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oListener:Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;

    .line 76
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oTmpImageList:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_szAmsJpgPath:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_nWidth:I

    .line 90
    iput p5, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_nHeight:I

    .line 91
    iput-object p3, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 93
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvSammExtractor;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/EvSammExtractor;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSammExtractor;->parseSObjectImageData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/EvSammExtractor;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSammExtractor;->parseSObjectStrokeData(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTempImagePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 414
    iget-object v2, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oTmpImageList:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oTmpImageList:Ljava/util/ArrayList;

    .line 418
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/smemo/smemo_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oTmpImageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .local v1, oFile:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .local v0, oDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oTmpImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private parseSObjectImageData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/samm/common/SObjectImage;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 274
    .local p1, a_oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectImage;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .local v2, oImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 346
    .end local v2           #oImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    :goto_1
    return-object v2

    .line 276
    .restart local v2       #oImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/samm/common/SObjectImage;

    .line 278
    .local v1, oImage:Lcom/samsung/samm/common/SObjectImage;
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObjectImage;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 279
    .local v4, szPath:Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 281
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 284
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObjectImage;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 285
    .local v3, oRect:Landroid/graphics/RectF;
    new-instance v6, Landroid/util/Pair;

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #oImage:Lcom/samsung/samm/common/SObjectImage;
    .end local v3           #oRect:Landroid/graphics/RectF;
    .end local v4           #szPath:Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private parseSObjectStrokeData(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 23
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/samm/common/SObjectStroke;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 351
    .local p1, aoStrokeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectStroke;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->clearAll()V

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 404
    .local v17, oDrawingImage:Landroid/graphics/Bitmap;
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/helper/EvSammExtractor;->getTempImagePath()Ljava/lang/String;

    move-result-object v21

    .line 405
    .local v21, szDrawingImagePath:Ljava/lang/String;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 410
    .end local v21           #szDrawingImagePath:Ljava/lang/String;
    :goto_1
    return-object v21

    .line 353
    .end local v17           #oDrawingImage:Landroid/graphics/Bitmap;
    :cond_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/samsung/samm/common/SObjectStroke;

    .line 354
    .local v18, oStroke:Lcom/samsung/samm/common/SObjectStroke;
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v7

    .line 355
    .local v7, nMetaState:I
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v15

    .line 356
    .local v15, nPointLength:I
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getPressureNum()I

    move-result v16

    .line 357
    .local v16, nPrssureLength:I
    new-array v0, v15, [Landroid/graphics/PointF;

    move-object/from16 v19, v0

    .line 358
    .local v19, pPointList:[Landroid/graphics/PointF;
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v19

    .line 359
    new-array v0, v15, [F

    move-object/from16 v20, v0

    .line 360
    .local v20, pPressureList:[F
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getPressures()[F

    move-result-object v20

    .line 362
    if-lez v15, :cond_0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 365
    const/4 v14, 0x0

    .line 366
    .local v14, nPenType:I
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getStyle()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 386
    :pswitch_0
    const/4 v14, 0x0

    .line 390
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getColor()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/samm/common/SObjectStroke;->getColor()I

    move-result v3

    const/high16 v4, -0x100

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v19, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aget-object v5, v19, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x0

    aget v6, v20, v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    .line 397
    const/4 v13, 0x1

    .local v13, nEventIndex:I
    :goto_3
    add-int/lit8 v2, v15, -0x1

    if-lt v13, v2, :cond_2

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x1

    add-int/lit8 v4, v15, -0x1

    aget-object v4, v19, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-int/lit8 v5, v15, -0x1

    aget-object v5, v19, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v15, -0x1

    aget v6, v20, v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    goto/16 :goto_0

    .line 368
    .end local v13           #nEventIndex:I
    :pswitch_1
    const/4 v14, 0x0

    .line 369
    goto :goto_2

    .line 371
    :pswitch_2
    const/4 v14, 0x2

    .line 372
    goto/16 :goto_2

    .line 374
    :pswitch_3
    const/4 v14, 0x3

    .line 375
    goto/16 :goto_2

    .line 377
    :pswitch_4
    const/4 v14, 0x4

    .line 378
    goto/16 :goto_2

    .line 380
    :pswitch_5
    const/4 v14, 0x1

    .line 381
    goto/16 :goto_2

    .line 383
    :pswitch_6
    const/4 v14, 0x3

    .line 384
    goto/16 :goto_2

    .line 398
    .restart local v13       #nEventIndex:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x2

    aget-object v4, v19, v13

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v19, v13

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget v6, v20, v13

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    .line 397
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 408
    .end local v7           #nMetaState:I
    .end local v13           #nEventIndex:I
    .end local v14           #nPenType:I
    .end local v15           #nPointLength:I
    .end local v16           #nPrssureLength:I
    .end local v18           #oStroke:Lcom/samsung/samm/common/SObjectStroke;
    .end local v19           #pPointList:[Landroid/graphics/PointF;
    .end local v20           #pPressureList:[F
    .restart local v17       #oDrawingImage:Landroid/graphics/Bitmap;
    .restart local v21       #szDrawingImagePath:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oTmpImageList:Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 410
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getData(Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;)V
    .locals 3
    .parameter "oListener"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammExtractor;->m_oListener:Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;

    .line 98
    new-instance v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/helper/EvSammExtractor$SammParser;-><init>(Lcom/infraware/common/helper/EvSammExtractor;Lcom/infraware/common/helper/EvSammExtractor$SammParser;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    return-void
.end method
