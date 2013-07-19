.class public Lcom/samsung/lib/image/SPenImageFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterImage(Landroid/graphics/Bitmap;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/samsung/lib/engine/image/a;->a(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public static filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-static {p0, p1, p2}, Lcom/samsung/lib/engine/image/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static setImageTransparency(Landroid/graphics/Bitmap;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/samsung/lib/engine/image/a;->a(Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method
