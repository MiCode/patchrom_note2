.class Lcom/samsung/sdraw/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/d;Landroid/graphics/Path;Lcom/samsung/sdraw/bm;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9
    iget v0, p3, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p3, Lcom/samsung/sdraw/bm;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v0, p3, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p3, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p3, Lcom/samsung/sdraw/bm;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11
    return-void
.end method
