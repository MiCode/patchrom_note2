.class public Lcom/infraware/widget/ColorPickerViewOld;
.super Landroid/widget/ImageView;
.source "ColorPickerViewOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;
    }
.end annotation


# instance fields
.field private mBorderPaint:Landroid/graphics/Paint;

.field private mColorChangeListener:Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;

.field private mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field private mCursorRect:Landroid/graphics/Rect;

.field private mDrawableH:I

.field private mDrawableW:I

.field private mSpectrum:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/infraware/widget/ColorPickerViewOld;->initView()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attr"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/infraware/widget/ColorPickerViewOld;->initView()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attr"
    .parameter "defstyle"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/infraware/widget/ColorPickerViewOld;->initView()V

    .line 39
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableW:I

    .line 157
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableH:I

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableW:I

    iget v2, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableH:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    .line 159
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mBorderPaint:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    return-void
.end method

.method private makeSpectrum(II)Landroid/graphics/Bitmap;
    .locals 29
    .parameter "w"
    .parameter "h"

    .prologue
    .line 103
    const/4 v3, 0x6

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    .line 108
    .local v7, colors:[I
    const/4 v3, 0x6

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    .line 112
    .local v8, positions:[F
    const/4 v3, 0x3

    new-array v15, v3, [F

    fill-array-data v15, :array_2

    .line 115
    .local v15, pos1:[F
    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 116
    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0xa

    .line 118
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 119
    .local v27, spec:Landroid/graphics/Bitmap;
    new-instance v22, Landroid/graphics/Canvas;

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .local v22, c:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    int-to-float v5, v0

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .local v2, shaderA:Landroid/graphics/Shader;
    new-instance v26, Landroid/graphics/Paint;

    const/4 v3, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .local v26, mOvalHueSat:Landroid/graphics/Paint;
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    const/4 v3, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 125
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v0, p1

    invoke-direct {v3, v4, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    const/4 v3, 0x3

    move/from16 v0, p1

    filled-new-array {v0, v3}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [[I

    .line 129
    .local v23, drawnColors1:[[I
    const/16 v24, 0x0

    .local v24, i:I
    :goto_0
    move/from16 v0, v24

    move/from16 v1, p1

    if-lt v0, v1, :cond_3

    .line 134
    if-eqz v27, :cond_2

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 135
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v28

    .line 138
    .local v28, spectrum:Landroid/graphics/Bitmap;
    new-instance v25, Landroid/graphics/Canvas;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .local v25, last:Landroid/graphics/Canvas;
    new-instance v21, Landroid/graphics/Paint;

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 142
    .local v21, satu:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 145
    const/16 v24, 0x0

    :goto_1
    move/from16 v0, v24

    move/from16 v1, p1

    if-lt v0, v1, :cond_4

    .line 151
    return-object v28

    .line 130
    .end local v21           #satu:Landroid/graphics/Paint;
    .end local v25           #last:Landroid/graphics/Canvas;
    .end local v28           #spectrum:Landroid/graphics/Bitmap;
    :cond_3
    aget-object v3, v23, v24

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 131
    aget-object v3, v23, v24

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    aput v5, v3, v4

    .line 132
    aget-object v3, v23, v24

    const/4 v4, 0x2

    const/high16 v5, -0x100

    aput v5, v3, v4

    .line 129
    add-int/lit8 v24, v24, 0x1

    goto :goto_0

    .line 146
    .restart local v21       #satu:Landroid/graphics/Paint;
    .restart local v25       #last:Landroid/graphics/Canvas;
    .restart local v28       #spectrum:Landroid/graphics/Bitmap;
    :cond_4
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v0, p2

    int-to-float v13, v0

    aget-object v14, v23, v24

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .local v9, shaderB1:Landroid/graphics/Shader;
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v16, v25

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    .line 103
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data

    .line 108
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0x4ct 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x9at 0x99t 0x19t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 112
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 91
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_3

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    .line 97
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/infraware/widget/ColorPickerViewOld;->makeSpectrum(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/infraware/widget/ColorPickerViewOld;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "event"

    .prologue
    const/4 v8, 0x0

    .line 43
    const/4 v0, -0x1

    .line 45
    .local v0, color:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v1, v3

    .line 46
    .local v1, mCurX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 47
    .local v2, mCurY:I
    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 48
    :cond_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 51
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v2, :cond_3

    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mSpectrum:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 57
    :cond_4
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableW:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iget v5, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableH:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget v6, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableW:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    iget v7, p0, Lcom/infraware/widget/ColorPickerViewOld;->mDrawableH:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_5

    .line 59
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    :cond_5
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 61
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    :cond_6
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_7

    .line 63
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    :cond_7
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 65
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    :cond_8
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/infraware/widget/ColorPickerViewOld;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mColorChangeListener:Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;

    if-eqz v3, :cond_9

    .line 70
    iget-object v3, p0, Lcom/infraware/widget/ColorPickerViewOld;->mColorChangeListener:Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;

    const/high16 v4, -0x200

    const v5, 0xffffff

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    invoke-interface {v3, v4, v1, v2}, Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;->onColorChanged(III)V

    .line 71
    :cond_9
    invoke-virtual {p0}, Lcom/infraware/widget/ColorPickerViewOld;->invalidate()V

    .line 72
    const/4 v3, 0x1

    return v3
.end method

.method public setOnColorChangeListener(Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/infraware/widget/ColorPickerViewOld;->mColorChangeListener:Lcom/infraware/widget/ColorPickerViewOld$onColorChangedListener;

    .line 85
    return-void
.end method
