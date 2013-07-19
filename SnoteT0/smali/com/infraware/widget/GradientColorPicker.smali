.class public Lcom/infraware/widget/GradientColorPicker;
.super Landroid/view/View;
.source "GradientColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;,
        Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;
    }
.end annotation


# instance fields
.field private HEIGHT:I

.field private final LOG_TAG:Ljava/lang/String;

.field private WIDTH:I

.field private mOnColorChangedListener:Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;

.field private mOnCustomColorSubmitListener:Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;

.field private selector:Landroid/graphics/Bitmap;

.field private spectrum:Landroid/graphics/Bitmap;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 27
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->LOG_TAG:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 27
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->LOG_TAG:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 27
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->LOG_TAG:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private makeSpectrum()V
    .locals 28

    .prologue
    .line 137
    const/4 v3, 0x6

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    .line 142
    .local v7, colors:[I
    const/4 v3, 0x6

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    .line 146
    .local v8, positions:[F
    const/4 v3, 0x3

    new-array v15, v3, [F

    fill-array-data v15, :array_2

    .line 150
    .local v15, pos1:[F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 151
    .local v27, spec:Landroid/graphics/Bitmap;
    new-instance v22, Landroid/graphics/Canvas;

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .local v22, c:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    int-to-float v5, v5

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .local v2, shaderA:Landroid/graphics/Shader;
    new-instance v26, Landroid/graphics/Paint;

    const/4 v3, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .local v26, mOvalHueSat:Landroid/graphics/Paint;
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    const/4 v3, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 157
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    const/4 v10, 0x1

    invoke-direct {v3, v4, v5, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [[I

    .line 161
    .local v23, drawnColors1:[[I
    const/16 v24, 0x0

    .local v24, i:I
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    move/from16 v0, v24

    if-lt v0, v3, :cond_0

    .line 166
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    .line 169
    new-instance v25, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .local v25, last:Landroid/graphics/Canvas;
    new-instance v21, Landroid/graphics/Paint;

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 173
    .local v21, satu:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 176
    const/16 v24, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    move/from16 v0, v24

    if-lt v0, v3, :cond_1

    .line 182
    return-void

    .line 162
    .end local v21           #satu:Landroid/graphics/Paint;
    .end local v25           #last:Landroid/graphics/Canvas;
    :cond_0
    aget-object v3, v23, v24

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 163
    aget-object v3, v23, v24

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    aput v5, v3, v4

    .line 164
    aget-object v3, v23, v24

    const/4 v4, 0x2

    const v5, -0xffffff

    aput v5, v3, v4

    .line 161
    add-int/lit8 v24, v24, 0x1

    goto :goto_0

    .line 177
    .restart local v21       #satu:Landroid/graphics/Paint;
    .restart local v25       #last:Landroid/graphics/Canvas;
    :cond_1
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    int-to-float v13, v3

    aget-object v14, v23, v24

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .local v9, shaderB1:Landroid/graphics/Shader;
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    int-to-float v0, v3

    move/from16 v20, v0

    move-object/from16 v16, v25

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    .line 137
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data

    .line 142
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x9at 0x99t 0x19t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 146
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private notifyColorChange()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->mOnColorChangedListener:Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->mOnColorChangedListener:Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;

    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;->onColorChanged(I)V

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->selector:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->selector:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    iput-object v1, p0, Lcom/infraware/widget/GradientColorPicker;->selector:Landroid/graphics/Bitmap;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    iput-object v1, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    .line 257
    :cond_1
    return-void
.end method

.method public getAvailableColor()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 96
    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    if-gez v2, :cond_0

    iput v3, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 97
    :cond_0
    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    if-gez v2, :cond_1

    iput v3, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 98
    :cond_1
    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    iget v3, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 99
    :cond_2
    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    iget v3, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt v2, v3, :cond_3

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 103
    .local v0, color:I
    :try_start_0
    iget-object v2, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    iget v4, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    :cond_4
    :goto_0
    const v2, -0xffffff

    or-int/2addr v2, v0

    return v2

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 107
    const v0, -0xffffff

    goto :goto_0
.end method

.method public getXY()[I
    .locals 3

    .prologue
    .line 194
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 195
    .local v0, val:[I
    const/4 v1, 0x0

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    aput v2, v0, v1

    .line 196
    const/4 v1, 0x1

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    aput v2, v0, v1

    .line 198
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40f0

    const/4 v2, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    iget v0, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->selector:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Lcom/infraware/widget/GradientColorPicker;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 264
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 266
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    if-gez v1, :cond_0

    .line 267
    iput v3, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 272
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    .line 311
    :cond_1
    :goto_0
    return v0

    .line 275
    :cond_2
    const/16 v1, 0x14

    if-ne p1, v1, :cond_4

    .line 276
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 278
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_3

    .line 279
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 282
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto :goto_0

    .line 285
    :cond_4
    const/16 v1, 0x15

    if-ne p1, v1, :cond_6

    .line 286
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 288
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    if-gez v1, :cond_5

    .line 289
    iput v3, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 291
    :cond_5
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 292
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto :goto_0

    .line 295
    :cond_6
    const/16 v1, 0x16

    if-ne p1, v1, :cond_8

    .line 296
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 298
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-lt v1, v2, :cond_7

    .line 299
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 301
    :cond_7
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 302
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto :goto_0

    .line 305
    :cond_8
    const/16 v1, 0x42

    if-eq p1, v1, :cond_9

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_a

    .line 306
    :cond_9
    iget-object v1, p0, Lcom/infraware/widget/GradientColorPicker;->mOnCustomColorSubmitListener:Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/infraware/widget/GradientColorPicker;->mOnCustomColorSubmitListener:Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;

    invoke-interface {v1}, Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;->onCustomColorSubmit()V

    goto :goto_0

    .line 311
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 77
    if-eqz p1, :cond_1

    .line 78
    sub-int v0, p4, p2

    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    .line 79
    sub-int v0, p5, p3

    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    .line 80
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->selector:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->selector:Landroid/graphics/Bitmap;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->makeSpectrum()V

    .line 87
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 205
    .local v0, action:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 210
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 214
    :pswitch_0
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    if-gez v1, :cond_1

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 215
    :cond_1
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    if-gez v1, :cond_2

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 216
    :cond_2
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 217
    :cond_3
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 218
    :cond_4
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 219
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto :goto_0

    .line 223
    :pswitch_1
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 224
    :cond_5
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    if-gez v1, :cond_6

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 225
    :cond_6
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_7

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 226
    :cond_7
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-lt v1, v2, :cond_8

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 227
    :cond_8
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 228
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto :goto_0

    .line 231
    :pswitch_2
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    if-gez v1, :cond_9

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 232
    :cond_9
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    if-gez v1, :cond_a

    iput v2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 233
    :cond_a
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_b

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 234
    :cond_b
    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-lt v1, v2, :cond_c

    iget v1, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 235
    :cond_c
    invoke-direct {p0}, Lcom/infraware/widget/GradientColorPicker;->notifyColorChange()V

    .line 236
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 4
    .parameter "color"

    .prologue
    .line 56
    iget-object v2, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-ge v0, v2, :cond_0

    .line 60
    const/4 v1, 0x0

    .local v1, j:I
    :goto_2
    iget v2, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt v1, v2, :cond_2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/infraware/widget/GradientColorPicker;->spectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    const v3, -0xffffff

    or-int/2addr v2, v3

    if-ne p1, v2, :cond_3

    .line 64
    iput v0, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 65
    iput v1, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 66
    invoke-virtual {p0}, Lcom/infraware/widget/GradientColorPicker;->invalidate()V

    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/infraware/widget/GradientColorPicker;->mOnColorChangedListener:Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;

    .line 119
    return-void
.end method

.method public setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/infraware/widget/GradientColorPicker;->mOnCustomColorSubmitListener:Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;

    .line 123
    return-void
.end method

.method public setXY(II)V
    .locals 1
    .parameter "xpos"
    .parameter "ypos"

    .prologue
    .line 185
    iput p1, p0, Lcom/infraware/widget/GradientColorPicker;->x:I

    .line 186
    iput p2, p0, Lcom/infraware/widget/GradientColorPicker;->y:I

    .line 187
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 188
    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 189
    :cond_1
    iget v0, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/infraware/widget/GradientColorPicker;->WIDTH:I

    add-int/lit8 p1, v0, -0x1

    .line 190
    :cond_2
    iget v0, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    if-lt p2, v0, :cond_3

    iget v0, p0, Lcom/infraware/widget/GradientColorPicker;->HEIGHT:I

    add-int/lit8 p2, v0, -0x1

    .line 191
    :cond_3
    return-void
.end method
