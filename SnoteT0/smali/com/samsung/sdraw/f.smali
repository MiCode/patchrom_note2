.class Lcom/samsung/sdraw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/f$b;,
        Lcom/samsung/sdraw/f$a;,
        Lcom/samsung/sdraw/f$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lcom/samsung/sdraw/f$a;

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field c:Z

.field d:Z

.field e:Lcom/samsung/sdraw/f$b;

.field f:Lcom/samsung/sdraw/f$c;

.field g:Landroid/view/View$OnTouchListener;

.field private final h:Landroid/graphics/Matrix;

.field private final i:[F

.field private j:I

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:[F

.field private x:Z

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x3f80

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->a:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/sdraw/f;->i:[F

    .line 56
    iput v4, p0, Lcom/samsung/sdraw/f;->j:I

    iput v4, p0, Lcom/samsung/sdraw/f;->k:I

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->l:Landroid/os/Handler;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/f;->m:F

    .line 64
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->n:Z

    .line 66
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->o:Z

    .line 74
    iput-boolean v2, p0, Lcom/samsung/sdraw/f;->s:Z

    .line 76
    iput-boolean v2, p0, Lcom/samsung/sdraw/f;->t:Z

    .line 78
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->u:Z

    .line 80
    iput v4, p0, Lcom/samsung/sdraw/f;->v:I

    .line 82
    new-array v0, v2, [F

    .line 83
    aput v3, v0, v1

    iput-object v0, p0, Lcom/samsung/sdraw/f;->w:[F

    .line 86
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->x:Z

    .line 88
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/samsung/sdraw/f;->y:F

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/sdraw/f;->z:I

    .line 92
    const/high16 v0, 0x4316

    iput v0, p0, Lcom/samsung/sdraw/f;->A:F

    .line 94
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->c:Z

    .line 96
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->d:Z

    .line 163
    iput-object v5, p0, Lcom/samsung/sdraw/f;->e:Lcom/samsung/sdraw/f$b;

    .line 173
    iput-object v5, p0, Lcom/samsung/sdraw/f;->f:Lcom/samsung/sdraw/f$c;

    .line 175
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->B:Z

    .line 204
    iput-object v5, p0, Lcom/samsung/sdraw/f;->C:Ljava/lang/Runnable;

    .line 291
    iput-boolean v2, p0, Lcom/samsung/sdraw/f;->D:Z

    iput-boolean v2, p0, Lcom/samsung/sdraw/f;->E:Z

    .line 518
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->F:Z

    .line 645
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->G:Z

    .line 647
    iput v1, p0, Lcom/samsung/sdraw/f;->H:I

    .line 649
    new-instance v0, Lcom/samsung/sdraw/o;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/o;-><init>(Lcom/samsung/sdraw/f;)V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->g:Landroid/view/View$OnTouchListener;

    .line 1105
    iput v3, p0, Lcom/samsung/sdraw/f;->J:F

    .line 1107
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/samsung/sdraw/f;->K:F

    .line 1109
    iput v3, p0, Lcom/samsung/sdraw/f;->L:F

    .line 1111
    iput v3, p0, Lcom/samsung/sdraw/f;->M:F

    .line 107
    iput-object p1, p0, Lcom/samsung/sdraw/f;->p:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    .line 109
    iput-object p3, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/f;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/sdraw/f;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/sdraw/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 647
    iput p1, p0, Lcom/samsung/sdraw/f;->H:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/samsung/sdraw/f;->v:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/sdraw/f;)I
    .locals 1
    .parameter

    .prologue
    .line 80
    iget v0, p0, Lcom/samsung/sdraw/f;->v:I

    return v0
.end method

.method private c(Landroid/graphics/Matrix;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4248

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 353
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 354
    iget-object v1, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 356
    iget-object v2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 357
    iget-object v3, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 363
    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 364
    div-float/2addr v1, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 365
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 366
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 369
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 371
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 372
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 373
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 379
    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/f;)F
    .locals 1
    .parameter

    .prologue
    .line 1105
    iget v0, p0, Lcom/samsung/sdraw/f;->J:F

    return v0
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1074
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1075
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1076
    const-string v1, "setImageMatrix : %s BEFORE"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 1077
    aget v1, v0, v6

    neg-float v1, v1

    aget v2, v0, v7

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1078
    aget v1, v0, v6

    float-to-int v1, v1

    int-to-float v1, v1

    aget v0, v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1079
    const-string v0, "setImageMatrix : %s AFTER"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/f$a;->a(Landroid/graphics/Matrix;)V

    .line 1093
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/samsung/sdraw/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/samsung/sdraw/f;)F
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/samsung/sdraw/f;->A:F

    return v0
.end method

.method static synthetic g(Lcom/samsung/sdraw/f;)F
    .locals 1
    .parameter

    .prologue
    .line 88
    iget v0, p0, Lcom/samsung/sdraw/f;->y:F

    return v0
.end method

.method static synthetic h(Lcom/samsung/sdraw/f;)I
    .locals 1
    .parameter

    .prologue
    .line 647
    iget v0, p0, Lcom/samsung/sdraw/f;->H:I

    return v0
.end method

.method static synthetic i(Lcom/samsung/sdraw/f;)V
    .locals 0
    .parameter

    .prologue
    .line 1095
    invoke-direct {p0}, Lcom/samsung/sdraw/f;->k()V

    return-void
.end method

.method static synthetic j(Lcom/samsung/sdraw/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->x:Z

    return v0
.end method

.method static synthetic k(Lcom/samsung/sdraw/f;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/samsung/sdraw/f;->z:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/f$a;->a()V

    .line 1099
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/samsung/sdraw/f;)[F
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/sdraw/f;->w:[F

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/samsung/sdraw/f;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 331
    iget-object v0, p0, Lcom/samsung/sdraw/f;->i:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget v0, p0, Lcom/samsung/sdraw/f;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/sdraw/f;->m:F

    .line 145
    return-void
.end method

.method public a(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v3, 0x0

    .line 521
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 523
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mScreenRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 526
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mImageRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_2
    :goto_0
    return-void

    .line 531
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->s:Z

    if-eqz v0, :cond_5

    .line 532
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/f;->L:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 533
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    add-float/2addr v0, p1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 534
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/f$a;->a(IF)V

    .line 535
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    sub-float p1, v3, v0

    .line 549
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/f;->M:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    .line 550
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    add-float/2addr v0, p2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 551
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/samsung/sdraw/f$a;->a(IF)V

    .line 552
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    sub-float p2, v3, v0

    .line 568
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    float-to-int v1, p1

    int-to-float v1, v1

    float-to-int v2, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 537
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 538
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->f()F

    move-result v0

    sub-float p1, v3, v0

    goto :goto_1

    .line 539
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->f()F

    move-result v1

    add-float/2addr v0, v1

    .line 540
    iget-object v1, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/f$a;->a(IF)V

    .line 542
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 543
    iget-object v1, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->f()F

    move-result v2

    add-float/2addr v1, v2

    .line 542
    sub-float p1, v0, v1

    goto/16 :goto_1

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->f()F

    move-result v1

    sub-float p1, v0, v1

    goto/16 :goto_1

    .line 554
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 555
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->g()F

    move-result v0

    sub-float p2, v3, v0

    goto/16 :goto_2

    .line 556
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->g()F

    move-result v1

    add-float/2addr v0, v1

    .line 557
    iget-object v1, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 558
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2}, Lcom/samsung/sdraw/f$a;->a(IF)V

    .line 559
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 560
    iget-object v1, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->g()F

    move-result v2

    add-float/2addr v1, v2

    .line 559
    sub-float p2, v0, v1

    goto/16 :goto_2

    .line 564
    :cond_b
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 565
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->g()F

    move-result v1

    .line 564
    sub-float p2, v0, v1

    goto/16 :goto_2
.end method

.method public a(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 410
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->t:Z

    if-eqz v0, :cond_1

    .line 416
    iget v0, p0, Lcom/samsung/sdraw/f;->J:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 417
    iget p1, p0, Lcom/samsung/sdraw/f;->J:F

    .line 422
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    .line 423
    div-float v0, p1, v0

    .line 425
    iget-object v1, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 427
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->s:Z

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0, v2, v2}, Lcom/samsung/sdraw/f;->a(ZZ)V

    .line 430
    :cond_1
    return-void

    .line 418
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/f;->K:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 419
    iget p1, p0, Lcom/samsung/sdraw/f;->K:F

    goto :goto_0
.end method

.method public a(FFZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->t:Z

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "panTo(%f, %f, %b)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 595
    if-eqz p3, :cond_1

    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/f;->a(FF)V

    .line 597
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->d(Landroid/graphics/Matrix;)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 600
    iget-object v1, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 601
    iget-object v0, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 604
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->d(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a(FFZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 610
    const-string v0, "panTo(%f, %f, %b, %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 611
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->t:Z

    if-eqz v0, :cond_0

    .line 612
    if-eqz p3, :cond_1

    .line 613
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/f;->a(FF)V

    .line 614
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->d(Landroid/graphics/Matrix;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 617
    iget-object v1, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 618
    if-eqz p4, :cond_2

    .line 619
    iget-object v1, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    aget v2, v0, v4

    neg-float v2, v2

    add-float/2addr v2, p1

    .line 620
    aget v0, v0, v5

    neg-float v0, v0

    add-float/2addr v0, p2

    .line 619
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 625
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->d(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 622
    :cond_2
    aget v1, v0, v4

    neg-float v1, v1

    add-float/2addr v1, p1

    .line 623
    aget v0, v0, v5

    neg-float v0, v0

    add-float/2addr v0, p2

    .line 622
    invoke-virtual {p0, v1, v0}, Lcom/samsung/sdraw/f;->a(FF)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1171
    iput p1, p0, Lcom/samsung/sdraw/f;->z:I

    .line 1172
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    .line 1144
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iput-boolean v5, p0, Lcom/samsung/sdraw/f;->D:Z

    .line 304
    iput-boolean v5, p0, Lcom/samsung/sdraw/f;->E:Z

    .line 327
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 312
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 314
    iget-object v2, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 315
    iget-object v3, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 317
    if-le v0, v2, :cond_1

    if-le v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 318
    :cond_1
    iput-boolean v5, p0, Lcom/samsung/sdraw/f;->D:Z

    .line 322
    :goto_1
    if-le v1, v3, :cond_2

    .line 323
    if-le v1, v3, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 324
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/sdraw/f;->E:Z

    goto :goto_0

    .line 320
    :cond_3
    iput-boolean v6, p0, Lcom/samsung/sdraw/f;->D:Z

    goto :goto_1

    .line 326
    :cond_4
    iput-boolean v6, p0, Lcom/samsung/sdraw/f;->E:Z

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/f$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/samsung/sdraw/f;->I:Lcom/samsung/sdraw/f$a;

    .line 1056
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/samsung/sdraw/f;->x:Z

    .line 104
    return-void
.end method

.method public a(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 178
    sub-int v0, p4, p2

    iput v0, p0, Lcom/samsung/sdraw/f;->j:I

    .line 179
    sub-int v0, p5, p3

    iput v0, p0, Lcom/samsung/sdraw/f;->k:I

    .line 180
    iget-object v0, p0, Lcom/samsung/sdraw/f;->C:Ljava/lang/Runnable;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/sdraw/f;->C:Ljava/lang/Runnable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->B:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/samsung/sdraw/f;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->c(Landroid/graphics/Matrix;)V

    .line 189
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->d(Landroid/graphics/Matrix;)V

    .line 190
    iput-boolean v3, p0, Lcom/samsung/sdraw/f;->B:Z

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->d:Z

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0, v3, v3}, Lcom/samsung/sdraw/f;->a(ZZ)V

    .line 202
    :cond_2
    return-void
.end method

.method protected a(ZZ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x4000

    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 236
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 238
    iget-object v2, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v2

    .line 244
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 249
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 253
    if-eqz p2, :cond_9

    .line 254
    int-to-float v6, v0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    .line 255
    int-to-float v6, v0

    sub-float v2, v6, v2

    div-float/2addr v2, v7

    iget-object v6, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 265
    :goto_1
    if-eqz p1, :cond_8

    .line 266
    int-to-float v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    .line 267
    int-to-float v0, v3

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lcom/samsung/sdraw/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v0, v3

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 277
    :goto_2
    iget-boolean v3, p0, Lcom/samsung/sdraw/f;->u:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v3

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 278
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/samsung/sdraw/f;->b(FF)V

    .line 282
    :goto_3
    const-string v1, "center : %f (%b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/samsung/sdraw/f;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/samsung/sdraw/f;->e:Lcom/samsung/sdraw/f$b;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/samsung/sdraw/f;->e:Lcom/samsung/sdraw/f$b;

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/f$b;->a(FF)V

    goto/16 :goto_0

    .line 256
    :cond_3
    iget v2, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 257
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 260
    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 261
    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 268
    :cond_5
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 269
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 272
    :cond_6
    iget v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    .line 273
    int-to-float v0, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {p0, v1, v1, v8}, Lcom/samsung/sdraw/f;->a(FFZ)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method

.method public a([F)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/samsung/sdraw/f;->w:[F

    .line 100
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->o:Z

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/samsung/sdraw/f;->g:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/samsung/sdraw/f;->m:F

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)F
    .locals 1
    .parameter

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput p1, p0, Lcom/samsung/sdraw/f;->m:F

    .line 149
    return-void
.end method

.method public b(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 577
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->t:Z

    if-eqz v0, :cond_1

    .line 578
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 579
    :cond_0
    const-string v0, "panBy(%f, %f) => %b, %f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/samsung/sdraw/f;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    .line 580
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    .line 579
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/f;->a(FF)V

    .line 582
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->h()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/f;->d(Landroid/graphics/Matrix;)V

    .line 589
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    const-string v0, "panBy(%f, %f) => %b, %f => panTo(0, 0, false)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    .line 585
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/samsung/sdraw/f;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    .line 584
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, v4, v4, v3}, Lcom/samsung/sdraw/f;->a(FFZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/samsung/sdraw/f;->u:Z

    .line 114
    return-void
.end method

.method public c(F)V
    .locals 2
    .parameter

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->t:Z

    if-eqz v0, :cond_1

    .line 461
    iget v0, p0, Lcom/samsung/sdraw/f;->J:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 462
    iget p1, p0, Lcom/samsung/sdraw/f;->J:F

    .line 466
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_3

    .line 474
    :cond_1
    :goto_1
    return-void

    .line 463
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/f;->K:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 464
    iget p1, p0, Lcom/samsung/sdraw/f;->K:F

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    .line 470
    const/4 v1, 0x0

    .line 472
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/sdraw/f;->a(FFF)V

    goto :goto_1
.end method

.method public c(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1130
    iput p1, p0, Lcom/samsung/sdraw/f;->L:F

    .line 1131
    iput p2, p0, Lcom/samsung/sdraw/f;->M:F

    .line 1132
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/samsung/sdraw/f;->n:Z

    .line 129
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->D:Z

    return v0
.end method

.method public d(F)V
    .locals 0
    .parameter

    .prologue
    .line 1114
    iput p1, p0, Lcom/samsung/sdraw/f;->J:F

    .line 1115
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1147
    iput-boolean p1, p0, Lcom/samsung/sdraw/f;->t:Z

    .line 1148
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->E:Z

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/f;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 0
    .parameter

    .prologue
    .line 1122
    iput p1, p0, Lcom/samsung/sdraw/f;->K:F

    .line 1123
    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1155
    iput-boolean p1, p0, Lcom/samsung/sdraw/f;->s:Z

    .line 1156
    return-void
.end method

.method f()F
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 0
    .parameter

    .prologue
    .line 1163
    iput p1, p0, Lcom/samsung/sdraw/f;->y:F

    .line 1164
    return-void
.end method

.method g()F
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 0
    .parameter

    .prologue
    .line 1167
    iput p1, p0, Lcom/samsung/sdraw/f;->A:F

    .line 1168
    return-void
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->t:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 387
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 388
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    .line 390
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/f;->h:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Lcom/samsung/sdraw/f;->J:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1159
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/f;->v:I

    .line 1160
    return-void
.end method
