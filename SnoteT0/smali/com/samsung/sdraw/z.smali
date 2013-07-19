.class Lcom/samsung/sdraw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    .line 2617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 2634
    return-void
.end method

.method public a(IF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 2638
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2639
    if-ne p1, v1, :cond_1

    .line 2640
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2641
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p2}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;F)V

    .line 2653
    :cond_0
    :goto_0
    return-void

    .line 2642
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2643
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2644
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p2}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;F)V

    goto :goto_0

    .line 2645
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 2646
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2647
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    neg-float v1, p2

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;F)V

    goto :goto_0

    .line 2648
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2649
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2650
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    neg-float v1, p2

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;F)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2620
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2622
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v2}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2623
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Matrix;)V

    .line 2624
    iget-object v0, p0, Lcom/samsung/sdraw/z;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    const-string v0, "SPen"

    const-string v1, "onChangeScale : %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2626
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/z;->a()V

    .line 2628
    :cond_1
    return-void
.end method
