.class Lcom/samsung/sdraw/bg;
.super Lcom/samsung/sdraw/cl;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/sdraw/cj;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/cl;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    .line 12
    instance-of v0, p1, Lcom/samsung/sdraw/cj;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/samsung/sdraw/cj;

    iput-object p1, p0, Lcom/samsung/sdraw/bg;->a:Lcom/samsung/sdraw/cj;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->a:Lcom/samsung/sdraw/cj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/cj;->g(Z)V

    .line 20
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->a:Lcom/samsung/sdraw/cj;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cj;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->a:Lcom/samsung/sdraw/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/cj;->g(Z)V

    .line 42
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 53
    iget-object v0, p0, Lcom/samsung/sdraw/bg;->a:Lcom/samsung/sdraw/cj;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cj;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "<createcommand id=\"%d\"/>\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/sdraw/bg;->c:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sdraw/bg;->a:Lcom/samsung/sdraw/cj;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    return-object v0
.end method
