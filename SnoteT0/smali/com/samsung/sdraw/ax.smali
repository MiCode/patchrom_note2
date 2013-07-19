.class Lcom/samsung/sdraw/ax;
.super Lcom/samsung/sdraw/at;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Lcom/samsung/sdraw/at;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/samsung/sdraw/ax;->a:Z

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/ax;->b:Landroid/graphics/Bitmap;

    .line 21
    return-void
.end method
