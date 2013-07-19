.class Lcom/samsung/sdraw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/n;->b:F

    .line 85
    const/16 v0, 0xa0

    iput v0, p0, Lcom/samsung/sdraw/n;->c:I

    .line 22
    iput-object p1, p0, Lcom/samsung/sdraw/n;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/samsung/sdraw/n;->b:F

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/samsung/sdraw/n;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1
    .parameter

    .prologue
    .line 79
    iget v0, p0, Lcom/samsung/sdraw/n;->b:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 41
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    const/high16 v4, 0x43a0

    iget v5, p0, Lcom/samsung/sdraw/n;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 43
    const/high16 v5, 0x4320

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 42
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 44
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    .line 49
    invoke-static {v4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/n;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {p0, p2}, Lcom/samsung/sdraw/n;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    invoke-virtual {p0, p3}, Lcom/samsung/sdraw/n;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_2
    return-object v0

    .line 67
    nop

    :array_0
    .array-data 0x4
        0x59t 0xfft 0xfet 0xfet
        0x5ft 0xfft 0xfet 0xfet
    .end array-data
.end method
