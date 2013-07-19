.class Lcom/samsung/sdraw/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ci;


# instance fields
.field public b:Lcom/samsung/sdraw/bk;

.field public c:Lcom/samsung/sdraw/al;

.field d:Landroid/graphics/Bitmap;

.field e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/cl;->d:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/cl;->e:Z

    .line 30
    iput-object p1, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    .line 31
    iput-object p2, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 37
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 39
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 45
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->b(I)V

    .line 53
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 59
    iget-object v0, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "<createcommand id=\"%d\"/>\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/sdraw/cl;->c:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    return-object v0
.end method
