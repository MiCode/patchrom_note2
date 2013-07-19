.class Lcom/samsung/sdraw/r;
.super Lcom/samsung/sdraw/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/r$a;
    }
.end annotation


# instance fields
.field private i:Lcom/samsung/sdraw/r$a;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/al;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 50
    new-array v0, v3, [I

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->b()I

    move-result v1

    aput v1, v0, v4

    .line 51
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->d()I

    move-result v1

    aput v1, v0, v5

    .line 52
    new-array v1, v3, [I

    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->c()I

    move-result v2

    aput v2, v1, v4

    .line 53
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()I

    move-result v2

    aput v2, v1, v5

    .line 49
    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/sdraw/r;->a(I[I[I)V

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/r;->j:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/samsung/sdraw/r;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/sdraw/r;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->b()I

    move-result v0

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->c()I

    move-result v1

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/r;->f:Landroid/graphics/Bitmap;

    .line 62
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/samsung/sdraw/r;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/samsung/sdraw/r;->k()V

    .line 162
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/r;->b:Ljava/util/Vector;

    .line 163
    return-void
.end method

.method public a(I[I[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/samsung/sdraw/r;->a()V

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 155
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/r;->b:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/m;

    aget v3, p2, v0

    aget v4, p3, v0

    invoke-direct {v2, v3, v4}, Lcom/samsung/sdraw/m;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/bk;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 66
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/samsung/sdraw/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    if-eqz p2, :cond_7

    .line 82
    iget-object v0, p0, Lcom/samsung/sdraw/r;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->u()I

    move-result v0

    .line 84
    iget-object v2, p0, Lcom/samsung/sdraw/r;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/samsung/sdraw/r;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 86
    if-nez v0, :cond_4

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "addSprite : lastCommand is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 68
    instance-of v4, v0, Lcom/samsung/sdraw/cl;

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/samsung/sdraw/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 74
    const-string v0, "SDraw"

    const-string v2, "list of Sprites size is 0"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/samsung/sdraw/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_4
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 90
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/d;

    if-nez v1, :cond_5

    move-object v1, v0

    .line 91
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/br;

    if-nez v1, :cond_5

    move-object v1, v0

    .line 92
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/ay;

    if-nez v1, :cond_5

    move-object v1, v0

    .line 93
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/cj;

    if-eqz v1, :cond_6

    .line 94
    :cond_5
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/r;->a(Lcom/samsung/sdraw/bk;)V

    .line 98
    :cond_6
    instance-of v0, p1, Lcom/samsung/sdraw/cj;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/samsung/sdraw/r;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/sdraw/bg;

    invoke-direct {v1, p1, p0}, Lcom/samsung/sdraw/bg;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/samsung/sdraw/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 107
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 109
    iget-object v0, p0, Lcom/samsung/sdraw/r;->i:Lcom/samsung/sdraw/r$a;

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/samsung/sdraw/r;->i:Lcom/samsung/sdraw/r$a;

    invoke-virtual {p0}, Lcom/samsung/sdraw/r;->r()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/r;->q()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/r$a;->a(ZZ)V

    .line 113
    :cond_8
    instance-of v0, p1, Lcom/samsung/sdraw/cc;

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, Lcom/samsung/sdraw/r;->j:Ljava/util/LinkedList;

    check-cast p1, Lcom/samsung/sdraw/cc;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_9
    return-void

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/r;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/sdraw/cl;

    invoke-direct {v1, p1, p0}, Lcom/samsung/sdraw/cl;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public b(Lcom/samsung/sdraw/bk;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    if-eqz p2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/samsung/sdraw/r;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/sdraw/q;

    invoke-direct {v1, p1, p0}, Lcom/samsung/sdraw/q;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/sdraw/r;->h:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/sdraw/r;->h:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->c()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 128
    :cond_1
    if-eqz p2, :cond_2

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/r;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/samsung/sdraw/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->b()V

    goto :goto_0
.end method
