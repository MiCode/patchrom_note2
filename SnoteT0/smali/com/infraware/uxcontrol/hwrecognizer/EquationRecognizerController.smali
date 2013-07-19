.class public Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;
.super Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.source "EquationRecognizerController.java"


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;


# instance fields
.field private final WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

.field private final equationImagePath:Ljava/lang/String;

.field mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

.field mInput:Lcom/visionobjects/myscript/equation/Equation;

.field mInputBoundaries:Landroid/graphics/RectF;

.field mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

.field mResultData:Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;

.field private m_nPenColor:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.equation.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->equationImagePath:Ljava/lang/String;

    .line 39
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->m_nPenColor:I

    .line 42
    const-string v0, "equation"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private cropImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18
    .parameter "originBitmap"

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    :cond_0
    const/4 v10, 0x0

    .line 252
    :cond_1
    :goto_0
    return-object v10

    .line 207
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 208
    .local v4, width:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 210
    .local v8, height:I
    new-instance v11, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v11, v4, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .local v11, cropRect:Landroid/graphics/Rect;
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 212
    .local v2, pixels:[I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 213
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_3
    const/4 v14, 0x0

    .line 218
    .local v14, prevHEquationFound:Z
    const/4 v15, 0x0

    .line 220
    .local v15, prevVEquationFound:Z
    const/16 v17, 0x0

    .local v17, y:I
    :goto_1
    move/from16 v0, v17

    if-lt v0, v8, :cond_5

    .line 245
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_4

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_c

    .line 246
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 221
    :cond_5
    const/4 v12, 0x0

    .line 222
    .local v12, currentHEquationFound:Z
    const/16 v16, 0x0

    .local v16, x:I
    :goto_2
    move/from16 v0, v16

    if-lt v0, v4, :cond_7

    .line 238
    if-eqz v12, :cond_b

    if-nez v14, :cond_b

    .line 239
    iget v1, v11, Landroid/graphics/Rect;->top:I

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Landroid/graphics/Rect;->top:I

    .line 243
    :cond_6
    :goto_3
    move v14, v12

    .line 220
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 223
    :cond_7
    const/4 v13, 0x0

    .line 224
    .local v13, currentVEquationFound:Z
    mul-int v1, v17, v4

    add-int v1, v1, v16

    aget v1, v2, v1

    const/high16 v3, -0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 225
    const/4 v12, 0x1

    .line 226
    const/4 v13, 0x1

    .line 227
    mul-int v1, v17, v4

    add-int v1, v1, v16

    mul-int v3, v17, v4

    add-int v3, v3, v16

    aget v3, v2, v3

    const/high16 v5, -0x100

    and-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->m_nPenColor:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    aput v3, v2, v1

    .line 230
    :cond_8
    if-eqz v13, :cond_a

    if-nez v15, :cond_a

    .line 231
    iget v1, v11, Landroid/graphics/Rect;->left:I

    move/from16 v0, v16

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Landroid/graphics/Rect;->left:I

    .line 235
    :cond_9
    :goto_4
    move v15, v13

    .line 222
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 232
    :cond_a
    if-nez v13, :cond_9

    if-eqz v15, :cond_9

    .line 233
    iget v1, v11, Landroid/graphics/Rect;->right:I

    move/from16 v0, v16

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 240
    .end local v13           #currentVEquationFound:Z
    :cond_b
    if-nez v12, :cond_6

    if-eqz v14, :cond_6

    .line 241
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 248
    .end local v12           #currentHEquationFound:Z
    .end local v16           #x:I
    :cond_c
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 249
    .local v9, copyBitmap:Landroid/graphics/Bitmap;
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v9, v1, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 250
    .local v10, cropBitmap:Landroid/graphics/Bitmap;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    .line 50
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->init()V

    .line 52
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    return-object v0
.end method

.method private saveFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "path"
    .parameter "bitmap"

    .prologue
    .line 256
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .local v1, file:Ljava/io/File;
    const/4 v2, 0x0

    .line 259
    .local v2, out:Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 260
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v2           #out:Ljava/io/OutputStream;
    .local v3, out:Ljava/io/OutputStream;
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 267
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    .line 272
    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v2       #out:Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, e:Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 265
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 267
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 271
    :goto_3
    throw v4

    .line 268
    :catch_2
    move-exception v0

    .line 269
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 268
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    :catch_3
    move-exception v0

    .line 269
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v2       #out:Ljava/io/OutputStream;
    goto :goto_0

    .line 265
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v2       #out:Ljava/io/OutputStream;
    goto :goto_2

    .line 263
    .end local v2           #out:Ljava/io/OutputStream;
    .restart local v3       #out:Ljava/io/OutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3           #out:Ljava/io/OutputStream;
    .restart local v2       #out:Ljava/io/OutputStream;
    goto :goto_1
.end method


# virtual methods
.method public calculate()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    if-nez v7, :cond_0

    .line 138
    :goto_0
    return v5

    .line 124
    :cond_0
    sget-object v7, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-static {v7, v8}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, mCalculateData:Ljava/lang/String;
    new-instance v1, Lcom/visionobjects/myscript/solver/VoString;

    invoke-direct {v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(Ljava/lang/String;)V

    .line 127
    .local v1, input:Lcom/visionobjects/myscript/solver/VoString;
    sget-object v7, Lcom/visionobjects/myscript/solver/WriteMode;->WMLatex:Lcom/visionobjects/myscript/solver/WriteMode;

    invoke-static {v1, v7}, Lcom/visionobjects/myscript/solver/Parser;->solverParsing(Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/WriteMode;)Lcom/visionobjects/myscript/solver/VoString;

    move-result-object v3

    .line 128
    .local v3, output:Lcom/visionobjects/myscript/solver/VoString;
    invoke-virtual {v3}, Lcom/visionobjects/myscript/solver/VoString;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v5

    .line 130
    .local v4, solved:Z
    :goto_1
    if-eqz v4, :cond_2

    .line 131
    invoke-virtual {v3}, Lcom/visionobjects/myscript/solver/VoString;->bytes()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v5, Lcom/infraware/uxcontrol/hwrecognizer/EquationResultByLatex;

    invoke-direct {v5}, Lcom/infraware/uxcontrol/hwrecognizer/EquationResultByLatex;-><init>()V

    invoke-virtual {v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationResultByLatex;->makeHTMLResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, calculateResultData:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-interface {v5, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onEquationRecognize(Ljava/lang/String;)V

    move v5, v6

    .line 134
    goto :goto_0

    .end local v0           #calculateResultData:Ljava/lang/String;
    .end local v4           #solved:Z
    :cond_1
    move v4, v6

    .line 128
    goto :goto_1

    .line 136
    .restart local v4       #solved:Z
    :cond_2
    const v7, 0x7f0e01a3

    invoke-static {v7, v6}, Lcom/infraware/SNote;->showToast(IZ)V

    .line 137
    sget-object v6, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-static {v6, v7}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v2

    .line 138
    goto :goto_0
.end method

.method public clearData()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    .line 111
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->dispose()V

    .line 148
    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->init()V

    .line 58
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/Equation;->dispose()V

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    if-nez v2, :cond_1

    .line 62
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v2}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/EquationRecognizer;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    .line 63
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getFirstAdditionalResourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/visionobjects/myscript/engine/EngineObject;->load(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v1

    check-cast v1, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;

    .line 64
    .local v1, knowledge:Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    invoke-virtual {v2, v1}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 65
    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;->dispose()V

    .line 66
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getSecondAdditionalResourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/visionobjects/myscript/engine/EngineObject;->load(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationGrammar;

    .line 67
    .local v0, grammar:Lcom/visionobjects/myscript/equation/EquationGrammar;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 68
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationGrammar;->dispose()V

    .line 70
    .end local v0           #grammar:Lcom/visionobjects/myscript/equation/EquationGrammar;
    .end local v1           #knowledge:Lcom/visionobjects/myscript/equation/EquationAlphabetKnowledge;
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mResultData:Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;

    if-nez v2, :cond_2

    .line 72
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationResultByMathML;

    invoke-direct {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationResultByMathML;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mResultData:Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;

    .line 74
    :cond_2
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v2}, Lcom/visionobjects/myscript/equation/Equation;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/Equation;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    .line 75
    return-void
.end method

.method public insertEquationPicture()V
    .locals 28

    .prologue
    .line 151
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0089

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/webkit/WebView;

    .line 152
    .local v19, equationResultView:Landroid/webkit/WebView;
    invoke-virtual/range {v19 .. v19}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v27

    .line 153
    .local v27, pic:Landroid/graphics/Picture;
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 154
    .local v16, bmp:Landroid/graphics/Bitmap;
    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .local v17, canvas:Landroid/graphics/Canvas;
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->cropImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 158
    .local v18, cropImage:Landroid/graphics/Bitmap;
    if-nez v18, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .local v24, oPageSize:Landroid/graphics/Rect;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    .line 164
    .local v23, nImgW:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 165
    move-object/from16 v0, v24

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, v23

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v24

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_2

    .line 167
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    .line 168
    .local v22, nImgH:I
    const/4 v2, 0x1

    move/from16 v0, v23

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, v22

    if-lt v0, v2, :cond_0

    .line 171
    move-object/from16 v0, v24

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    move/from16 v0, v23

    int-to-float v3, v0

    div-float v20, v2, v3

    .line 172
    .local v20, fRatio:F
    const/4 v2, 0x0

    cmpl-float v2, v20, v2

    if-eqz v2, :cond_2

    .line 174
    move/from16 v0, v23

    int-to-float v2, v0

    mul-float v2, v2, v20

    float-to-int v2, v2

    move/from16 v0, v22

    int-to-float v3, v0

    mul-float v3, v3, v20

    float-to-int v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 175
    .local v25, oResizeImg:Landroid/graphics/Bitmap;
    if-eqz v25, :cond_2

    .line 177
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    move-object/from16 v18, v25

    .line 184
    .end local v20           #fRatio:F
    .end local v22           #nImgH:I
    .end local v25           #oResizeImg:Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->equationImagePath:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->saveFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 185
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 186
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    :cond_3
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v26

    .line 189
    .local v26, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    move-object/from16 v0, v26

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v21, v2, v3

    .line 191
    .local v21, fZoomRatio:F
    const/4 v14, 0x0

    .line 192
    .local v14, nPictureInsertPosX:I
    const/4 v15, 0x0

    .line 193
    .local v15, nPictureInsertPosY:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInputBoundaries:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInputBoundaries:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v21

    move-object/from16 v0, v26

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v14, v2

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInputBoundaries:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v21

    move-object/from16 v0, v26

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v15, v2

    .line 198
    :cond_4
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->equationImagePath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 198
    invoke-virtual/range {v2 .. v15}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZII)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-interface {v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onEquationImageInsert()V

    goto/16 :goto_0
.end method

.method public isDataTree()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refreshResult()V
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mResultData:Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;

    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-interface {v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;->makeHTMLResult(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, htmlResult:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-interface {v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onEquationRecognize(Ljava/lang/String;)V

    .line 106
    .end local v0           #htmlResult:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mRecognizer:Lcom/visionobjects/myscript/equation/EquationRecognizer;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/equation/EquationRecognizer;->process(Lcom/visionobjects/myscript/equation/Equation;)V

    .line 90
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/Equation;->hasParseTree()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/Equation;->getParseTree()Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    .line 92
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mResultData:Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;

    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-interface {v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;->makeHTMLResult(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, htmlResult:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-interface {v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onEquationRecognize(Ljava/lang/String;)V

    .line 98
    .end local v0           #htmlResult:Ljava/lang/String;
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 96
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onEquationRecognize(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setData([F[FI)Z
    .locals 1
    .parameter "strokeX"
    .parameter "strokeY"
    .parameter "strokeCount"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/Equation;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/equation/Equation;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/equation/Equation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInput:Lcom/visionobjects/myscript/equation/Equation;

    invoke-virtual {v0, p1, p2}, Lcom/visionobjects/myscript/equation/Equation;->addStroke([F[F)V

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public setInputRect(Landroid/graphics/RectF;)V
    .locals 0
    .parameter "rectf"

    .prologue
    .line 286
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mInputBoundaries:Landroid/graphics/RectF;

    .line 287
    return-void
.end method

.method public setPenColor(I)V
    .locals 0
    .parameter "nLastPenColor"

    .prologue
    .line 275
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->m_nPenColor:I

    .line 276
    return-void
.end method

.method public solveEquationByWolframAlpha()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mResultData:Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;

    sget-object v1, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->mDataTree:Lcom/visionobjects/myscript/equation/EquationNode;

    invoke-interface {v0, v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/IEquationResult;->getRecognizeResult(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "equation"

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->searchTextByWolframAlpha(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
