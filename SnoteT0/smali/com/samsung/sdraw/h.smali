.class Lcom/samsung/sdraw/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/h$a;
    }
.end annotation


# static fields
.field protected static final a:I


# instance fields
.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Lcom/samsung/sdraw/h$a;

.field private j:Landroid/graphics/drawable/BitmapDrawable;

.field private k:Landroid/graphics/drawable/BitmapDrawable;

.field private l:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x13

    .line 33
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/samsung/sdraw/h;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/16 v6, 0x30

    const/4 v5, 0x0

    const/16 v4, 0xff

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    iput v5, p0, Lcom/samsung/sdraw/h;->b:I

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 30
    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xca

    const/16 v3, 0x85

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 31
    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 32
    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/samsung/sdraw/h;->a:I

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, -0x1000001

    aput v2, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/h;->c:[I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    sget-object v1, Lcom/samsung/sdraw/ca;->b:[B

    sget-object v2, Lcom/samsung/sdraw/ca;->b:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    sget-object v1, Lcom/samsung/sdraw/ca;->d:[B

    sget-object v2, Lcom/samsung/sdraw/ca;->d:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/samsung/sdraw/ca;->a:[B

    .line 46
    sget-object v2, Lcom/samsung/sdraw/ca;->a:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    invoke-direct {p0}, Lcom/samsung/sdraw/h;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/16 v6, 0x30

    const/4 v5, 0x0

    const/16 v4, 0xff

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v5, p0, Lcom/samsung/sdraw/h;->b:I

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 30
    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xc9

    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    const/16 v2, 0xca

    const/16 v3, 0x85

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 31
    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x67

    const/16 v3, 0x2e

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 32
    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/samsung/sdraw/h;->a:I

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, -0x1000001

    aput v2, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/h;->c:[I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    sget-object v1, Lcom/samsung/sdraw/ca;->b:[B

    sget-object v2, Lcom/samsung/sdraw/ca;->b:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    sget-object v1, Lcom/samsung/sdraw/ca;->d:[B

    sget-object v2, Lcom/samsung/sdraw/ca;->d:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/samsung/sdraw/ca;->a:[B

    .line 46
    sget-object v2, Lcom/samsung/sdraw/ca;->a:[B

    array-length v2, v2

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    invoke-direct {p0}, Lcom/samsung/sdraw/h;->a()V

    .line 56
    return-void
.end method

.method private a(FF)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v0, 0x2

    .line 239
    move v3, v1

    :goto_0
    if-le v3, v2, :cond_2

    .line 243
    :cond_0
    :goto_1
    if-le v1, v0, :cond_3

    .line 248
    :cond_1
    if-le v3, v2, :cond_5

    .line 250
    :goto_2
    if-le v1, v0, :cond_4

    .line 253
    :goto_3
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, -0x1

    add-int/2addr v0, v1

    return v0

    .line 240
    :cond_2
    iget-object v4, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v3

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_3
    iget-object v4, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v1

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_1

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->g:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/samsung/sdraw/h;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/samsung/sdraw/h;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v0, p0, Lcom/samsung/sdraw/h;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/sdraw/h;->h:Landroid/graphics/Paint;

    .line 65
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/samsung/sdraw/h;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 164
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move v2, v1

    .line 166
    :goto_0
    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    .line 184
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 167
    :goto_1
    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    .line 180
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v4, p0, Lcom/samsung/sdraw/h;->c:[I

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v0

    aget v4, v4, v5

    .line 169
    iget-object v5, p0, Lcom/samsung/sdraw/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    const v5, -0x1000001

    if-ne v4, v5, :cond_3

    .line 171
    iget-object v4, p0, Lcom/samsung/sdraw/h;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 172
    iget-object v4, p0, Lcom/samsung/sdraw/h;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_3
    iget-object v4, p0, Lcom/samsung/sdraw/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 175
    iget-object v4, p0, Lcom/samsung/sdraw/h;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    iget-object v4, p0, Lcom/samsung/sdraw/h;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    const/high16 v0, -0x100

    .line 257
    or-int v1, v0, p1

    const v2, -0x989899

    if-ne v1, v2, :cond_0

    move p1, v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/sdraw/h;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 265
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    .line 266
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/h;->c:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_2

    .line 261
    iput v0, p0, Lcom/samsung/sdraw/h;->b:I

    goto :goto_1

    .line 259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 187
    iget v0, p0, Lcom/samsung/sdraw/h;->b:I

    rem-int/lit8 v0, v0, 0x8

    .line 188
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    div-int/lit8 v1, v1, 0x8

    .line 190
    iget-object v2, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 191
    iget-object v2, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    iget-object v0, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    iget-object v0, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 195
    iget-object v0, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 196
    iget-object v0, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget-object v0, p0, Lcom/samsung/sdraw/h;->j:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/sdraw/h;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xf

    const/high16 v0, -0x100

    .line 269
    and-int v1, p1, v0

    const/high16 v2, -0x200

    if-eq v1, v2, :cond_3

    .line 270
    const v1, -0x989899

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/sdraw/h;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    .line 284
    return-void

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/h;->c:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_2

    .line 274
    iput v0, p0, Lcom/samsung/sdraw/h;->b:I

    goto :goto_1

    .line 272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_3
    iput v3, p0, Lcom/samsung/sdraw/h;->b:I

    .line 280
    iget-object v0, p0, Lcom/samsung/sdraw/h;->c:[I

    aput p1, v0, v3

    goto :goto_1
.end method

.method public a(Lcom/samsung/sdraw/h$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    .line 69
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/h;->b(I)V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    div-int/lit8 v2, v0, 0x8

    .line 145
    iget-object v0, p0, Lcom/samsung/sdraw/h;->c:[I

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x4100

    div-float v3, v0, v3

    .line 146
    iget-object v0, p0, Lcom/samsung/sdraw/h;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 147
    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    :cond_0
    mul-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/h;->a(Landroid/graphics/Canvas;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/h;->b(Landroid/graphics/Canvas;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    .line 94
    sparse-switch p1, :sswitch_data_0

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 96
    :sswitch_0
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, -0x8

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, -0x8

    if-ge v1, v2, :cond_0

    .line 97
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/samsung/sdraw/h;->b:I

    .line 98
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    goto :goto_0

    .line 104
    :sswitch_1
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, 0x8

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, 0x8

    if-ge v1, v2, :cond_0

    .line 105
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/samsung/sdraw/h;->b:I

    .line 106
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    goto :goto_0

    .line 112
    :sswitch_2
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v1, v2, :cond_0

    .line 113
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/sdraw/h;->b:I

    .line 114
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    goto :goto_0

    .line 120
    :sswitch_3
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    .line 121
    iget v1, p0, Lcom/samsung/sdraw/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/sdraw/h;->b:I

    .line 122
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v1, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    iget-object v2, p0, Lcom/samsung/sdraw/h;->c:[I

    iget v3, p0, Lcom/samsung/sdraw/h;->b:I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/h$a;->a(I)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingLeft()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingRight()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingTop()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getPaddingBottom()I

    move-result v3

    .line 80
    new-instance v4, Landroid/graphics/Rect;

    sub-int v1, p1, v1

    sub-int v3, p2, v3

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/samsung/sdraw/h;->d:Landroid/graphics/Rect;

    .line 82
    iget-object v1, p0, Lcom/samsung/sdraw/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    const/high16 v3, 0x4100

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 83
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, v1

    add-int/2addr v1, v2

    invoke-direct {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    .line 86
    iget-object v4, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    iput-object v0, p0, Lcom/samsung/sdraw/h;->f:Landroid/graphics/Rect;

    .line 88
    iget-object v0, p0, Lcom/samsung/sdraw/h;->k:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 204
    iget v0, p0, Lcom/samsung/sdraw/h;->b:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 206
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 223
    :goto_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iput v0, p0, Lcom/samsung/sdraw/h;->b:I

    .line 230
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/samsung/sdraw/h;->i:Lcom/samsung/sdraw/h$a;

    iget-object v1, p0, Lcom/samsung/sdraw/h;->c:[I

    iget v2, p0, Lcom/samsung/sdraw/h;->b:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/h$a;->a(I)V

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/sdraw/h;->invalidate()V

    .line 234
    return v3

    .line 214
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/h;->playSoundEffect(I)V

    goto :goto_0

    .line 218
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/h;->a(FF)I

    move-result v0

    goto :goto_0

    .line 227
    :cond_3
    iput v0, p0, Lcom/samsung/sdraw/h;->b:I

    goto :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
