.class public Lcom/samsung/samm/lib/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 21
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->b:I

    .line 22
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->c:I

    .line 23
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->d:I

    .line 24
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->e:I

    .line 26
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->f:I

    .line 28
    iput-object v1, p0, Lcom/samsung/samm/lib/a/c;->g:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/samsung/samm/lib/a/c;->h:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/samsung/samm/lib/a/c;->i:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/samsung/samm/lib/a/c;->k:Z

    .line 43
    iput-object p1, p0, Lcom/samsung/samm/lib/a/c;->j:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/c;->k()V

    .line 45
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 49
    iput v0, p0, Lcom/samsung/samm/lib/a/c;->f:I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/c;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UpdatedAMSBGImage.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/c;->h:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/c;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UpdatedAMSBGImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/c;->i:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 75
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->b:I

    .line 76
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->c:I

    .line 77
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->d:I

    .line 78
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->e:I

    .line 79
    return-void
.end method

.method public a(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-boolean v1, p0, Lcom/samsung/samm/lib/a/c;->k:Z

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget v1, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 260
    :cond_2
    invoke-static {p1}, Lcom/samsung/samm/lib/engine/image/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined Image Filter Option or Level(Image Filter Option : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    Level : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 276
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 277
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    invoke-static {v2, p1, p2}, Lcom/samsung/samm/lib/engine/image/a;->a(Landroid/graphics/Bitmap;II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 282
    const-string v1, "SAMMLibraryCore"

    const-string v2, "filterImage error!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    const-string v0, "SAMMLibraryCore"

    const-string v1, "bmBGBitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 217
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 222
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 232
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int p3, v1

    .line 237
    :goto_1
    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int p2, v1

    goto :goto_1

    .line 242
    :cond_3
    invoke-static {v0, p1}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;II)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 328
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;III)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    iput p2, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 312
    iput p3, p0, Lcom/samsung/samm/lib/a/c;->f:I

    .line 314
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 315
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {p1}, Lcom/samsung/samm/lib/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setBGImagePath : Invalid Image File Path"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-gtz p2, :cond_2

    .line 142
    const-string v1, "SAMMLibraryCore"

    const-string v2, "setBGImagePath : Invalid nCanvasWidth"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :cond_2
    iput-object p1, p0, Lcom/samsung/samm/lib/a/c;->g:Ljava/lang/String;

    .line 148
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 154
    :cond_3
    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 167
    :goto_1
    invoke-static {p1, p2, p2}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Image scaling fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_4
    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 157
    const/4 v2, 0x4

    iput v2, p0, Lcom/samsung/samm/lib/a/c;->a:I

    goto :goto_1

    .line 160
    :cond_5
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Unsupported Image file format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v4, "jpg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "jpeg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    .line 179
    :cond_7
    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 181
    :cond_8
    const-string v4, "png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {v3, v2}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->b:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/samsung/samm/lib/a/c;->c:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/samm/lib/a/c;->d:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/samm/lib/a/c;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/samsung/samm/lib/a/c;->b:I

    .line 83
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/samsung/samm/lib/a/c;->c:I

    .line 87
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/samsung/samm/lib/a/c;->d:I

    .line 91
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/samsung/samm/lib/a/c;->e:I

    .line 95
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->e:I

    return v0
.end method

.method public f(I)V
    .locals 1
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    .line 123
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/c;->f:I

    .line 124
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->a()I

    move-result v0

    .line 192
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/samsung/samm/lib/a/c;->h:Ljava/lang/String;

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget v0, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/samsung/samm/lib/a/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    iget v1, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 297
    iget v1, p0, Lcom/samsung/samm/lib/a/c;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 298
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 306
    :cond_1
    return v0
.end method
