.class Lcom/samsung/sdraw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ci;


# instance fields
.field protected a:Lcom/samsung/sdraw/bk;

.field protected b:Lcom/samsung/sdraw/al;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    .line 13
    iput-object p2, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 19
    iget-object v0, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    iget-object v2, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/v;->b(Lcom/samsung/sdraw/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    iget-object v2, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/v;->b(Lcom/samsung/sdraw/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 27
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 33
    iget-object v0, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    iget-object v2, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/v;->b(Lcom/samsung/sdraw/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    iget-object v2, p0, Lcom/samsung/sdraw/q;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/v;->b(Lcom/samsung/sdraw/AbstractModeContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 35
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 41
    iget-object v0, p0, Lcom/samsung/sdraw/q;->a:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
