.class Lcom/samsung/sdraw/bf;
.super Lcom/samsung/sdraw/at;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/samsung/sdraw/at;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3ecccccd

    const/high16 v3, 0x40c0

    const/high16 v4, 0x4060

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/bf;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    return-void

    .line 8
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method
