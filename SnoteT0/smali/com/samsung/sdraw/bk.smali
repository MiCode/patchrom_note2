.class abstract Lcom/samsung/sdraw/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ai;
.implements Lcom/samsung/sdraw/bd;
.implements Lcom/samsung/sdraw/l;
.implements Lcom/samsung/sdraw/y;


# instance fields
.field private a:Lcom/samsung/sdraw/bd;

.field private b:Lcom/samsung/sdraw/y;

.field private c:Lcom/samsung/sdraw/ai;

.field protected d:Z

.field protected e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bk;->e:Landroid/graphics/RectF;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/bk;->g(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/bd;Lcom/samsung/sdraw/y;Lcom/samsung/sdraw/ai;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/sdraw/bk;->a:Lcom/samsung/sdraw/bd;

    .line 102
    iput-object p2, p0, Lcom/samsung/sdraw/bk;->b:Lcom/samsung/sdraw/y;

    .line 103
    iput-object p3, p0, Lcom/samsung/sdraw/bk;->c:Lcom/samsung/sdraw/ai;

    .line 104
    return-void
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->a:Lcom/samsung/sdraw/bd;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/bd;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/StringBuilder;
.end method

.method public g(Z)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/samsung/sdraw/bk;->d:Z

    .line 76
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/samsung/sdraw/bk;->d:Z

    return v0
.end method

.method public z()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/sdraw/bk;->e:Landroid/graphics/RectF;

    return-object v0
.end method
