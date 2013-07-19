.class Lcom/samsung/sdraw/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/bh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/d;ILandroid/graphics/Path;Lcom/samsung/sdraw/bm;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9
    iget v0, p4, Lcom/samsung/sdraw/bm;->e:F

    iget v1, p4, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v0, p4, Lcom/samsung/sdraw/bm;->c:F

    iget v1, p4, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    return-void
.end method
