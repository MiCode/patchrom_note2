.class Lcom/samsung/sdraw/am;
.super Lcom/samsung/sdraw/at;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/samsung/sdraw/at;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40a0

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/am;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    return-void
.end method
