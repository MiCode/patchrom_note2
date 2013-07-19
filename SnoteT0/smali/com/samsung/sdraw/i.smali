.class Lcom/samsung/sdraw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ak;


# static fields
.field private static synthetic n:[I


# instance fields
.field private a:Lcom/samsung/sdraw/d;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/samsung/sdraw/bm;

.field private i:Lcom/samsung/sdraw/ag;

.field private j:Lcom/samsung/sdraw/bh;

.field private k:Lcom/samsung/sdraw/s;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/samsung/sdraw/i;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdraw/d$c;->values()[Lcom/samsung/sdraw/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/sdraw/d$c;->d:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/samsung/sdraw/d$c;->e:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/samsung/sdraw/i;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    .line 52
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    if-ne v0, v1, :cond_2

    .line 53
    new-instance v0, Lcom/samsung/sdraw/g;

    invoke-direct {v0}, Lcom/samsung/sdraw/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->j:Lcom/samsung/sdraw/bh;

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    .line 58
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_3

    .line 59
    new-instance v0, Lcom/samsung/sdraw/cm;

    invoke-direct {v0}, Lcom/samsung/sdraw/cm;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->k:Lcom/samsung/sdraw/s;

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    if-ne v0, v1, :cond_0

    .line 55
    new-instance v0, Lcom/samsung/sdraw/bi;

    invoke-direct {v0}, Lcom/samsung/sdraw/bi;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->j:Lcom/samsung/sdraw/bh;

    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Lcom/samsung/sdraw/bb;

    invoke-direct {v0}, Lcom/samsung/sdraw/bb;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->k:Lcom/samsung/sdraw/s;

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/samsung/sdraw/i;->b()[I

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Lcom/samsung/sdraw/by;

    invoke-direct {v0}, Lcom/samsung/sdraw/by;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/ag;->a(Lcom/samsung/sdraw/d;)V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->d:Landroid/graphics/RectF;

    .line 76
    return-void

    .line 67
    :pswitch_0
    new-instance v0, Lcom/samsung/sdraw/u;

    invoke-direct {v0}, Lcom/samsung/sdraw/u;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private e()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 318
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v2, 0x4000

    mul-float/2addr v0, v2

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 322
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    .line 330
    :goto_1
    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    iget-object v1, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 327
    iget-object v1, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 328
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 330
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    goto :goto_1
.end method


# virtual methods
.method public a(IZ)Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 163
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    if-nez p1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/samsung/sdraw/i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    .line 88
    iget-object v4, p0, Lcom/samsung/sdraw/i;->e:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    .line 89
    iget-object v1, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v1, v3}, Lcom/samsung/sdraw/ag;->a(Z)Landroid/graphics/RectF;

    move-result-object v1

    .line 90
    iget-object v4, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v4, v3}, Lcom/samsung/sdraw/ag;->b(Z)Landroid/graphics/Path;

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget v5, v0, Lcom/samsung/sdraw/ba;->a:F

    iget v0, v0, Lcom/samsung/sdraw/ba;->b:F

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    iget-object v4, p0, Lcom/samsung/sdraw/i;->k:Lcom/samsung/sdraw/s;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v6, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    invoke-interface {v4, v5, v6, v0}, Lcom/samsung/sdraw/s;->a(Lcom/samsung/sdraw/d;Landroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    move-object v4, v1

    .line 111
    :goto_1
    if-eq p1, v9, :cond_9

    .line 112
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    .line 114
    if-ne v5, v3, :cond_7

    .line 115
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 117
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    iput-object v0, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 96
    :cond_3
    if-ne p1, v9, :cond_4

    .line 97
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    iget-object v1, p0, Lcom/samsung/sdraw/i;->k:Lcom/samsung/sdraw/s;

    iget-object v4, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    invoke-interface {v1, v4, v5, v0}, Lcom/samsung/sdraw/s;->a(Lcom/samsung/sdraw/d;Landroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v0, v2}, Lcom/samsung/sdraw/ag;->a(Z)Landroid/graphics/RectF;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    iget-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/samsung/sdraw/i;->j:Lcom/samsung/sdraw/bh;

    iget-object v4, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    invoke-interface {v0, v4, p1, v5, v6}, Lcom/samsung/sdraw/bh;->a(Lcom/samsung/sdraw/d;ILandroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    move-object v4, v1

    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v4, v4, Lcom/samsung/sdraw/bm;->e:F

    iget-object v5, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v5, v5, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v4, v4, Lcom/samsung/sdraw/bm;->c:F

    iget-object v5, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v5, v5, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object v4, v1

    goto :goto_1

    .line 121
    :cond_7
    const/4 v0, 0x0

    move v1, p1

    .line 123
    :goto_2
    if-lt v1, v5, :cond_c

    .line 129
    if-eqz v0, :cond_8

    .line 130
    new-instance v1, Lcom/samsung/sdraw/bm;

    invoke-direct {v1, v0}, Lcom/samsung/sdraw/bm;-><init>(Lcom/samsung/sdraw/bm;)V

    iput-object v1, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 139
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_d

    .line 144
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 149
    invoke-direct {p0}, Lcom/samsung/sdraw/i;->e()Landroid/graphics/RectF;

    .line 151
    if-ne p1, v9, :cond_a

    .line 152
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 154
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 155
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 156
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 159
    iput-object v4, p0, Lcom/samsung/sdraw/i;->d:Landroid/graphics/RectF;

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->d:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->e:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_e

    move v0, v2

    .line 163
    :goto_4
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 126
    iget-object v6, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget v7, v0, Lcom/samsung/sdraw/bm;->c:F

    iget v8, v0, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_d
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 141
    iget-object v5, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget v6, v0, Lcom/samsung/sdraw/bm;->e:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_e
    move v0, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_f
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 340
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    .line 341
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 342
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v0, v0, Lcom/samsung/sdraw/bm;->x:F

    iget-object v1, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v1, v1, Lcom/samsung/sdraw/bm;->y:F

    iget-object v2, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v2, v2, Lcom/samsung/sdraw/bm;->h:F

    iget-object v3, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/ag;->a(Landroid/graphics/Canvas;)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 274
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 275
    iget-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/ag;->a(Landroid/graphics/Canvas;)V

    .line 276
    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    .line 36
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/i;->b:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->i()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/i;->e:Ljava/util/Vector;

    .line 39
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    .line 46
    invoke-direct {p0}, Lcom/samsung/sdraw/i;->c()V

    .line 47
    invoke-direct {p0}, Lcom/samsung/sdraw/i;->d()V

    .line 48
    return-void
.end method

.method public b(IZ)Landroid/graphics/RectF;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    .line 168
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 258
    :goto_0
    return-object v0

    .line 171
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 174
    if-nez p1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/samsung/sdraw/i;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    .line 177
    iget-object v5, p0, Lcom/samsung/sdraw/i;->e:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 178
    iget-object v1, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v1, v3}, Lcom/samsung/sdraw/ag;->a(Z)Landroid/graphics/RectF;

    move-result-object v1

    .line 179
    iget-object v5, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v5, v3}, Lcom/samsung/sdraw/ag;->b(Z)Landroid/graphics/Path;

    .line 182
    :cond_2
    iget-object v5, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget v6, v0, Lcom/samsung/sdraw/ba;->a:F

    iget v0, v0, Lcom/samsung/sdraw/ba;->b:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    iget-object v5, p0, Lcom/samsung/sdraw/i;->k:Lcom/samsung/sdraw/s;

    iget-object v6, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v7, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    invoke-interface {v5, v6, v7, v0}, Lcom/samsung/sdraw/s;->a(Lcom/samsung/sdraw/d;Landroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    move-object v5, v1

    .line 200
    :goto_1
    if-eq p1, v10, :cond_9

    .line 201
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    .line 203
    if-ne v6, v3, :cond_7

    .line 204
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 205
    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    iput-object v0, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    .line 207
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 185
    :cond_3
    if-ne p1, v10, :cond_4

    .line 186
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 187
    iget-object v1, p0, Lcom/samsung/sdraw/i;->k:Lcom/samsung/sdraw/s;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v6, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    invoke-interface {v1, v5, v6, v0}, Lcom/samsung/sdraw/s;->a(Lcom/samsung/sdraw/d;Landroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    .line 188
    iget-object v0, p0, Lcom/samsung/sdraw/i;->i:Lcom/samsung/sdraw/ag;

    invoke-interface {v0, v2}, Lcom/samsung/sdraw/ag;->a(Z)Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 192
    if-eqz p2, :cond_5

    .line 193
    iget-object v0, p0, Lcom/samsung/sdraw/i;->j:Lcom/samsung/sdraw/bh;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v6, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    invoke-interface {v0, v5, p1, v6, v7}, Lcom/samsung/sdraw/bh;->a(Lcom/samsung/sdraw/d;ILandroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    move-object v5, v1

    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v5, v5, Lcom/samsung/sdraw/bm;->e:F

    iget-object v6, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v6, v6, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v5, v5, Lcom/samsung/sdraw/bm;->c:F

    iget-object v6, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    iget v6, v6, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object v5, v1

    goto :goto_1

    :cond_7
    move v1, p1

    move-object v0, v4

    .line 212
    :goto_2
    if-lt v1, v6, :cond_d

    .line 218
    if-eqz v0, :cond_8

    .line 219
    new-instance v1, Lcom/samsung/sdraw/bm;

    invoke-direct {v1, v0}, Lcom/samsung/sdraw/bm;-><init>(Lcom/samsung/sdraw/bm;)V

    iput-object v1, p0, Lcom/samsung/sdraw/i;->h:Lcom/samsung/sdraw/bm;

    .line 225
    :cond_8
    add-int/lit8 v0, v6, -0x1

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_e

    .line 230
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 233
    :cond_9
    if-nez p1, :cond_a

    .line 234
    iget-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/i;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 240
    invoke-direct {p0}, Lcom/samsung/sdraw/i;->e()Landroid/graphics/RectF;

    .line 242
    if-ne p1, v10, :cond_b

    .line 243
    iget-object v0, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 244
    iget-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 245
    iget-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    .line 246
    iget-object v0, p0, Lcom/samsung/sdraw/i;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->trimToSize()V

    .line 249
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 250
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 251
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 254
    iput-object v5, p0, Lcom/samsung/sdraw/i;->d:Landroid/graphics/RectF;

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->d:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->e:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_10

    move v0, v2

    .line 258
    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :cond_d
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 215
    iget-object v7, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget v8, v0, Lcom/samsung/sdraw/bm;->c:F

    iget v9, v0, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 226
    :cond_e
    iget-object v0, p0, Lcom/samsung/sdraw/i;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 227
    iget-object v6, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    iget v7, v0, Lcom/samsung/sdraw/bm;->e:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_3

    .line 234
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    iget-object v6, p0, Lcom/samsung/sdraw/i;->j:Lcom/samsung/sdraw/bh;

    iget-object v7, p0, Lcom/samsung/sdraw/i;->a:Lcom/samsung/sdraw/d;

    iget-object v8, p0, Lcom/samsung/sdraw/i;->m:Landroid/graphics/Path;

    invoke-interface {v6, v7, v0, v8, v4}, Lcom/samsung/sdraw/bh;->a(Lcom/samsung/sdraw/d;ILandroid/graphics/Path;Lcom/samsung/sdraw/bm;)V

    goto/16 :goto_4

    :cond_10
    move v0, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_11
    iget-object v0, p0, Lcom/samsung/sdraw/i;->c:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method
