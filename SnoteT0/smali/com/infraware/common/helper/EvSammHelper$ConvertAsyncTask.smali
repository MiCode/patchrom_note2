.class Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;
.super Landroid/os/AsyncTask;
.source "EvSammHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSammHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConvertAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final MSG_COPY_TAGS:I = 0x6

.field private static final MSG_COPY_TEXTS:I = 0x4

.field private static final MSG_DONE:I = 0x7

.field private static final MSG_INSERT_IMAGE:I = 0x2

.field private static final MSG_SET_BACKGROUND:I = 0x1

.field private static final MSG_SET_DRAWING_DATA:I = 0x5

.field private static final MSG_SET_TITLE:I = 0x3


# instance fields
.field private m_bDone:Z

.field m_nRequestedOrientation:I

.field m_nWindowOrientation:I

.field m_nWorkingPageIndex:I

.field m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_oHandler:Landroid/os/Handler;

.field m_oProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/infraware/common/helper/EvSammHelper;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/EvSammHelper;Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter
    .parameter "a_oActivity"

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 313
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 296
    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 297
    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 298
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 299
    iput v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nWorkingPageIndex:I

    .line 300
    iput v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nRequestedOrientation:I

    .line 302
    iput v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nWindowOrientation:I

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_bDone:Z

    .line 317
    new-instance v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$1;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    .line 314
    iput-object p2, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 315
    return-void
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V
    .locals 0
    .parameter

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->imageInsert()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V
    .locals 0
    .parameter

    .prologue
    .line 722
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->setDrawingData()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_bDone:Z

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)Lcom/infraware/common/helper/EvSammHelper;
    .locals 1
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    return-object v0
.end method

