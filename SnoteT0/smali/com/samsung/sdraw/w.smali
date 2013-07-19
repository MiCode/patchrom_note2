.class Lcom/samsung/sdraw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;


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
    iput-object p1, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixChangeEnd()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onMatrixChanged(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 418
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
