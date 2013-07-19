.class Lcom/samsung/sdraw/p;
.super Lcom/samsung/sdraw/at;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/samsung/sdraw/at;-><init>()V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/p;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/p;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    return-void
.end method
