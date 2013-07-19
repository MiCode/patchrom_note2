.class abstract Lcom/samsung/sdraw/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/al$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/sdraw/AbstractModeContext;

.field protected b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/m;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/graphics/Bitmap;

.field g:Lcom/samsung/sdraw/cg;

.field protected h:Lcom/samsung/sdraw/al$a;

.field private i:Z

.field private j:Landroid/graphics/drawable/BitmapDrawable;

.field private k:Landroid/graphics/drawable/BitmapDrawable;

.field private l:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    iput-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    iput-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 1133
    iput-object v0, p0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    .line 66
    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->isSupportedModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/al;->i:Z

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    .line 71
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->p()V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->o()V

    .line 73
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->a()V

    .line 75
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/e;)V

    .line 76
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->d(Z)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 799
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 800
    iget-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 802
    return-object v0
.end method

.method public a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 846
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Lcom/samsung/sdraw/ac;->x:F

    aput v1, v0, v2

    iget v1, p1, Lcom/samsung/sdraw/ac;->y:F

    aput v1, v0, v3

    .line 847
    iget-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 849
    new-instance v1, Lcom/samsung/sdraw/ac;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    return-object v1
.end method

.method a(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1017
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    return-object v1

    .line 1017
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1018
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1019
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 389
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    .line 391
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 395
    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 758
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/m;->a(F)V

    .line 759
    return-void
.end method

.method a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 306
    invoke-virtual {v0, p2, p3}, Lcom/samsung/sdraw/m;->a(II)V

    .line 308
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 414
    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/m;->a(Landroid/graphics/RectF;)V

    .line 416
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 417
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 418
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 422
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 423
    iget-object v2, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    :cond_0
    return-void
.end method

.method public a(ILcom/samsung/sdraw/ac;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 734
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/m;->a(Lcom/samsung/sdraw/ac;)V

    .line 735
    return-void
.end method

.method public a(ILcom/samsung/sdraw/bk;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 628
    if-eqz p2, :cond_0

    .line 629
    invoke-virtual {p2}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 630
    :cond_0
    return-void
.end method

.method public a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/samsung/sdraw/al;->i:Z

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/sdraw/m;->a(Lcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 645
    :cond_0
    return-void
.end method

.method a(ILjava/util/LinkedList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/sdraw/al;->a(ILjava/util/LinkedList;Lcom/samsung/sdraw/bk;)V

    .line 1031
    return-void
.end method

.method a(ILjava/util/LinkedList;Lcom/samsung/sdraw/bk;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;",
            "Lcom/samsung/sdraw/bk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1037
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    :cond_0
    return-void

    .line 1040
    :cond_1
    if-nez p3, :cond_2

    .line 1041
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1042
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1045
    if-eq v0, p3, :cond_3

    .line 1046
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    goto :goto_1
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 503
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->h()V

    .line 505
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    .line 507
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 510
    :cond_0
    if-eqz p1, :cond_1

    .line 512
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 513
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 202
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p3, :cond_2

    .line 204
    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    :cond_2
    if-eqz p1, :cond_3

    .line 207
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    :goto_0
    if-eqz p2, :cond_4

    .line 212
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    :goto_1
    if-eqz p3, :cond_5

    .line 217
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    :goto_2
    return-void

    .line 209
    :cond_3
    iput-object v1, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 214
    :cond_4
    iput-object v1, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 219
    :cond_5
    iput-object v1, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2
.end method

.method a(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    return-void

    .line 1099
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 1100
    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/m;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/al$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    .line 1136
    return-void
.end method

.method public a(Lcom/samsung/sdraw/bk;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1052
    instance-of v0, p1, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1053
    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->x()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1058
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/sdraw/bk;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 1059
    instance-of v0, p1, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1060
    check-cast v0, Lcom/samsung/sdraw/d;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 1061
    check-cast p1, Lcom/samsung/sdraw/d;

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/d;->e(Z)V

    .line 1068
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 1069
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->d(Z)V

    goto :goto_0

    .line 1064
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/bk;->g(Z)V

    goto :goto_1
.end method

.method public abstract a(Lcom/samsung/sdraw/bk;Z)V
.end method

.method protected a(Lcom/samsung/sdraw/e;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    new-instance v0, Lcom/samsung/sdraw/cg;

    invoke-direct {v0, p1}, Lcom/samsung/sdraw/cg;-><init>(Lcom/samsung/sdraw/e;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->g:Lcom/samsung/sdraw/cg;

    .line 80
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Lcom/samsung/sdraw/cg;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cg;->start()V

    .line 81
    return-void
.end method

.method a([I[I[I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 291
    return-void

    .line 289
    :cond_0
    aget v1, p1, v0

    aget v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/al;->a(III)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Lcom/samsung/sdraw/cg;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Lcom/samsung/sdraw/cg;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cg;->a()V

    .line 86
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Lcom/samsung/sdraw/cg;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cg;->b()V

    .line 88
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 654
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 670
    :cond_0
    :goto_1
    return-void

    .line 654
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 655
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    goto :goto_1

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    goto :goto_1
.end method

.method public abstract b(Lcom/samsung/sdraw/bk;Z)V
.end method

.method c(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 710
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget-object v0, v0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method d(I)Landroid/graphics/Canvas;
    .locals 1
    .parameter

    .prologue
    .line 722
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget-object v0, v0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public e(I)Lcom/samsung/sdraw/ac;
    .locals 2
    .parameter

    .prologue
    .line 745
    new-instance v1, Lcom/samsung/sdraw/ac;

    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget-object v0, v0, Lcom/samsung/sdraw/m;->c:Lcom/samsung/sdraw/ac;

    invoke-direct {v1, v0}, Lcom/samsung/sdraw/ac;-><init>(Landroid/graphics/PointF;)V

    return-object v1
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method f(I)F
    .locals 1
    .parameter

    .prologue
    .line 770
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget v0, v0, Lcom/samsung/sdraw/m;->d:F

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 168
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->h()V

    .line 176
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 157
    instance-of v2, v0, Lcom/samsung/sdraw/ad;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 169
    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->i()V

    .line 183
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 185
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 187
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->h()V

    .line 192
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->a()V

    .line 329
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 338
    :cond_2
    iput-object v1, p0, Lcom/samsung/sdraw/al;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 339
    iput-object v1, p0, Lcom/samsung/sdraw/al;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 340
    iput-object v1, p0, Lcom/samsung/sdraw/al;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 341
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 352
    return-void

    .line 347
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 348
    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->a()V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/al;->z()V

    .line 366
    return-void

    .line 359
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 360
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->b()V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 439
    :cond_0
    return-void

    .line 432
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 433
    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->k()V

    .line 446
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 447
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->b()V

    .line 448
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->j()V

    .line 450
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    iput-object v1, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 455
    :cond_0
    iput-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    .line 456
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->i()V

    .line 464
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    .line 465
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    .line 466
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 491
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    .line 493
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 495
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 554
    :goto_0
    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 551
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 552
    iget-object v2, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 554
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 577
    :goto_0
    return-object v0

    .line 560
    :cond_0
    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 562
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 563
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(I)V

    .line 575
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->b(I)V

    .line 577
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 565
    if-nez v2, :cond_3

    .line 566
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 569
    :goto_2
    iget-object v4, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 570
    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-nez v0, :cond_1

    .line 563
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 568
    :cond_3
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<ink>\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    const-string v0, "</ink>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<undo>\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    const-string v0, "</undo>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "<redo>\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 961
    const-string v0, "</redo>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    const-string v4, "<slide size=\"%d,%d\">\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v7, v7, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v7}, Lcom/samsung/sdraw/e;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 965
    iget-object v7, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v7, v7, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v7}, Lcom/samsung/sdraw/e;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 964
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 969
    const-string v1, "</slide>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 949
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 950
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 954
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 955
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 959
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 960
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public u()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 594
    :goto_0
    return-object v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 591
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 592
    iget-object v2, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 616
    :goto_0
    return-object v0

    .line 600
    :cond_0
    const/4 v1, 0x0

    .line 601
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 602
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 603
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(I)V

    .line 615
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->b(I)V

    .line 616
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 605
    if-nez v1, :cond_3

    .line 606
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 610
    :goto_2
    iget-object v4, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 611
    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-nez v0, :cond_1

    .line 603
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 608
    :cond_3
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public w()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 980
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 982
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    return-object v1

    .line 982
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 983
    instance-of v3, v0, Lcom/samsung/sdraw/cc;

    if-eqz v3, :cond_1

    .line 984
    check-cast v0, Lcom/samsung/sdraw/cc;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 986
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method x()V
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/sdraw/ad;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/sdraw/ad;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->c()V

    .line 1108
    :cond_0
    return-void
.end method

.method y()V
    .locals 3

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 1115
    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addSprite : lastCommand is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_2
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1119
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/d;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 1120
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/br;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 1121
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/ay;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 1122
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/cj;

    if-eqz v1, :cond_0

    .line 1123
    :cond_3
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_0
.end method
