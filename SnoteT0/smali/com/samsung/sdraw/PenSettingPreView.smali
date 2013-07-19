.class public Lcom/samsung/sdraw/PenSettingPreView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:[Lcom/samsung/sdraw/ac;

.field private b:Lcom/samsung/sdraw/d;

.field private c:Lcom/samsung/sdraw/cf;

.field private d:Lcom/samsung/sdraw/e;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:F

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    .line 190
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Z

    .line 226
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    .line 190
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Z

    .line 226
    iput-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a()Lcom/samsung/sdraw/d;
    .locals 10

    .prologue
    const v9, 0xffffff

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/cf;

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->i()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 162
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/sdraw/d$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 163
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/sdraw/d$b;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$b;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->f()F

    move-result v5

    .line 164
    iget v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->f:I

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    iget v7, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:I

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/cf;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/d;->g(Z)V

    .line 173
    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->m()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->a([F)V

    .line 174
    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->o()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->b([F)V

    move v6, v1

    .line 176
    :goto_2
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    array-length v1, v1

    if-lt v6, v1, :cond_3

    .line 183
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->m()Landroid/graphics/RectF;

    .line 186
    :cond_1
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/d;->d(Z)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/cf;

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    .line 167
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/sdraw/d$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 168
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/sdraw/d$b;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$b;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->g()F

    move-result v5

    .line 169
    iget v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->f:I

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    iget v7, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:I

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/cf;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    aget-object v2, v1, v6

    .line 178
    const/high16 v3, 0x437f

    .line 179
    const-wide/16 v4, 0x1

    .line 180
    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    const/high16 v7, 0x4150

    sub-float/2addr v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 176
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    .line 49
    new-instance v0, Lcom/samsung/sdraw/cf;

    invoke-direct {v0}, Lcom/samsung/sdraw/cf;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->c:Lcom/samsung/sdraw/cf;

    .line 50
    new-instance v0, Lcom/samsung/sdraw/e;

    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:Landroid/graphics/Bitmap;

    .line 53
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x4000

    const/4 v5, 0x0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_0

    .line 85
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 87
    iget-object v3, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 86
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    iget-object v2, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/d;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 92
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4180

    const/high16 v6, 0x4120

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 58
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->g:Landroid/graphics/Bitmap;

    .line 62
    :cond_0
    int-to-float v0, p2

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 64
    iget-boolean v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Z

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/samsung/sdraw/ac;

    iput-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    .line 66
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x41c0

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 67
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x1

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x42a4

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v5, v7

    sub-float v5, v0, v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 68
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x2

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x430c

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v0

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 69
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x3

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x4346

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 70
    iget-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    const/4 v2, 0x4

    new-instance v3, Lcom/samsung/sdraw/ac;

    const/high16 v4, 0x4347

    iget v5, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x4110

    iget v6, p0, Lcom/samsung/sdraw/PenSettingPreView;->h:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v3, v1, v2

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 74
    return-void
.end method

.method public setEraserBackground(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->i:Landroid/graphics/Bitmap;

    .line 223
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 224
    return-void
.end method

.method public setEraserMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->k:Z

    .line 238
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 239
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 133
    and-int/lit16 v0, p1, 0xff

    .line 134
    iput v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->f:I

    .line 135
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->b()V

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 138
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 139
    return-void
.end method

.method public setPenColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iput p1, p0, Lcom/samsung/sdraw/PenSettingPreView;->e:I

    .line 149
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->b()V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 152
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 153
    return-void
.end method

.method public setPenWidth(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(F)V

    .line 120
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->b()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 123
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 124
    return-void
.end method

.method public setStrokePoint([Landroid/graphics/PointF;)V
    .locals 4
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->j:Z

    .line 201
    array-length v0, p1

    new-array v1, v0, [Lcom/samsung/sdraw/ac;

    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 205
    iput-object v1, p0, Lcom/samsung/sdraw/PenSettingPreView;->a:[Lcom/samsung/sdraw/ac;

    .line 206
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 207
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 208
    return-void

    .line 203
    :cond_0
    new-instance v2, Lcom/samsung/sdraw/ac;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/samsung/sdraw/ac;-><init>(Landroid/graphics/PointF;)V

    aput-object v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setType(I)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->d:Lcom/samsung/sdraw/e;

    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$c;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->b()V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/PenSettingPreView;->a()Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/PenSettingPreView;->b:Lcom/samsung/sdraw/d;

    .line 109
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingPreView;->invalidate()V

    .line 110
    return-void
.end method
