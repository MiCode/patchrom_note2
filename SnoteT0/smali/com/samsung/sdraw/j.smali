.class Lcom/samsung/sdraw/j;
.super Lcom/samsung/sdraw/at;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/samsung/sdraw/at;-><init>()V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/j;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/j;->setAlpha(I)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/j;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/j;->a:Z

    .line 16
    return-void
.end method
