.class Lcom/samsung/sdraw/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/al$a;


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
    iput-object p1, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    .line 5337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5341
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    iget-boolean v0, v0, Lcom/samsung/sdraw/CanvasView;->a:Z

    if-nez v0, :cond_0

    .line 5342
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;->onUndoStackClear()V

    .line 5344
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 5348
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5358
    :cond_0
    :goto_0
    return-void

    .line 5351
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 5352
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5353
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    iget-boolean v0, v0, Lcom/samsung/sdraw/CanvasView;->a:Z

    if-nez v0, :cond_0

    .line 5354
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    .line 5355
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5354
    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;->onUndoStackAdded(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 5362
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5369
    :cond_0
    :goto_0
    return-void

    .line 5365
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    iget-boolean v0, v0, Lcom/samsung/sdraw/CanvasView;->a:Z

    if-nez v0, :cond_0

    .line 5366
    iget-object v0, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->p(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/aa;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    .line 5367
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5366
    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;->onUndoStackAdded(I)V

    goto :goto_0
.end method
