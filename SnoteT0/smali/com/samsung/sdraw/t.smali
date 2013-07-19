.class Lcom/samsung/sdraw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/bd;


# instance fields
.field protected a:Lcom/samsung/sdraw/bk;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/sdraw/t;->a:Lcom/samsung/sdraw/bk;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Z
    .locals 3
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/sdraw/t;->a:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
