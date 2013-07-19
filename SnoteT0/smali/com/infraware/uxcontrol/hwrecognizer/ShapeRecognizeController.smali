.class public Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;
.super Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.source "ShapeRecognizeController.java"


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;


# instance fields
.field private final REJECT_WEIGHT:F

.field charSet:Lcom/visionobjects/myscript/engine/Charset;

.field mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

.field mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

.field mRedoSegment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/visionobjects/myscript/shape/ShapeSegment;",
            ">;"
        }
    .end annotation
.end field

.field mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

.field mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

.field mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

.field m_oScratchOutIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mdocument:Lcom/infraware/uxcontrol/hwrecognizer/Document;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    .line 39
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->REJECT_WEIGHT:F

    .line 40
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/Document;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/Document;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mdocument:Lcom/infraware/uxcontrol/hwrecognizer/Document;

    .line 41
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mdocument:Lcom/infraware/uxcontrol/hwrecognizer/Document;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/Document;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method private freezeBeautification(Z)Z
    .locals 6
    .parameter "freeze"

    .prologue
    const/4 v4, 0x0

    .line 192
    :try_start_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .local v3, shapeSegmentCount:I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 218
    .end local v3           #shapeSegmentCount:I
    :goto_0
    return v4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0

    .line 199
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v3       #shapeSegmentCount:I
    :cond_0
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    if-lt v1, v3, :cond_1

    .line 218
    const/4 v4, 0x1

    goto :goto_0

    .line 202
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v5, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 209
    .local v2, shapeSegment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/visionobjects/myscript/shape/ShapeSegment;->setFreezeBeautification(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapeSegment;->dispose()V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    .end local v2           #shapeSegment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :catch_1
    move-exception v0

    .line 205
    .restart local v0       #e:Ljava/lang/Exception;
    goto :goto_0

    .line 211
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v2       #shapeSegment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :catch_2
    move-exception v0

    .line 212
    .restart local v0       #e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    .line 52
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->init()V

    .line 54
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    return-object v0
.end method

.method private getRoundedPoints([F)[F
    .locals 4
    .parameter "points"

    .prologue
    .line 235
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 236
    const/4 v1, 0x0

    .line 242
    :cond_0
    return-object v1

    .line 238
    :cond_1
    array-length v2, p1

    new-array v1, v2, [F

    .line 239
    .local v1, roundedPoints:[F
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 240
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initRecognizerConfig()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->loadShapeModels()Z

    .line 171
    return-void
.end method

.method private initResource()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getShapeResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/engine/EngineObject;->load(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeKnowledge;->dispose()V

    .line 166
    return-void
.end method

.method private loadShapeModels()Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 83
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelCount()I

    move-result v4

    .local v4, shapeCount:I
    const/4 v8, -0x1

    if-ne v4, v8, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v7

    .line 86
    :cond_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v8, v8, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 88
    const/4 v2, 0x0

    .local v2, index:I
    :goto_1
    if-lt v2, v4, :cond_2

    .line 112
    :try_start_0
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    const v9, 0x3ecccccd

    iput v9, v8, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->rejectWeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getScratchOutDetectionSensitivity()F

    move-result v9

    iput v9, v8, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->scratchOutWeight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    const/4 v7, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v8, v2}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelAt(I)Lcom/visionobjects/myscript/shape/ShapeModel;

    move-result-object v5

    .local v5, shapeModel:Lcom/visionobjects/myscript/shape/ShapeModel;
    if-eqz v5, :cond_0

    .line 96
    :try_start_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    invoke-virtual {v5, v8}, Lcom/visionobjects/myscript/shape/ShapeModel;->getLabel(Lcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    .line 97
    .local v0, data:[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .local v3, label:Ljava/lang/String;
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v8, v5}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelDetectionSensitivity(Lcom/visionobjects/myscript/shape/ShapeModel;)F

    move-result v6

    .local v6, weight:F
    const/high16 v8, -0x4080

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_0

    .line 107
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v8, v8, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->shapeParam:Ljava/util/List;

    new-instance v9, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;

    iget-object v10, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v3, v6, v5}, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;Ljava/lang/String;FLcom/visionobjects/myscript/shape/ShapeModel;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    .end local v0           #data:[B
    .end local v3           #label:Ljava/lang/String;
    .end local v6           #weight:F
    :catch_0
    move-exception v1

    .line 99
    .local v1, e:Ljava/lang/Exception;
    goto :goto_0

    .line 113
    .end local v1           #e:Ljava/lang/Exception;
    .end local v5           #shapeModel:Lcom/visionobjects/myscript/shape/ShapeModel;
    :catch_1
    move-exception v1

    .line 114
    .restart local v1       #e:Ljava/lang/Exception;
    goto :goto_0

    .line 119
    .end local v1           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 120
    .restart local v1       #e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method private resetBeautifierParam()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->resetAlignmentStrength()V

    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->resetCongruenceStrength()V

    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->resetConnectionStrength()V

    .line 185
    return-void
.end method

.method private setBeautifierParam()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    sget v1, Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;->alignmentStrength:F

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->setAlignmentStrength(F)V

    .line 176
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    sget v1, Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;->congruenceStrength:F

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->setCongruenceStrength(F)V

    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    sget v1, Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;->connectionStrength:F

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->setConnectionStrength(F)V

    .line 178
    return-void
.end method

.method private setShapeModelWeight()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 130
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelCount()I

    move-result v2

    .local v2, modelCount:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    .line 158
    :goto_0
    return v3

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_1

    move v3, v4

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    if-lt v1, v2, :cond_2

    .line 146
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget v5, v5, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->rejectWeight:F

    invoke-virtual {v3, v5}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->setRejectDetectionSensitivity(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget v5, v5, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->scratchOutWeight:F

    invoke-virtual {v3, v5}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->setScratchOutDetectionSensitivity(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    const/4 v3, 0x1

    goto :goto_0

    .line 139
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;

    iget-object v6, v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;->model:Lcom/visionobjects/myscript/shape/ShapeModel;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDB:Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;

    iget v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/Document$ShapeDB$ShapeParam;->weight:F

    invoke-virtual {v5, v6, v3}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->setModelDetectionSensitivity(Lcom/visionobjects/myscript/shape/ShapeModel;F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move v3, v4

    .line 141
    goto :goto_0

    .line 147
    .end local v0           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .restart local v0       #e:Ljava/lang/Exception;
    move v3, v4

    .line 148
    goto :goto_0

    .line 154
    .end local v0           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .restart local v0       #e:Ljava/lang/Exception;
    move v3, v4

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->clear()V

    .line 473
    :cond_1
    return-void
.end method

.method public clearRedoStack()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->dispose()V

    .line 465
    :cond_0
    return-void
.end method

.method public getData()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->init()V

    .line 60
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->dispose()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    .line 67
    :cond_2
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    .line 68
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->setUserLimit(Lcom/visionobjects/myscript/engine/Engine;I)V

    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    if-nez v0, :cond_3

    .line 71
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/engine/Charset;->create(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->initResource()V

    .line 73
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->initRecognizerConfig()V

    .line 74
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    return-void
.end method

.method public isRedoable()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUndoable()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public redo()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeSegment;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/visionobjects/myscript/shape/ShapeDocument;->insertSegmentAt(Lcom/visionobjects/myscript/shape/ShapeSegment;I)V

    .line 487
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 489
    :cond_0
    return-void
.end method

.method public run()V
    .locals 52

    .prologue
    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->setShapeModelWeight()Z

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->setBeautifierParam()V

    .line 250
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->freezeBeautification(Z)Z

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->process(Lcom/visionobjects/myscript/shape/ShapeDocument;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->process(Lcom/visionobjects/myscript/shape/ShapeDocument;)V

    .line 254
    const/16 v19, 0x0

    .line 256
    .local v19, erasedCount:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v31

    .line 258
    .local v31, nSegmentCount:I
    new-instance v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 259
    .local v25, isP1Arrow:Z
    new-instance v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 260
    .local v26, isP2Arrow:Z
    new-instance v4, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 261
    .local v12, p1Angle:F
    new-instance v4, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 262
    .local v13, p2Angle:F
    const/4 v14, 0x0

    .line 264
    .local v14, bHasReject:Z
    const/16 v46, 0x0

    .local v46, segmentIndex:I
    :goto_0
    move/from16 v0, v46

    move/from16 v1, v31

    if-lt v0, v1, :cond_1

    .line 437
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v31

    .line 438
    if-eqz v14, :cond_0

    if-lez v31, :cond_0

    .line 439
    add-int/lit8 v30, v31, -0x1

    .line 440
    .local v30, nIdx:I
    const/16 v33, 0x0

    .line 441
    .local v33, oSeg:Lcom/visionobjects/myscript/shape/ShapeSegment;
    const/16 v32, 0x0

    .line 444
    .local v32, oCandidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    :goto_1
    if-gez v30, :cond_18

    .line 452
    .end local v30           #nIdx:I
    .end local v32           #oCandidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .end local v33           #oSeg:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-interface {v4}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onShapeInvalidateVO()V

    .line 454
    return-void

    .line 265
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move/from16 v0, v46

    invoke-virtual {v4, v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;

    move-result-object v45

    .line 267
    .local v45, segment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    invoke-virtual/range {v45 .. v45}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getCandidateCount()I

    move-result v29

    .line 269
    .local v29, nCandidateCount:I
    if-nez v29, :cond_3

    .line 264
    :cond_2
    :goto_2
    add-int/lit8 v46, v46, 0x1

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual/range {v45 .. v45}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getInkRangeCount()I

    move-result v49

    .line 275
    .local v49, strokeCount:I
    const/16 v51, 0x0

    .line 277
    .local v51, strokes:[I
    if-lez v49, :cond_4

    .line 279
    move/from16 v0, v49

    new-array v0, v0, [I

    move-object/from16 v51, v0

    .line 281
    const/16 v50, 0x0

    .local v50, strokeIndex:I
    :goto_3
    move/from16 v0, v50

    move/from16 v1, v49

    if-lt v0, v1, :cond_6

    .line 294
    .end local v50           #strokeIndex:I
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getCandidateAt(I)Lcom/visionobjects/myscript/shape/ShapeCandidate;

    move-result-object v15

    .line 296
    .local v15, candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v48

    .line 298
    .local v48, shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeRecognized;

    move-object/from16 v0, v48

    if-ne v0, v4, :cond_12

    move-object/from16 v47, v15

    .line 300
    check-cast v47, Lcom/visionobjects/myscript/shape/ShapeRecognized;

    .line 301
    .local v47, shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    invoke-virtual/range {v47 .. v47}, Lcom/visionobjects/myscript/shape/ShapeRecognized;->getPrimitiveCount()I

    move-result v39

    .line 303
    .local v39, primitiveCount:I
    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .local v41, primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;>;"
    const/16 v40, 0x0

    .local v40, primitiveIndex:I
    :goto_4
    move/from16 v0, v40

    move/from16 v1, v39

    if-lt v0, v1, :cond_9

    .line 395
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v6, :cond_2

    .line 398
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    sub-int v7, v46, v19

    move-object/from16 v8, v41

    move-object/from16 v9, v51

    move/from16 v10, v25

    move/from16 v11, v26

    invoke-interface/range {v6 .. v13}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onShapeRecognized(ILjava/util/ArrayList;[IZZFF)V

    .line 432
    .end local v39           #primitiveCount:I
    .end local v40           #primitiveIndex:I
    .end local v41           #primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;>;"
    .end local v47           #shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    :cond_5
    :goto_5
    invoke-virtual {v15}, Lcom/visionobjects/myscript/shape/ShapeCandidate;->dispose()V

    .line 433
    invoke-virtual/range {v45 .. v45}, Lcom/visionobjects/myscript/shape/ShapeSegment;->dispose()V

    goto :goto_2

    .line 283
    .end local v15           #candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .end local v48           #shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    .restart local v50       #strokeIndex:I
    :cond_6
    const/16 v44, 0x0

    .line 284
    .local v44, scratchOutCount:I
    move-object/from16 v0, v45

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getInkRangeAt(I)Lcom/visionobjects/myscript/shape/ShapeInkRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeInkRange;->getStroke()I

    move-result v24

    .line 285
    .local v24, index:I
    const/16 v23, 0x0

    .local v23, i:I
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v23

    if-lt v0, v4, :cond_7

    .line 290
    sub-int v4, v24, v44

    aput v4, v51, v50

    .line 281
    add-int/lit8 v50, v50, 0x1

    goto :goto_3

    .line 287
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v24

    if-le v0, v4, :cond_8

    .line 288
    add-int/lit8 v44, v44, 0x1

    .line 285
    :cond_8
    add-int/lit8 v23, v23, 0x1

    goto :goto_6

    .line 307
    .end local v23           #i:I
    .end local v24           #index:I
    .end local v44           #scratchOutCount:I
    .end local v50           #strokeIndex:I
    .restart local v15       #candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .restart local v39       #primitiveCount:I
    .restart local v40       #primitiveIndex:I
    .restart local v41       #primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;>;"
    .restart local v47       #shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    .restart local v48       #shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    :cond_9
    move-object/from16 v0, v47

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeRecognized;->getPrimitiveAt(I)Lcom/visionobjects/myscript/shape/ShapePrimitive;

    move-result-object v37

    .line 308
    .local v37, primitive:Lcom/visionobjects/myscript/shape/ShapePrimitive;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v38

    .line 310
    .local v38, primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeLine;

    move-object/from16 v0, v38

    if-ne v0, v4, :cond_b

    .line 312
    new-instance v42, Landroid/graphics/RectF;

    invoke-direct/range {v42 .. v42}, Landroid/graphics/RectF;-><init>()V

    .local v42, rect:Landroid/graphics/RectF;
    move-object/from16 v4, v37

    .line 313
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    move-object/from16 v0, v42

    iput v4, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v4, v37

    .line 314
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v4

    move-object/from16 v0, v42

    iput v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v4, v37

    .line 315
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    move-object/from16 v0, v42

    iput v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v4, v37

    .line 316
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v4

    move-object/from16 v0, v42

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 318
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;

    const/4 v4, 0x0

    move-object/from16 v0, v42

    invoke-direct {v3, v4, v0}, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;-><init>(ILandroid/graphics/RectF;)V

    .line 319
    .local v3, primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .end local v3           #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    .end local v42           #rect:Landroid/graphics/RectF;
    :cond_a
    :goto_7
    invoke-virtual/range {v37 .. v37}, Lcom/visionobjects/myscript/shape/ShapePrimitive;->dispose()V

    .line 305
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_4

    .line 321
    :cond_b
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v0, v38

    if-ne v0, v4, :cond_c

    .line 323
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .local v5, centerPoint:Landroid/graphics/Point;
    move-object/from16 v4, v37

    .line 324
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    float-to-int v6, v4

    move-object/from16 v4, v37

    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    .line 328
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;

    const/4 v4, 0x2

    move-object/from16 v6, v37

    .line 329
    check-cast v6, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v6

    move-object/from16 v7, v37

    check-cast v7, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v7

    move-object/from16 v8, v37

    .line 330
    check-cast v8, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v8

    move-object/from16 v9, v37

    check-cast v9, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v9

    move-object/from16 v10, v37

    .line 331
    check-cast v10, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v10}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v10

    move-object/from16 v11, v37

    .line 332
    check-cast v11, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {v11}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v11

    .line 328
    invoke-direct/range {v3 .. v11}, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;-><init>(ILandroid/graphics/Point;FFFFFZ)V

    .line 333
    .restart local v3       #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 335
    .end local v3           #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    .end local v5           #centerPoint:Landroid/graphics/Point;
    :cond_c
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    move-object/from16 v0, v38

    if-ne v0, v4, :cond_f

    .line 337
    new-instance v42, Landroid/graphics/RectF;

    invoke-direct/range {v42 .. v42}, Landroid/graphics/RectF;-><init>()V

    .restart local v42       #rect:Landroid/graphics/RectF;
    move-object/from16 v4, v37

    .line 338
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v27

    .line 339
    .local v27, lineData:Lcom/visionobjects/myscript/shape/ShapeLineData;
    new-instance v28, Landroid/graphics/RectF;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/RectF;-><init>()V

    .line 340
    .local v28, lineRect:Landroid/graphics/RectF;
    invoke-virtual/range {v27 .. v27}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    move-object/from16 v0, v28

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 341
    invoke-virtual/range {v27 .. v27}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v4

    move-object/from16 v0, v28

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 342
    invoke-virtual/range {v27 .. v27}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    move-object/from16 v0, v28

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 343
    invoke-virtual/range {v27 .. v27}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v4

    move-object/from16 v0, v28

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v4, v37

    .line 345
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getP1Decoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v35

    .line 346
    .local v35, p1Type:Lcom/visionobjects/myscript/shape/DecorationType;
    invoke-virtual/range {v35 .. v35}, Lcom/visionobjects/myscript/shape/DecorationType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ARROW_HEAD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 347
    const/16 v25, 0x1

    :goto_8
    move-object/from16 v4, v37

    .line 352
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getP2Decoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v36

    .line 353
    .local v36, p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    invoke-virtual/range {v36 .. v36}, Lcom/visionobjects/myscript/shape/DecorationType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ARROW_HEAD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 354
    const/16 v26, 0x1

    .line 358
    :goto_9
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;

    const/4 v4, 0x1

    move-object/from16 v0, v28

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;-><init>(ILandroid/graphics/RectF;ZZ)V

    .line 359
    .restart local v3       #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 349
    .end local v3           #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    .end local v36           #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    :cond_d
    const/16 v25, 0x0

    goto :goto_8

    .line 356
    .restart local v36       #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    :cond_e
    const/16 v26, 0x0

    goto :goto_9

    .line 361
    .end local v27           #lineData:Lcom/visionobjects/myscript/shape/ShapeLineData;
    .end local v28           #lineRect:Landroid/graphics/RectF;
    .end local v35           #p1Type:Lcom/visionobjects/myscript/shape/DecorationType;
    .end local v36           #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    .end local v42           #rect:Landroid/graphics/RectF;
    :cond_f
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v0, v38

    if-ne v0, v4, :cond_a

    .line 363
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .restart local v5       #centerPoint:Landroid/graphics/Point;
    move-object/from16 v4, v37

    .line 364
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v18

    .line 365
    .local v18, decoratedEllipticArcData:Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;
    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v16

    .line 366
    .local v16, centerX:F
    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v17

    .line 367
    .local v17, centerY:F
    move/from16 v0, v16

    float-to-int v4, v0

    move/from16 v0, v17

    float-to-int v6, v0

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 368
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;

    const/4 v4, 0x3

    .line 369
    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v7

    .line 370
    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v9

    .line 371
    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v10

    invoke-virtual/range {v18 .. v18}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v11

    .line 368
    invoke-direct/range {v3 .. v11}, Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;-><init>(ILandroid/graphics/Point;FFFFFZ)V

    .line 372
    .restart local v3       #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v37

    .line 373
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getFirstDecoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v35

    .line 374
    .restart local v35       #p1Type:Lcom/visionobjects/myscript/shape/DecorationType;
    invoke-virtual/range {v35 .. v35}, Lcom/visionobjects/myscript/shape/DecorationType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ARROW_HEAD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 375
    const/16 v25, 0x1

    :goto_a
    move-object/from16 v4, v37

    .line 380
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getLastDecoration()Lcom/visionobjects/myscript/shape/DecorationType;

    move-result-object v36

    .line 381
    .restart local v36       #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    invoke-virtual/range {v36 .. v36}, Lcom/visionobjects/myscript/shape/DecorationType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ARROW_HEAD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 382
    const/16 v26, 0x1

    :goto_b
    move-object/from16 v4, v37

    .line 387
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getFirstTangentAngle()F

    move-result v12

    move-object/from16 v4, v37

    .line 388
    check-cast v4, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getLastTangentAngle()F

    move-result v13

    goto/16 :goto_7

    .line 377
    .end local v36           #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    :cond_10
    const/16 v25, 0x0

    goto :goto_a

    .line 384
    .restart local v36       #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    :cond_11
    const/16 v26, 0x0

    goto :goto_b

    .line 401
    .end local v3           #primitiveData:Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;
    .end local v5           #centerPoint:Landroid/graphics/Point;
    .end local v16           #centerX:F
    .end local v17           #centerY:F
    .end local v18           #decoratedEllipticArcData:Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;
    .end local v35           #p1Type:Lcom/visionobjects/myscript/shape/DecorationType;
    .end local v36           #p2Type:Lcom/visionobjects/myscript/shape/DecorationType;
    .end local v37           #primitive:Lcom/visionobjects/myscript/shape/ShapePrimitive;
    .end local v38           #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    .end local v39           #primitiveCount:I
    .end local v40           #primitiveIndex:I
    .end local v41           #primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;>;"
    .end local v47           #shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    :cond_12
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeRejected;

    move-object/from16 v0, v48

    if-ne v0, v4, :cond_13

    .line 403
    const/4 v14, 0x1

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    sub-int v6, v46, v19

    move-object/from16 v0, v51

    invoke-interface {v4, v6, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onShapeRejected(I[I)V

    goto/16 :goto_5

    .line 406
    :cond_13
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeErased;

    move-object/from16 v0, v48

    if-ne v0, v4, :cond_14

    .line 408
    add-int/lit8 v19, v19, 0x1

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    move-object/from16 v0, v51

    invoke-interface {v4, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onShapeErased([I)V

    goto/16 :goto_5

    .line 411
    :cond_14
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeScratchOut;

    move-object/from16 v0, v48

    if-ne v0, v4, :cond_5

    move-object/from16 v43, v15

    .line 413
    check-cast v43, Lcom/visionobjects/myscript/shape/ShapeScratchOut;

    .line 415
    .local v43, scratchOut:Lcom/visionobjects/myscript/shape/ShapeScratchOut;
    invoke-virtual/range {v43 .. v43}, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->getErasedInkRangeCount()I

    move-result v22

    .line 417
    .local v22, eraserStrokeCount:I
    const/16 v21, 0x0

    .line 419
    .local v21, erasedStrokes:[I
    if-lez v22, :cond_15

    .line 421
    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 423
    const/16 v20, 0x0

    .local v20, erasedStrokeIndex:I
    :goto_c
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_16

    .line 427
    .end local v20           #erasedStrokeIndex:I
    :cond_15
    const/16 v23, 0x0

    .restart local v23       #i:I
    :goto_d
    move-object/from16 v0, v51

    array-length v4, v0

    move/from16 v0, v23

    if-lt v0, v4, :cond_17

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    sub-int v6, v46, v19

    move-object/from16 v0, v51

    move-object/from16 v1, v21

    invoke-interface {v4, v6, v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onShapeScratchOut(I[I[I)V

    goto/16 :goto_5

    .line 424
    .end local v23           #i:I
    .restart local v20       #erasedStrokeIndex:I
    :cond_16
    move-object/from16 v0, v43

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->getErasedInkRangeAt(I)Lcom/visionobjects/myscript/shape/ShapeInkRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeInkRange;->getStroke()I

    move-result v4

    aput v4, v21, v20

    .line 423
    add-int/lit8 v20, v20, 0x1

    goto :goto_c

    .line 428
    .end local v20           #erasedStrokeIndex:I
    .restart local v23       #i:I
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/Integer;

    aget v7, v51, v23

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v23, v23, 0x1

    goto :goto_d

    .line 445
    .end local v15           #candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .end local v21           #erasedStrokes:[I
    .end local v22           #eraserStrokeCount:I
    .end local v23           #i:I
    .end local v29           #nCandidateCount:I
    .end local v43           #scratchOut:Lcom/visionobjects/myscript/shape/ShapeScratchOut;
    .end local v45           #segment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    .end local v48           #shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    .end local v49           #strokeCount:I
    .end local v51           #strokes:[I
    .restart local v30       #nIdx:I
    .restart local v32       #oCandidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .restart local v33       #oSeg:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;

    move-result-object v33

    .line 446
    const/4 v4, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getCandidateAt(I)Lcom/visionobjects/myscript/shape/ShapeCandidate;

    move-result-object v32

    .line 447
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v34

    .line 448
    .local v34, oShapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    const-class v4, Lcom/visionobjects/myscript/shape/ShapeRejected;

    move-object/from16 v0, v34

    if-ne v0, v4, :cond_19

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->removeSegmentAt(I)V

    .line 444
    :cond_19
    add-int/lit8 v30, v30, -0x1

    goto/16 :goto_1
.end method

.method public setData([F[FI)Z
    .locals 3
    .parameter "strokeX"
    .parameter "strokeY"
    .parameter "strokeCount"

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->getRoundedPoints([F)[F

    move-result-object v0

    .line 224
    .local v0, roundedX:[F
    invoke-direct {p0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->getRoundedPoints([F)[F

    move-result-object v1

    .line 226
    .local v1, roundedY:[F
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 227
    :cond_0
    const/4 v2, 0x0

    .line 230
    :goto_0
    return v2

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v2, v0, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->addStroke([F[F)V

    .line 230
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public undo()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mRedoSegment:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->removeSegmentAt(I)V

    .line 481
    :cond_0
    return-void
.end method
