.class Lcom/samsung/sdraw/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ci;


# instance fields
.field public a:Lcom/samsung/sdraw/bk;

.field public b:Lcom/samsung/sdraw/al;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/sdraw/ad;->a:Lcom/samsung/sdraw/bk;

    .line 15
    iput-object p2, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    .line 16
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 31
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->a()V

    .line 32
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/cl;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 26
    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->a()V

    .line 37
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->m()V

    .line 38
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->m()V

    .line 47
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v1}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->b()Z

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/ad;->b:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/samsung/sdraw/ad;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
