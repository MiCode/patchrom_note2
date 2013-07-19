.class public Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;
.super Ljava/lang/Object;
.source "DrawingHistoryDataManager.java"


# static fields
.field private static final ATTR_ALPHA:Ljava/lang/String; = "alpha"

.field private static final ATTR_COLOR:Ljava/lang/String; = "color"

.field private static final ATTR_EVENT:Ljava/lang/String; = "event"

.field private static final ATTR_EVENT_TIME:Ljava/lang/String; = "event_time"

.field private static final ATTR_META_STATE:Ljava/lang/String; = "meta_state"

.field private static final ATTR_PRESSURE:Ljava/lang/String; = "pressure"

.field private static final ATTR_STROKE:Ljava/lang/String; = "stroke"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final ATTR_WIDTH:Ljava/lang/String; = "width"

.field private static final ATTR_XPOS:Ljava/lang/String; = "x"

.field private static final ATTR_YPOS:Ljava/lang/String; = "y"

.field private static final INSTANCE:Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;


# instance fields
.field private m_listSavedDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->INSTANCE:Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->m_listSavedDataList:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->INSTANCE:Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    return-object v0
.end method


# virtual methods
.method public clearCacheData()V
    .locals 4

    .prologue
    .line 379
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->m_listSavedDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 385
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->m_listSavedDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 386
    return-void

    .line 379
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 381
    .local v1, path:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public loadDrawingDataFile(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 42
    .parameter "a_strXMLPath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    if-nez p1, :cond_1

    .line 221
    const/16 v36, 0x0

    .line 374
    :cond_0
    :goto_0
    return-object v36

    .line 223
    :cond_1
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .local v33, oFile:Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 225
    const/16 v36, 0x0

    goto :goto_0

    .line 227
    :cond_2
    new-instance v36, Ljava/util/LinkedList;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedList;-><init>()V

    .line 229
    .local v36, oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v22

    .line 230
    .local v22, factory:Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 232
    const/4 v13, 0x0

    .line 235
    .local v13, builder:Ljavax/xml/parsers/DocumentBuilder;
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 242
    const/16 v39, 0x0

    .line 245
    .local v39, xmlDoc:Lorg/w3c/dom/Document;
    :try_start_1
    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v39

    .line 255
    :goto_1
    new-instance v35, Landroid/graphics/Rect;

    invoke-direct/range {v35 .. v35}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .local v35, oRect:Landroid/graphics/Rect;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v23

    .line 257
    .local v23, hCore:Lcom/infraware/common/CoCoreFunctionInterface;
    if-nez v23, :cond_6

    .line 258
    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    move-object/from16 v0, v35

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 259
    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    move-object/from16 v0, v35

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 260
    const/4 v6, 0x0

    move-object/from16 v0, v35

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 261
    const/4 v6, 0x0

    move-object/from16 v0, v35

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    :goto_2
    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v25, v0

    .line 267
    .local v25, nPaddingX:I
    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    .line 268
    .local v26, nPaddingY:I
    const/high16 v19, 0x3f80

    .line 270
    .local v19, fScale:F
    if-eqz v39, :cond_0

    .line 273
    const-string v6, "doc_info"

    move-object/from16 v0, v39

    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v32

    .line 274
    .local v32, oDataNode:Lorg/w3c/dom/NodeList;
    invoke-interface/range {v32 .. v32}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-nez v6, :cond_9

    .line 275
    move-object/from16 v0, v35

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/16 v12, 0x2f8

    if-ne v6, v12, :cond_7

    .line 276
    move-object/from16 v0, v35

    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/16 v12, 0x3e8

    if-ne v6, v12, :cond_7

    .line 277
    add-int/lit8 v25, v25, -0x14

    .line 278
    add-int/lit8 v26, v26, -0x3

    .line 315
    :cond_3
    :goto_3
    const-string v6, "stroke"

    move-object/from16 v0, v39

    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    .line 317
    .local v31, nodes:Lorg/w3c/dom/NodeList;
    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_0

    .line 319
    const/16 v29, 0x0

    .local v29, nStrokeIndex:I
    :goto_4
    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    move/from16 v0, v29

    if-ge v0, v6, :cond_0

    .line 321
    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v30

    .line 322
    .local v30, nodeMap:Lorg/w3c/dom/NamedNodeMap;
    const-string v6, "type"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 323
    .local v3, penType:I
    const-string v6, "color"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 324
    .local v4, penColor:I
    const-string v6, "alpha"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 325
    .local v5, penAlpha:I
    const-string v6, "width"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    .line 328
    .local v37, penWidth:I
    const/high16 v6, 0x3f80

    cmpl-float v6, v19, v6

    if-eqz v6, :cond_4

    .line 329
    move/from16 v0, v37

    int-to-float v6, v0

    mul-float v6, v6, v19

    float-to-int v0, v6

    move/from16 v37, v0

    .line 332
    :cond_4
    const/4 v9, 0x0

    .line 333
    .local v9, metaState:I
    const-string v6, "meta_state"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 334
    const-string v6, "meta_state"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 336
    :cond_5
    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v38

    check-cast v38, Lorg/w3c/dom/Element;

    .line 337
    .local v38, strokeEl:Lorg/w3c/dom/Element;
    const-string v6, "event"

    move-object/from16 v0, v38

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 338
    .local v14, children:Lorg/w3c/dom/NodeList;
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    .line 340
    .local v15, childrenLen:I
    new-array v8, v15, [Landroid/graphics/PointF;

    .line 341
    .local v8, position:[Landroid/graphics/PointF;
    new-array v7, v15, [F

    .line 342
    .local v7, pressure:[F
    new-array v10, v15, [J

    .line 343
    .local v10, event_time:[J
    const/4 v11, 0x0

    .line 346
    .local v11, boundRect:Landroid/graphics/RectF;
    const/16 v20, 0x0

    .line 347
    .local v20, fX:F
    const/16 v21, 0x0

    .line 349
    .local v21, fY:F
    const/16 v24, 0x0

    .local v24, nEventIndex:I
    :goto_5
    move/from16 v0, v24

    if-lt v0, v15, :cond_c

    .line 368
    new-instance v2, Lcom/samsung/sdraw/StrokeInfo;

    move/from16 v0, v37

    int-to-float v6, v0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 369
    .local v2, oStrokeInfo:Lcom/samsung/sdraw/StrokeInfo;
    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_4

    .line 236
    .end local v2           #oStrokeInfo:Lcom/samsung/sdraw/StrokeInfo;
    .end local v3           #penType:I
    .end local v4           #penColor:I
    .end local v5           #penAlpha:I
    .end local v7           #pressure:[F
    .end local v8           #position:[Landroid/graphics/PointF;
    .end local v9           #metaState:I
    .end local v10           #event_time:[J
    .end local v11           #boundRect:Landroid/graphics/RectF;
    .end local v14           #children:Lorg/w3c/dom/NodeList;
    .end local v15           #childrenLen:I
    .end local v19           #fScale:F
    .end local v20           #fX:F
    .end local v21           #fY:F
    .end local v23           #hCore:Lcom/infraware/common/CoCoreFunctionInterface;
    .end local v24           #nEventIndex:I
    .end local v25           #nPaddingX:I
    .end local v26           #nPaddingY:I
    .end local v29           #nStrokeIndex:I
    .end local v30           #nodeMap:Lorg/w3c/dom/NamedNodeMap;
    .end local v31           #nodes:Lorg/w3c/dom/NodeList;
    .end local v32           #oDataNode:Lorg/w3c/dom/NodeList;
    .end local v35           #oRect:Landroid/graphics/Rect;
    .end local v37           #penWidth:I
    .end local v38           #strokeEl:Lorg/w3c/dom/Element;
    .end local v39           #xmlDoc:Lorg/w3c/dom/Document;
    :catch_0
    move-exception v17

    .line 238
    .local v17, e:Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual/range {v17 .. v17}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .line 239
    const/16 v36, 0x0

    goto/16 :goto_0

    .line 246
    .end local v17           #e:Ljavax/xml/parsers/ParserConfigurationException;
    .restart local v39       #xmlDoc:Lorg/w3c/dom/Document;
    :catch_1
    move-exception v17

    .line 248
    .local v17, e:Lorg/xml/sax/SAXException;
    invoke-virtual/range {v17 .. v17}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto/16 :goto_1

    .line 249
    .end local v17           #e:Lorg/xml/sax/SAXException;
    :catch_2
    move-exception v17

    .line 251
    .local v17, e:Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 264
    .end local v17           #e:Ljava/io/IOException;
    .restart local v23       #hCore:Lcom/infraware/common/CoCoreFunctionInterface;
    .restart local v35       #oRect:Landroid/graphics/Rect;
    :cond_6
    move-object/from16 v0, v23

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 281
    .restart local v19       #fScale:F
    .restart local v25       #nPaddingX:I
    .restart local v26       #nPaddingY:I
    .restart local v32       #oDataNode:Lorg/w3c/dom/NodeList;
    :cond_7
    move-object/from16 v0, v35

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/16 v12, 0x320

    if-ne v6, v12, :cond_8

    .line 282
    move-object/from16 v0, v35

    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/16 v12, 0x4d0

    if-ne v6, v12, :cond_8

    .line 283
    const v6, 0x3fcccccd

    div-float v19, v19, v6

    .line 284
    :cond_8
    const/16 v25, 0x0

    .line 285
    const/16 v26, 0x0

    goto/16 :goto_3

    .line 289
    :cond_9
    const/4 v6, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v30

    .line 290
    .restart local v30       #nodeMap:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v30, :cond_3

    .line 292
    const/16 v34, 0x0

    .line 294
    .local v34, oNode:Lorg/w3c/dom/Node;
    const-string v6, "scale"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v34

    .line 295
    if-eqz v34, :cond_a

    .line 296
    invoke-interface/range {v34 .. v34}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    .line 297
    .local v18, fRecScale:F
    cmpl-float v6, v19, v18

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    cmpl-float v6, v18, v6

    if-lez v6, :cond_a

    .line 298
    div-float v19, v19, v18

    .line 301
    .end local v18           #fRecScale:F
    :cond_a
    const-string v6, "padding_x"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v34

    .line 302
    if-eqz v34, :cond_b

    .line 303
    invoke-interface/range {v34 .. v34}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    .line 304
    .local v27, nRecPaddingX:I
    sub-int v25, v25, v27

    .line 307
    .end local v27           #nRecPaddingX:I
    :cond_b
    const-string v6, "padding_y"

    move-object/from16 v0, v30

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v34

    .line 308
    if-eqz v34, :cond_3

    .line 309
    invoke-interface/range {v34 .. v34}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    .line 310
    .local v28, nRecPaddingY:I
    sub-int v26, v26, v28

    goto/16 :goto_3

    .line 351
    .end local v28           #nRecPaddingY:I
    .end local v34           #oNode:Lorg/w3c/dom/Node;
    .restart local v3       #penType:I
    .restart local v4       #penColor:I
    .restart local v5       #penAlpha:I
    .restart local v7       #pressure:[F
    .restart local v8       #position:[Landroid/graphics/PointF;
    .restart local v9       #metaState:I
    .restart local v10       #event_time:[J
    .restart local v11       #boundRect:Landroid/graphics/RectF;
    .restart local v14       #children:Lorg/w3c/dom/NodeList;
    .restart local v15       #childrenLen:I
    .restart local v20       #fX:F
    .restart local v21       #fY:F
    .restart local v24       #nEventIndex:I
    .restart local v29       #nStrokeIndex:I
    .restart local v31       #nodes:Lorg/w3c/dom/NodeList;
    .restart local v37       #penWidth:I
    .restart local v38       #strokeEl:Lorg/w3c/dom/Element;
    :cond_c
    move/from16 v0, v24

    invoke-interface {v14, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v16

    .line 353
    .local v16, childrenNodeMap:Lorg/w3c/dom/NamedNodeMap;
    const-string v6, "x"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move/from16 v0, v25

    int-to-float v12, v0

    add-float v20, v6, v12

    .line 354
    const-string v6, "y"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move/from16 v0, v26

    int-to-float v12, v0

    add-float v21, v6, v12

    .line 355
    const/high16 v6, 0x3f80

    cmpl-float v6, v19, v6

    if-eqz v6, :cond_d

    .line 356
    mul-float v20, v20, v19

    .line 357
    mul-float v21, v21, v19

    .line 359
    :cond_d
    new-instance v6, Landroid/graphics/PointF;

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v8, v24

    .line 360
    const-string v6, "pressure"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v24

    .line 363
    const-wide/16 v40, 0x0

    aput-wide v40, v10, v24

    .line 364
    const-string v6, "event_time"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 365
    const-string v6, "event_time"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    aput-wide v40, v10, v24

    .line 349
    :cond_e
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_5
.end method

.method public saveDrawingDataFile(Ljava/util/LinkedList;ILjava/lang/String;)Z
    .locals 39
    .parameter
    .parameter "a_nPageIndex"
    .parameter "a_strXMLFilePath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, a_oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v37

    const/16 v38, 0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-ge v0, v1, :cond_1

    .line 63
    :cond_0
    const/16 v37, 0x0

    .line 215
    :goto_0
    return v37

    .line 65
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v7

    .line 67
    .local v7, docFactory:Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v6, 0x0

    .line 70
    .local v6, docBuilder:Ljavax/xml/parsers/DocumentBuilder;
    :try_start_0
    invoke-virtual {v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 76
    :goto_1
    if-nez v6, :cond_2

    .line 77
    const/16 v37, 0x0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v9

    .line 73
    .local v9, e:Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v9}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_1

    .line 79
    .end local v9           #e:Ljavax/xml/parsers/ParserConfigurationException;
    :cond_2
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v5

    .line 81
    .local v5, doc:Lorg/w3c/dom/Document;
    const-string v37, "data"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v27

    .line 82
    .local v27, rootElement:Lorg/w3c/dom/Element;
    const-string v37, "page"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v26

    .line 83
    .local v26, rootAttr:Lorg/w3c/dom/Attr;
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v26

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 85
    move-object/from16 v0, v27

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 88
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .local v21, oRect:Landroid/graphics/Rect;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v14

    .line 90
    .local v14, hCore:Lcom/infraware/common/CoCoreFunctionInterface;
    if-nez v14, :cond_5

    .line 91
    sget v37, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 92
    sget v37, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 93
    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 94
    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    :goto_2
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    .line 100
    .local v17, nPaddingX:I
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    .line 102
    .local v18, nPaddingY:I
    const-string v37, "doc_info"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    .line 103
    .local v8, docInfoElement:Lorg/w3c/dom/Element;
    const-string v37, "scale"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v28

    .line 104
    .local v28, scaleAttr:Lorg/w3c/dom/Attr;
    const/high16 v37, 0x3f80

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v28

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 107
    const-string v37, "padding_x"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v23

    .line 108
    .local v23, pxAttr:Lorg/w3c/dom/Attr;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v23

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, v23

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 111
    const-string v37, "padding_y"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v24

    .line 112
    .local v24, pyAttr:Lorg/w3c/dom/Attr;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, v24

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 115
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 117
    const/16 v19, 0x0

    .local v19, nStrokeIndex:I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v37

    move/from16 v0, v19

    move/from16 v1, v37

    if-lt v0, v1, :cond_6

    .line 169
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v32

    .line 171
    .local v32, transformerFactory:Ljavax/xml/transform/TransformerFactory;
    const/16 v31, 0x0

    .line 173
    .local v31, transformer:Ljavax/xml/transform/Transformer;
    :try_start_1
    invoke-virtual/range {v32 .. v32}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;
    :try_end_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v31

    .line 178
    const-string v37, "encoding"

    const-string v38, "UTF-8"

    move-object/from16 v0, v31

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v37, "indent"

    const-string v38, "yes"

    move-object/from16 v0, v31

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v29, Ljavax/xml/transform/dom/DOMSource;

    move-object/from16 v0, v29

    invoke-direct {v0, v5}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 182
    .local v29, source:Ljavax/xml/transform/dom/DOMSource;
    const/16 v25, 0x0

    .line 184
    .local v25, result:Ljavax/xml/transform/stream/StreamResult;
    const/4 v12, 0x0

    .line 186
    .local v12, fos:Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    new-instance v37, Ljava/io/File;

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .local v13, fos:Ljava/io/FileOutputStream;
    :try_start_3
    new-instance v25, Ljavax/xml/transform/stream/StreamResult;

    .end local v25           #result:Ljavax/xml/transform/stream/StreamResult;
    move-object/from16 v0, v25

    invoke-direct {v0, v13}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    .line 193
    .restart local v25       #result:Ljavax/xml/transform/stream/StreamResult;
    :try_start_4
    move-object/from16 v0, v31

    move-object/from16 v1, v29

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->m_listSavedDataList:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->m_listSavedDataList:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 207
    :cond_3
    if-eqz v13, :cond_4

    .line 210
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 215
    :cond_4
    :goto_4
    const/16 v37, 0x1

    goto/16 :goto_0

    .line 97
    .end local v8           #docInfoElement:Lorg/w3c/dom/Element;
    .end local v13           #fos:Ljava/io/FileOutputStream;
    .end local v17           #nPaddingX:I
    .end local v18           #nPaddingY:I
    .end local v19           #nStrokeIndex:I
    .end local v23           #pxAttr:Lorg/w3c/dom/Attr;
    .end local v24           #pyAttr:Lorg/w3c/dom/Attr;
    .end local v25           #result:Ljavax/xml/transform/stream/StreamResult;
    .end local v28           #scaleAttr:Lorg/w3c/dom/Attr;
    .end local v29           #source:Ljavax/xml/transform/dom/DOMSource;
    .end local v31           #transformer:Ljavax/xml/transform/Transformer;
    .end local v32           #transformerFactory:Ljavax/xml/transform/TransformerFactory;
    :cond_5
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 119
    .restart local v8       #docInfoElement:Lorg/w3c/dom/Element;
    .restart local v17       #nPaddingX:I
    .restart local v18       #nPaddingY:I
    .restart local v19       #nStrokeIndex:I
    .restart local v23       #pxAttr:Lorg/w3c/dom/Attr;
    .restart local v24       #pyAttr:Lorg/w3c/dom/Attr;
    .restart local v28       #scaleAttr:Lorg/w3c/dom/Attr;
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/samsung/sdraw/StrokeInfo;

    .line 121
    .local v20, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    const-string v37, "stroke"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v30

    .line 123
    .local v30, stroke:Lorg/w3c/dom/Element;
    const-string v37, "type"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v33

    .line 124
    .local v33, typeAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 127
    const-string v37, "color"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v4

    .line 128
    .local v4, colorAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v4, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, v30

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 131
    const-string v37, "alpha"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v3

    .line 132
    .local v3, alphaAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v3, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 135
    const-string v37, "width"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v34

    .line 136
    .local v34, withAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 139
    const-string v37, "meta_state"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v15

    .line 140
    .local v15, metaStateAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v15, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, v30

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 143
    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 145
    const/16 v16, 0x0

    .local v16, nEventIndex:I
    :goto_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v37, v0

    move/from16 v0, v16

    move/from16 v1, v37

    if-lt v0, v1, :cond_7

    .line 117
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_3

    .line 147
    :cond_7
    const-string v37, "event"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    .line 149
    .local v10, eventInfo:Lorg/w3c/dom/Element;
    const-string v37, "x"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v35

    .line 150
    .local v35, xPosAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    move-object/from16 v37, v0

    aget-object v37, v37, v16

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, v35

    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 153
    const-string v37, "y"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v36

    .line 154
    .local v36, yPosAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    move-object/from16 v37, v0

    aget-object v37, v37, v16

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {v36 .. v37}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, v36

    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 157
    const-string v37, "pressure"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v22

    .line 158
    .local v22, pressureAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    move-object/from16 v37, v0

    aget v37, v37, v16

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Float;->floatValue()F

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v22

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, v22

    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 161
    const-string v37, "event_time"

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v11

    .line 162
    .local v11, eventTimeAttr:Lorg/w3c/dom/Attr;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    move-object/from16 v37, v0

    aget-wide v37, v37, v16

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v11, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 163
    invoke-interface {v10, v11}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 165
    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 145
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_5

    .line 174
    .end local v3           #alphaAttr:Lorg/w3c/dom/Attr;
    .end local v4           #colorAttr:Lorg/w3c/dom/Attr;
    .end local v10           #eventInfo:Lorg/w3c/dom/Element;
    .end local v11           #eventTimeAttr:Lorg/w3c/dom/Attr;
    .end local v15           #metaStateAttr:Lorg/w3c/dom/Attr;
    .end local v16           #nEventIndex:I
    .end local v20           #oInfo:Lcom/samsung/sdraw/StrokeInfo;
    .end local v22           #pressureAttr:Lorg/w3c/dom/Attr;
    .end local v30           #stroke:Lorg/w3c/dom/Element;
    .end local v33           #typeAttr:Lorg/w3c/dom/Attr;
    .end local v34           #withAttr:Lorg/w3c/dom/Attr;
    .end local v35           #xPosAttr:Lorg/w3c/dom/Attr;
    .end local v36           #yPosAttr:Lorg/w3c/dom/Attr;
    .restart local v31       #transformer:Ljavax/xml/transform/Transformer;
    .restart local v32       #transformerFactory:Ljavax/xml/transform/TransformerFactory;
    :catch_1
    move-exception v9

    .line 175
    .local v9, e:Ljavax/xml/transform/TransformerConfigurationException;
    const/16 v37, 0x0

    goto/16 :goto_0

    .line 188
    .end local v9           #e:Ljavax/xml/transform/TransformerConfigurationException;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    .restart local v25       #result:Ljavax/xml/transform/stream/StreamResult;
    .restart local v29       #source:Ljavax/xml/transform/dom/DOMSource;
    :catch_2
    move-exception v9

    .line 189
    .end local v25           #result:Ljavax/xml/transform/stream/StreamResult;
    .local v9, e:Ljava/io/FileNotFoundException;
    :goto_6
    const/16 v37, 0x0

    goto/16 :goto_0

    .line 196
    .end local v9           #e:Ljava/io/FileNotFoundException;
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    .restart local v25       #result:Ljavax/xml/transform/stream/StreamResult;
    :catch_3
    move-exception v9

    .line 197
    .local v9, e:Ljavax/xml/transform/TransformerException;
    if-eqz v13, :cond_8

    .line 200
    :try_start_6
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 204
    :cond_8
    :goto_7
    const/16 v37, 0x0

    goto/16 :goto_0

    .line 201
    :catch_4
    move-exception v37

    goto :goto_7

    .line 211
    .end local v9           #e:Ljavax/xml/transform/TransformerException;
    :catch_5
    move-exception v37

    goto/16 :goto_4

    .line 188
    .end local v25           #result:Ljavax/xml/transform/stream/StreamResult;
    :catch_6
    move-exception v9

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_6
.end method