.method private imageInsert()V
    .locals 35

    .prologue
    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v4, v4, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v4, v4, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 587
    new-instance v29, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$6;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    .line 600
    .local v29, oInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/infraware/note/UxNoteActivity;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v6, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 606
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v4, v4, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/samsung/samm/common/SObjectImage;

    .line 607
    .local v28, oImage:Lcom/samsung/samm/common/SObjectImage;
    invoke-virtual/range {v28 .. v28}, Lcom/samsung/samm/common/SObjectImage;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 608
    .local v7, szPath:Ljava/lang/String;
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 610
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .local v26, oFile:Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 613
    invoke-virtual/range {v28 .. v28}, Lcom/samsung/samm/common/SObjectImage;->getRect()Landroid/graphics/RectF;

    move-result-object v33

    .line 614
    .local v33, oRect:Landroid/graphics/RectF;
    const/high16 v20, 0x3f80

    .line 615
    .local v20, fRatio:F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v23

    .line 616
    .local v23, nZoomRatio:I
    move/from16 v0, v23

    int-to-float v4, v0

    const/high16 v6, 0x42c8

    div-float v20, v4, v6

    .line 618
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    #getter for: Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSammHelper;->access$2(Lcom/infraware/common/helper/EvSammHelper;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ImageRect:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    .line 622
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 623
    .local v24, oBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    const/4 v8, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v4, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 624
    .local v34, oScaled:Landroid/graphics/Bitmap;
    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 625
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    .line 627
    :cond_1
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_2

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_2

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_2

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    .line 629
    :cond_2
    new-instance v31, Landroid/graphics/RectF;

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 630
    .local v31, oNewRect:Landroid/graphics/RectF;
    const/16 v21, 0x0

    .line 631
    .local v21, nLeft:F
    const/16 v22, 0x0

    .line 632
    .local v22, nTop:F
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 634
    const/4 v4, 0x0

    move-object/from16 v0, v31

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 635
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v21, v0

    .line 637
    :cond_3
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 639
    const/4 v4, 0x0

    move-object/from16 v0, v31

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 640
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v22, v0

    .line 642
    :cond_4
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    .line 644
    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, v31

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 646
    :cond_5
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_6

    .line 648
    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    int-to-float v4, v4

    move-object/from16 v0, v31

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 654
    :cond_6
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v30

    .line 655
    .local v30, oNewBitmap:Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 656
    new-instance v25, Landroid/graphics/Canvas;

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 657
    .local v25, oCanvas:Landroid/graphics/Canvas;
    const/4 v4, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v34

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 658
    if-eqz v34, :cond_7

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 659
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    .line 660
    :cond_7
    move-object/from16 v34, v30

    .line 661
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_8

    .line 662
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 663
    :cond_8
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_9

    .line 664
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 667
    .end local v21           #nLeft:F
    .end local v22           #nTop:F
    .end local v25           #oCanvas:Landroid/graphics/Canvas;
    .end local v30           #oNewBitmap:Landroid/graphics/Bitmap;
    .end local v31           #oNewRect:Landroid/graphics/RectF;
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v6}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "tmp.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 668
    .local v5, szTmp:Ljava/lang/String;
    new-instance v27, Ljava/io/File;

    move-object/from16 v0, v27

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    .local v27, oFile2:Ljava/io/File;
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 670
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 671
    :cond_a
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move-object/from16 v0, v34

    invoke-static {v0, v5, v4, v6}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 672
    if-eqz v34, :cond_b

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 673
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    :cond_b
    new-instance v32, Landroid/graphics/Rect;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 676
    .local v32, oOriginRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getOrigin(Landroid/graphics/Rect;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x1

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v16, v0

    .end local v7           #szPath:Ljava/lang/String;
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v16, v16, v17

    mul-float v16, v16, v20

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v17, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v17, v17, v18

    mul-float v17, v17, v20

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    .line 678
    invoke-virtual/range {v4 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZII)V

    .line 682
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 719
    .end local v5           #szTmp:Ljava/lang/String;
    .end local v20           #fRatio:F
    .end local v23           #nZoomRatio:I
    .end local v24           #oBitmap:Landroid/graphics/Bitmap;
    .end local v26           #oFile:Ljava/io/File;
    .end local v27           #oFile2:Ljava/io/File;
    .end local v28           #oImage:Lcom/samsung/samm/common/SObjectImage;
    .end local v29           #oInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    .end local v32           #oOriginRect:Landroid/graphics/Rect;
    .end local v33           #oRect:Landroid/graphics/RectF;
    .end local v34           #oScaled:Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 686
    .restart local v7       #szPath:Ljava/lang/String;
    .restart local v20       #fRatio:F
    .restart local v23       #nZoomRatio:I
    .restart local v26       #oFile:Ljava/io/File;
    .restart local v28       #oImage:Lcom/samsung/samm/common/SObjectImage;
    .restart local v29       #oInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    .restart local v33       #oRect:Landroid/graphics/RectF;
    :cond_c
    new-instance v32, Landroid/graphics/Rect;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 687
    .restart local v32       #oOriginRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getOrigin(Landroid/graphics/Rect;)V

    .line 689
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 691
    const/16 v17, 0x1

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v4, v4, v18

    mul-float v4, v4, v20

    float-to-int v0, v4

    move/from16 v18, v0

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v4, v4, v19

    mul-float v4, v4, v20

    float-to-int v0, v4

    move/from16 v19, v0

    .line 689
    invoke-virtual/range {v6 .. v19}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZII)V

    goto :goto_0

    .line 697
    .end local v20           #fRatio:F
    .end local v23           #nZoomRatio:I
    .end local v32           #oOriginRect:Landroid/graphics/Rect;
    .end local v33           #oRect:Landroid/graphics/RectF;
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v4, v4, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 701
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/infraware/note/UxNoteActivity;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 708
    .end local v26           #oFile:Ljava/io/File;
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v4, v4, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 709
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 712
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/infraware/note/UxNoteActivity;->setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 718
    .end local v7           #szPath:Ljava/lang/String;
    .end local v28           #oImage:Lcom/samsung/samm/common/SObjectImage;
    .end local v29           #oInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private setDrawingData()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 723
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v8, v8, Lcom/infraware/common/helper/EvSammHelper;->m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

    invoke-virtual {v8}, Lcom/samsung/samm/common/SDataAttachFile;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 725
    .local v7, szTemp:Ljava/lang/String;
    if-nez v7, :cond_0

    .line 727
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 774
    :goto_0
    return-void

    .line 731
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    .local v4, oFile:Ljava/io/File;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 734
    :cond_1
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 738
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 739
    .local v5, oRect:Landroid/graphics/Rect;
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 741
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 742
    .local v2, nWidth:I
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 744
    .local v1, nHeight:I
    const/4 v3, 0x0

    .line 750
    .local v3, oDrawingBitmap:Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 751
    .local v6, oTemp:Landroid/graphics/Bitmap;
    const/4 v8, 0x1

    invoke-static {v6, v2, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 752
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 767
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v8}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSMemoBitmap(Landroid/graphics/Bitmap;)V

    .line 771
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_3

    .line 772
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 773
    :cond_3
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 754
    .end local v6           #oTemp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 755
    .local v0, e:Ljava/lang/OutOfMemoryError;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4

    .line 756
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 757
    :cond_4
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 760
    .end local v0           #e:Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 761
    .local v0, e:Ljava/lang/Exception;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    .line 762
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 763
    :cond_5
    iget-object v8, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "params"

    .prologue
    .line 442
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    #calls: Lcom/infraware/common/helper/EvSammHelper;->getData()V
    invoke-static {v1}, Lcom/infraware/common/helper/EvSammHelper;->access$0(Lcom/infraware/common/helper/EvSammHelper;)V

    .line 446
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v1, v1, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 453
    invoke-static {}, Lcom/infraware/common/Utils;->getVoiceRecorderFileName()Ljava/lang/String;

    move-result-object v0

    .line 454
    .local v0, str:Ljava/lang/String;
    sget-object v1, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v2, v2, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$2;

    invoke-direct {v2, p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$2;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 466
    .end local v0           #str:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-boolean v1, v1, Lcom/infraware/common/helper/EvSammHelper;->m_bFavorite:Z

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setFavoritePage(Z)V

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 477
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_bDone:Z

    if-eqz v1, :cond_2

    .line 480
    const/4 v1, 0x0

    return-object v1
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 554
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nWorkingPageIndex:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->deletePage(I)V

    .line 555
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 557
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 558
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 560
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoState()V

    .line 562
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 568
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nRequestedOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setRequestedOrientation(I)V

    .line 571
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget v1, v1, Lcom/infraware/common/helper/EvSammHelper;->m_nLastCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 573
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    #getter for: Lcom/infraware/common/helper/EvSammHelper;->m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper;->access$1(Lcom/infraware/common/helper/EvSammHelper;)Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$5;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$5;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 582
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    .line 519
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 524
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 525
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 535
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nRequestedOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setRequestedOrientation(I)V

    .line 538
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget v1, v1, Lcom/infraware/common/helper/EvSammHelper;->m_nLastCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 540
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    #getter for: Lcom/infraware/common/helper/EvSammHelper;->m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSammHelper;->access$1(Lcom/infraware/common/helper/EvSammHelper;)Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$4;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$4;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 486
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0e013a

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 488
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 489
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask$3;-><init>(Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 497
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 498
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nRequestedOrientation:I

    .line 500
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentWindowOrientation(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nWindowOrientation:I

    .line 504
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nWindowOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setRequestedOrientation(I)V

    .line 508
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_nWorkingPageIndex:I

    .line 511
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->this$0:Lcom/infraware/common/helper/EvSammHelper;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v1

    iput v1, v0, Lcom/infraware/common/helper/EvSammHelper;->m_nLastCurrentZoom:I

    .line 512
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToHeightRatio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 514
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 515
    return-void
.end method
