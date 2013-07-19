.class final Lcom/samsung/sdraw/d;
.super Lcom/samsung/sdraw/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/d$b;,
        Lcom/samsung/sdraw/d$a;,
        Lcom/samsung/sdraw/d$c;
    }
.end annotation


# static fields
.field private static final z:[Lcom/samsung/sdraw/at;


# instance fields
.field private A:[F

.field private B:[F

.field private C:Lcom/samsung/sdraw/StrokeInfo;

.field private D:Z

.field private E:I

.field a:Z

.field b:F

.field c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/aw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samsung/sdraw/ak;

.field private g:Lcom/samsung/sdraw/bn;

.field private h:Lcom/samsung/sdraw/cb;

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bm;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/samsung/sdraw/at;

.field private p:Lcom/samsung/sdraw/d$b;

.field private q:I

.field private r:Lcom/samsung/sdraw/d$a;

.field private s:Lcom/samsung/sdraw/d$c;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 133
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/sdraw/at;

    const/4 v1, 0x0

    .line 134
    new-instance v2, Lcom/samsung/sdraw/ce;

    invoke-direct {v2}, Lcom/samsung/sdraw/ce;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/samsung/sdraw/j;

    invoke-direct {v2}, Lcom/samsung/sdraw/j;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/samsung/sdraw/p;

    invoke-direct {v2}, Lcom/samsung/sdraw/p;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 135
    new-instance v2, Lcom/samsung/sdraw/am;

    invoke-direct {v2}, Lcom/samsung/sdraw/am;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/samsung/sdraw/bf;

    invoke-direct {v2}, Lcom/samsung/sdraw/bf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/samsung/sdraw/af;

    invoke-direct {v2}, Lcom/samsung/sdraw/af;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 136
    new-instance v2, Lcom/samsung/sdraw/k;

    invoke-direct {v2}, Lcom/samsung/sdraw/k;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/samsung/sdraw/ax;

    invoke-direct {v2}, Lcom/samsung/sdraw/ax;-><init>()V

    aput-object v2, v0, v1

    .line 133
    sput-object v0, Lcom/samsung/sdraw/d;->z:[Lcom/samsung/sdraw/at;

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/samsung/sdraw/bk;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/d;->b:F

    .line 1033
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    .line 1035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/d;->C:Lcom/samsung/sdraw/StrokeInfo;

    .line 1075
    iput-boolean v1, p0, Lcom/samsung/sdraw/d;->D:Z

    .line 1085
    iput v1, p0, Lcom/samsung/sdraw/d;->E:I

    .line 20
    return-void
.end method

.method private A()Landroid/graphics/RectF;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 729
    iget-object v0, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 731
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/sdraw/ba;

    .line 732
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    iget v0, v4, Lcom/samsung/sdraw/ba;->c:F

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    move v2, v0

    .line 733
    :goto_0
    iget-object v8, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/ba;

    new-instance v1, Lcom/samsung/sdraw/ac;

    iget v3, v4, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v3

    iget v3, v4, Lcom/samsung/sdraw/ba;->b:F

    invoke-direct {v1, v2, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    const/4 v2, 0x0

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 734
    iget-wide v4, v4, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 733
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->c()V

    .line 741
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_4

    .line 742
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v11, :cond_3

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 746
    :goto_3
    return-object v0

    .line 732
    :cond_1
    const/high16 v0, 0x3f80

    move v2, v0

    goto :goto_0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bn;->d()V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 742
    goto :goto_2

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_6

    .line 744
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v11, :cond_5

    :goto_4
    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_4

    .line 746
    :cond_6
    invoke-virtual {p0, v7}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3
.end method

.method private B()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 849
    new-instance v0, Lcom/samsung/sdraw/aj;

    invoke-direct {v0}, Lcom/samsung/sdraw/aj;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    .line 850
    new-instance v0, Lcom/samsung/sdraw/ae;

    invoke-direct {v0}, Lcom/samsung/sdraw/ae;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    .line 862
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/d;Lcom/samsung/sdraw/cb;)V

    .line 863
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/ak;->a(Lcom/samsung/sdraw/d;)V

    .line 864
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 852
    new-instance v0, Lcom/samsung/sdraw/az;

    invoke-direct {v0}, Lcom/samsung/sdraw/az;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    .line 853
    new-instance v0, Lcom/samsung/sdraw/ah;

    invoke-direct {v0}, Lcom/samsung/sdraw/ah;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 855
    new-instance v0, Lcom/samsung/sdraw/aq;

    invoke-direct {v0}, Lcom/samsung/sdraw/aq;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    .line 856
    new-instance v0, Lcom/samsung/sdraw/au;

    invoke-direct {v0}, Lcom/samsung/sdraw/au;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    goto :goto_0

    .line 858
    :cond_2
    new-instance v0, Lcom/samsung/sdraw/i;

    invoke-direct {v0}, Lcom/samsung/sdraw/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    .line 859
    new-instance v0, Lcom/samsung/sdraw/bn;

    invoke-direct {v0}, Lcom/samsung/sdraw/bn;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    goto :goto_0
.end method

.method private a(Lcom/samsung/sdraw/ac;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 867
    iget v0, p1, Lcom/samsung/sdraw/ac;->x:F

    iput v0, p0, Lcom/samsung/sdraw/d;->l:F

    .line 868
    iget v0, p1, Lcom/samsung/sdraw/ac;->y:F

    iput v0, p0, Lcom/samsung/sdraw/d;->m:F

    .line 870
    iput p2, p0, Lcom/samsung/sdraw/d;->n:F

    .line 871
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/samsung/sdraw/d;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Z)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 712
    :goto_0
    return-object v0

    .line 701
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/d;->k:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 703
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    instance-of v0, v0, Lcom/samsung/sdraw/i;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    check-cast v0, Lcom/samsung/sdraw/i;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/sdraw/i;->a(IZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 708
    :goto_1
    iget-object v1, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/sdraw/d;->k:I

    .line 710
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->a()Landroid/graphics/RectF;

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v0, v1, p1}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1
.end method

.method a(I)V
    .locals 0
    .parameter

    .prologue
    .line 975
    iput p1, p0, Lcom/samsung/sdraw/d;->w:I

    .line 976
    return-void
.end method

.method a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    sget-object v0, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne p2, v0, :cond_1

    .line 814
    :cond_0
    sget-object p3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 816
    :cond_1
    new-instance v0, Lcom/samsung/sdraw/at;

    sget-object v1, Lcom/samsung/sdraw/d;->z:[Lcom/samsung/sdraw/at;

    invoke-virtual {p2}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/at;-><init>(Lcom/samsung/sdraw/at;)V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    .line 817
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    const/high16 v1, 0x3f00

    mul-float/2addr v1, p5

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setStrokeWidth(F)V

    .line 818
    sget-object v0, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v0, p6}, Lcom/samsung/sdraw/at;->setColor(I)V

    .line 822
    :cond_2
    sget-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne p2, v0, :cond_4

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setAlpha(I)V

    .line 827
    :goto_0
    iput-object p4, p0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    .line 828
    iput-object p3, p0, Lcom/samsung/sdraw/d;->r:Lcom/samsung/sdraw/d$a;

    .line 829
    iput-object p2, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    .line 831
    new-instance v0, Lcom/samsung/sdraw/cb;

    invoke-direct {v0}, Lcom/samsung/sdraw/cb;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    .line 832
    iget-object v0, p0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    invoke-virtual {v0, p0}, Lcom/samsung/sdraw/cb;->a(Lcom/samsung/sdraw/d;)V

    .line 834
    invoke-direct {p0}, Lcom/samsung/sdraw/d;->B()V

    .line 836
    iput p1, p0, Lcom/samsung/sdraw/d;->E:I

    .line 837
    return-void

    .line 825
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setAlpha(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 644
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    .line 647
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 648
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 651
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/samsung/sdraw/d;->v:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 652
    :try_start_1
    iget v0, p0, Lcom/samsung/sdraw/d;->w:I

    iget v2, p0, Lcom/samsung/sdraw/d;->x:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    if-eq v2, v4, :cond_1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 655
    :cond_1
    :try_start_3
    iget v2, p0, Lcom/samsung/sdraw/d;->w:I

    iget v4, p0, Lcom/samsung/sdraw/d;->x:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 656
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 657
    if-eqz v2, :cond_2

    .line 658
    const/4 v0, 0x0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 659
    const/4 v4, 0x0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 658
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 660
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9

    .line 670
    :cond_2
    if-eqz v1, :cond_0

    .line 671
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 672
    :catch_1
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 662
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 663
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 672
    :catch_3
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 664
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 665
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 672
    :catch_5
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 666
    :catch_6
    move-exception v0

    move-object v1, v2

    .line 667
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_0

    .line 672
    :catch_7
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 670
    :goto_4
    if-eqz v1, :cond_3

    .line 671
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 676
    :cond_3
    :goto_5
    throw v0

    .line 672
    :catch_8
    move-exception v1

    .line 674
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v0, p1, p2}, Lcom/samsung/sdraw/ak;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 668
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 666
    :catch_9
    move-exception v0

    goto :goto_3

    .line 664
    :catch_a
    move-exception v0

    goto :goto_2

    .line 662
    :catch_b
    move-exception v0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 971
    iput-object p1, p0, Lcom/samsung/sdraw/d;->v:Ljava/lang/String;

    .line 972
    return-void
.end method

.method a(Ljava/util/Vector;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 774
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->setSize(I)V

    .line 775
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 776
    return-void
.end method

.method a([F)V
    .locals 0
    .parameter

    .prologue
    .line 921
    iput-object p1, p0, Lcom/samsung/sdraw/d;->A:[F

    .line 922
    return-void
.end method

.method a(FFFJ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 207
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v9, v2, v3

    .line 208
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/aw;

    const/high16 v3, 0x437f

    div-float v5, v9, v3

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/sdraw/aw;-><init>(FFFJF)V

    invoke-virtual {v10, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->u:Z

    if-eqz v2, :cond_0

    .line 212
    const/4 v2, 0x0

    .line 275
    :goto_0
    return v2

    .line 215
    :cond_0
    const/high16 v2, 0x437f

    div-float v7, v9, v2

    .line 216
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_3

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 225
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 227
    if-nez v8, :cond_4

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->n:F

    .line 229
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 231
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->n:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 232
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->k:I

    .line 233
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 275
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 222
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_1

    .line 235
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->l:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 236
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->m:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v5, v9, :cond_a

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_a

    .line 242
    const/4 v2, 0x0

    move v5, v2

    .line 245
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_9

    .line 246
    const/4 v2, 0x2

    if-ne v8, v2, :cond_7

    .line 247
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 252
    :goto_3
    const/high16 v6, 0x3f80

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 254
    cmpl-float v6, v3, v2

    if-gez v6, :cond_5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_2

    .line 255
    :cond_5
    const/4 v2, 0x1

    if-ne v8, v2, :cond_6

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 257
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 258
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 259
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 260
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 259
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 263
    :cond_6
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 265
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 266
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    .line 268
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->a()Z

    move-result v2

    .line 270
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_0

    :cond_7
    move v2, v5

    .line 249
    goto :goto_3

    :cond_8
    move v8, v5

    goto :goto_4

    :cond_9
    move v2, v6

    goto :goto_3

    :cond_a
    move v5, v2

    goto/16 :goto_2
.end method

.method a(FFFJZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 280
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v10, v2, v3

    .line 281
    if-nez p6, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/aw;

    const/high16 v3, 0x437f

    div-float v5, v10, v3

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/sdraw/aw;-><init>(FFFJF)V

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_4

    .line 286
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v3, p1, v2

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v2, p1, v2

    .line 286
    mul-float/2addr v3, v2

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v4, p2, v2

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v2, p2, v2

    .line 288
    mul-float/2addr v2, v4

    .line 286
    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v9, v2

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 291
    float-to-double v3, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    const-wide v7, 0x3ff999999999999aL

    mul-double/2addr v5, v7

    cmpl-double v2, v3, v5

    if-lez v2, :cond_3

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    .line 295
    iget v3, v2, Lcom/samsung/sdraw/aw;->a:F

    add-float v3, v3, p1

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, v2, Lcom/samsung/sdraw/aw;->b:F

    add-float v4, v4, p2

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    .line 296
    iget-wide v5, v2, Lcom/samsung/sdraw/aw;->d:J

    add-long v5, v5, p4

    const-wide/16 v7, 0x2

    div-long v6, v5, v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move v5, v10

    .line 295
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    .line 297
    const/high16 v2, 0x4000

    div-float v2, v9, v2

    move v3, v2

    .line 307
    :goto_0
    if-nez p6, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iput v3, v2, Lcom/samsung/sdraw/aw;->e:F

    .line 311
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->u:Z

    if-eqz v2, :cond_5

    .line 313
    const/4 v2, 0x0

    .line 377
    :goto_1
    return v2

    .line 298
    :cond_3
    float-to-double v2, v9

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_10

    .line 299
    const/4 v2, 0x0

    goto :goto_1

    .line 302
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 316
    :cond_5
    const/high16 v2, 0x437f

    div-float v7, v10, v2

    .line 317
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_6

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_8

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 326
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 328
    if-nez v8, :cond_9

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->n:F

    .line 330
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->n:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 333
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->k:I

    .line 334
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 377
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 323
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_2

    .line 336
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->l:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 337
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->m:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 341
    const/4 v6, 0x0

    .line 343
    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_f

    .line 344
    const/4 v2, 0x0

    move v5, v2

    .line 347
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_e

    .line 348
    const/4 v2, 0x2

    if-ne v8, v2, :cond_c

    .line 349
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 354
    :goto_4
    const/high16 v6, 0x4000

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 356
    cmpl-float v6, v3, v2

    if-gez v6, :cond_a

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_7

    .line 357
    :cond_a
    const/4 v2, 0x1

    if-ne v8, v2, :cond_b

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 359
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 360
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 361
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 362
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 361
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 365
    :cond_b
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 367
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 368
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    .line 370
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->b()Z

    move-result v2

    .line 372
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    .line 351
    goto :goto_4

    :cond_d
    move v8, v5

    goto :goto_5

    :cond_e
    move v2, v6

    goto :goto_4

    :cond_f
    move v5, v2

    goto/16 :goto_3

    :cond_10
    move v3, v9

    goto/16 :goto_0
.end method

.method public b(Z)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 716
    iget-object v0, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 725
    :goto_0
    return-object v0

    .line 719
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/d;->k:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v0, p1}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/sdraw/d;->k:I

    .line 723
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->a()Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 764
    iget-object v0, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/d;->u:Z

    .line 767
    return-void
.end method

.method b(I)V
    .locals 0
    .parameter

    .prologue
    .line 979
    iput p1, p0, Lcom/samsung/sdraw/d;->x:I

    .line 980
    return-void
.end method

.method b([F)V
    .locals 0
    .parameter

    .prologue
    .line 935
    iput-object p1, p0, Lcom/samsung/sdraw/d;->B:[F

    .line 936
    return-void
.end method

.method b(FFFJ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 550
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 551
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/sdraw/d;->l:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 555
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/d;->m:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/sdraw/ba;

    iget-wide v5, v5, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 554
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x4120

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 558
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->D:Z

    .line 562
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v3, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_2

    .line 563
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v3, p1, v2

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v2, p1, v2

    .line 564
    mul-float/2addr v3, v2

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v4, p2, v2

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v2, p2, v2

    .line 566
    mul-float/2addr v2, v4

    .line 564
    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 568
    float-to-double v2, v2

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_2

    .line 569
    const/4 v2, 0x0

    .line 639
    :goto_0
    return v2

    .line 574
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->u:Z

    if-eqz v2, :cond_3

    .line 575
    const/4 v2, 0x0

    goto :goto_0

    .line 578
    :cond_3
    const/high16 v2, 0x437f

    div-float/2addr v7, v2

    .line 579
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_4

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_6

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 588
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 590
    if-nez v8, :cond_7

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->n:F

    .line 592
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 594
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->n:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 595
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->k:I

    .line 596
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 639
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 585
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_1

    .line 598
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->l:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 599
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->m:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 603
    const/4 v6, 0x0

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v5, v9, :cond_d

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_d

    .line 606
    const/4 v2, 0x0

    move v5, v2

    .line 609
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_c

    .line 610
    const/4 v2, 0x2

    if-ne v8, v2, :cond_a

    .line 611
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 616
    :goto_3
    const/high16 v6, 0x3f80

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 618
    cmpl-float v6, v3, v2

    if-gez v6, :cond_8

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_5

    .line 619
    :cond_8
    const/4 v2, 0x1

    if-ne v8, v2, :cond_9

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 621
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 622
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 623
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 624
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 623
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 627
    :cond_9
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 629
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 630
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    .line 632
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->a()Z

    move-result v2

    .line 634
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_0

    :cond_a
    move v2, v5

    .line 613
    goto :goto_3

    :cond_b
    move v8, v5

    goto :goto_4

    :cond_c
    move v2, v6

    goto :goto_3

    :cond_d
    move v5, v2

    goto/16 :goto_2
.end method

.method b(FFFJZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    const/high16 v2, 0x42c8

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 386
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v11, v2, v3

    .line 387
    if-nez p6, :cond_0

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/sdraw/aw;

    const/high16 v3, 0x437f

    div-float v5, v11, v3

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/sdraw/aw;-><init>(FFFJF)V

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/sdraw/d;->l:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 393
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/d;->m:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/sdraw/ba;

    iget-wide v5, v5, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    move v7, v11

    .line 392
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x4120

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 396
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->D:Z

    .line 400
    :cond_1
    const/4 v2, 0x0

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v4, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v3, v4, :cond_2

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/aw;

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v3, p1, v2

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v2, p1, v2

    .line 404
    mul-float/2addr v3, v2

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v4, p2, v2

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v2, p2, v2

    .line 406
    mul-float/2addr v2, v4

    .line 404
    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v9, v2

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 409
    float-to-double v3, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    const-wide v12, 0x3ff999999999999aL

    mul-double/2addr v5, v12

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    .line 410
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 411
    const/high16 v2, 0x4000

    div-float v2, v9, v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :goto_0
    iget v3, v8, Lcom/samsung/sdraw/aw;->e:F

    const v4, 0x3fcccccd

    mul-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_4

    .line 417
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 418
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-lt v10, v13, :cond_5

    move v2, v9

    .line 434
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v4, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v3, v4, :cond_16

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v3, p1, v2

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->a:F

    sub-float v2, p1, v2

    .line 436
    mul-float/2addr v3, v2

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v4, p2, v2

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->b:F

    sub-float v2, p2, v2

    .line 438
    mul-float/2addr v2, v4

    .line 436
    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v9, v2

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 441
    float-to-double v3, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    const-wide v7, 0x3ff999999999999aL

    mul-double/2addr v5, v7

    cmpl-double v2, v3, v5

    if-lez v2, :cond_8

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    .line 443
    iget v3, v2, Lcom/samsung/sdraw/aw;->a:F

    add-float v3, v3, p1

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, v2, Lcom/samsung/sdraw/aw;->b:F

    add-float v4, v4, p2

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    .line 444
    iget-wide v5, v2, Lcom/samsung/sdraw/aw;->d:J

    add-long v5, v5, p4

    const-wide/16 v7, 0x2

    div-long v6, v5, v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move v5, v11

    .line 443
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    .line 445
    const/high16 v2, 0x4000

    div-float v2, v9, v2

    move v3, v2

    .line 476
    :goto_3
    if-nez p6, :cond_3

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iput v3, v2, Lcom/samsung/sdraw/aw;->e:F

    .line 480
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/d;->u:Z

    if-eqz v2, :cond_a

    .line 482
    const/4 v2, 0x0

    .line 545
    :goto_4
    return v2

    .line 414
    :cond_4
    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 419
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 421
    iget v3, v8, Lcom/samsung/sdraw/aw;->a:F

    iget v4, v8, Lcom/samsung/sdraw/aw;->a:F

    sub-float v4, p1, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 422
    iget v4, v8, Lcom/samsung/sdraw/aw;->b:F

    iget v5, v8, Lcom/samsung/sdraw/aw;->b:F

    sub-float v5, p2, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    .line 424
    iget-wide v5, v8, Lcom/samsung/sdraw/aw;->d:J

    .line 425
    iget-wide v14, v8, Lcom/samsung/sdraw/aw;->d:J

    sub-long v14, p4, v14

    long-to-float v7, v14

    mul-float/2addr v2, v7

    div-float/2addr v2, v9

    float-to-long v14, v2

    .line 424
    add-long v6, v5, v14

    move-object/from16 v2, p0

    move v5, v11

    .line 420
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJ)Z

    .line 418
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 427
    :cond_6
    float-to-double v2, v9

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_17

    .line 428
    const/4 v2, 0x0

    goto :goto_4

    .line 431
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 446
    :cond_8
    float-to-double v2, v9

    const-wide v4, 0x3ff999999999999aL

    mul-double v3, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/aw;

    iget v2, v2, Lcom/samsung/sdraw/aw;->e:F

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_15

    .line 447
    const/4 v2, 0x0

    goto :goto_4

    .line 450
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 485
    :cond_a
    const/high16 v2, 0x437f

    div-float v7, v11, v2

    .line 486
    new-instance v14, Lcom/samsung/sdraw/ac;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    sget-object v3, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_b

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v2, v3, :cond_d

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x3

    aget v7, v2, v3

    .line 495
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v8

    .line 497
    if-nez v8, :cond_e

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->n:F

    .line 499
    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->n:F

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    .line 502
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/sdraw/d;->k:I

    .line 503
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/sdraw/d;->a:Z

    .line 545
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 492
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->B:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    goto :goto_5

    .line 505
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->l:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 506
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/d;->m:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    iget-wide v5, v2, Lcom/samsung/sdraw/ba;->e:J

    sub-long v5, p4, v5

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->h:Lcom/samsung/sdraw/cb;

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/sdraw/cb;->a(FFJF)F

    move-result v2

    .line 510
    const/4 v6, 0x0

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v5, v9, :cond_14

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-nez v5, :cond_14

    .line 513
    const/4 v2, 0x0

    move v5, v2

    .line 515
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v9, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v2, v9, :cond_13

    .line 516
    const/4 v2, 0x2

    if-ne v8, v2, :cond_11

    .line 517
    const/high16 v2, 0x4000

    mul-float/2addr v2, v5

    .line 522
    :goto_7
    const/high16 v6, 0x3f80

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 524
    cmpl-float v6, v3, v2

    if-gez v6, :cond_f

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_c

    .line 525
    :cond_f
    const/4 v2, 0x1

    if-ne v8, v2, :cond_10

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 527
    iget v6, v2, Lcom/samsung/sdraw/ba;->a:F

    sub-float v6, v6, p1

    .line 528
    iget v8, v2, Lcom/samsung/sdraw/ba;->b:F

    sub-float v10, v8, p2

    .line 529
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    const/16 v16, 0x0

    new-instance v8, Lcom/samsung/sdraw/ba;

    new-instance v9, Lcom/samsung/sdraw/ac;

    iget v11, v2, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v6, v11

    iget v11, v2, Lcom/samsung/sdraw/ba;->b:F

    add-float/2addr v10, v11

    invoke-direct {v9, v6, v10}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 530
    iget v10, v2, Lcom/samsung/sdraw/ba;->d:F

    iget v11, v2, Lcom/samsung/sdraw/ba;->c:F

    iget-wide v12, v2, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    .line 529
    move/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 533
    :cond_10
    mul-float v2, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 535
    const/high16 v3, 0x3fc0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 536
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/sdraw/d;->n:F

    .line 538
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/sdraw/ba;

    move-object v6, v14

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/sdraw/ba;-><init>(Lcom/samsung/sdraw/ac;FFJ)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/d;->g:Lcom/samsung/sdraw/bn;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bn;->a()Z

    move-result v2

    .line 540
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v8}, Lcom/samsung/sdraw/d;->a(Lcom/samsung/sdraw/ac;F)V

    goto/16 :goto_4

    :cond_11
    move v2, v5

    .line 519
    goto :goto_7

    :cond_12
    move v8, v5

    goto :goto_8

    :cond_13
    move v2, v6

    goto :goto_7

    :cond_14
    move v5, v2

    goto/16 :goto_6

    :cond_15
    move v3, v9

    goto/16 :goto_3

    :cond_16
    move v3, v2

    goto/16 :goto_3

    :cond_17
    move v2, v9

    goto/16 :goto_2
.end method

.method public c()Ljava/lang/StringBuilder;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "<point>\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<pressure>\n"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v3, v2

    .line 883
    :goto_0
    if-lt v3, v6, :cond_0

    .line 892
    const-string v0, "</point>\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v0, "</pressure>\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    const-string v6, "<stroke type=\"%s\" color=\"#%08x\" parameter=\"%s\" input=\"%s\" width=\"%s\" recogmode=\"%d\" visible=\"%d\" fixed=\"%d\">\n"

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d$c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 900
    iget-object v0, p0, Lcom/samsung/sdraw/d;->r:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x3

    iget-object v8, p0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v8}, Lcom/samsung/sdraw/d$b;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    .line 901
    iget-object v8, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v8}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v8

    const/high16 v9, 0x4000

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    .line 902
    iget v8, p0, Lcom/samsung/sdraw/d;->E:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x7

    iget-boolean v8, p0, Lcom/samsung/sdraw/d;->y:Z

    if-eqz v8, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 898
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 905
    const-string v0, "</stroke>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    return-object v3

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    .line 886
    const-string v7, "%s %s, "

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v0, Lcom/samsung/sdraw/aw;->a:F

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 887
    iget v9, v0, Lcom/samsung/sdraw/aw;->b:F

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 886
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    const-string v7, "%s, "

    new-array v8, v1, [Ljava/lang/Object;

    .line 889
    iget v0, v0, Lcom/samsung/sdraw/aw;->c:F

    const/high16 v9, 0x437f

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 888
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 902
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method c(I)V
    .locals 0
    .parameter

    .prologue
    .line 1064
    iput p1, p0, Lcom/samsung/sdraw/d;->q:I

    .line 1065
    return-void
.end method

.method c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->t:Z

    .line 915
    return-void
.end method

.method d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 956
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->a:Z

    .line 957
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->t:Z

    return v0
.end method

.method e()Lcom/samsung/sdraw/ak;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    return-object v0
.end method

.method public e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1000
    if-eqz p1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 1002
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/d;->g(Z)V

    .line 1004
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->y:Z

    .line 1005
    return-void
.end method

.method public f()Lcom/samsung/sdraw/d$c;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    return-object v0
.end method

.method public f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1078
    iput-boolean p1, p0, Lcom/samsung/sdraw/d;->D:Z

    .line 1079
    return-void
.end method

.method g()Lcom/samsung/sdraw/at;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    return-object v0
.end method

.method h()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    return-object v0
.end method

.method i()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    return-object v0
.end method

.method j()Lcom/samsung/sdraw/d$b;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/sdraw/d;->p:Lcom/samsung/sdraw/d$b;

    return-object v0
.end method

.method k()Lcom/samsung/sdraw/d$a;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/samsung/sdraw/d;->r:Lcom/samsung/sdraw/d$a;

    return-object v0
.end method

.method l()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/samsung/sdraw/d;->n:F

    return v0
.end method

.method m()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 784
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    instance-of v0, v0, Lcom/samsung/sdraw/i;

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0}, Lcom/samsung/sdraw/d;->A()Landroid/graphics/RectF;

    .line 786
    iget-object v0, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 787
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 788
    iget-object v1, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v4, v3}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 789
    iget-object v1, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 795
    :goto_0
    return-object v0

    .line 791
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/samsung/sdraw/d;->A()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 792
    iget-object v1, p0, Lcom/samsung/sdraw/d;->f:Lcom/samsung/sdraw/ak;

    invoke-interface {v1, v4, v3}, Lcom/samsung/sdraw/ak;->b(IZ)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 802
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->i:Ljava/util/Vector;

    .line 803
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/d;->j:Ljava/util/Vector;

    .line 804
    iput-boolean v1, p0, Lcom/samsung/sdraw/d;->u:Z

    .line 805
    iput-boolean v1, p0, Lcom/samsung/sdraw/d;->y:Z

    .line 806
    return-void
.end method

.method o()I
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v0

    return v0
.end method

.method p()[F
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/samsung/sdraw/d;->A:[F

    return-object v0
.end method

.method q()[F
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/samsung/sdraw/d;->B:[F

    return-object v0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->a:Z

    return v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->a()Z

    move-result v0

    return v0
.end method

.method t()Z
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/samsung/sdraw/d;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/sdraw/d;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->y:Z

    return v0
.end method

.method public v()Lcom/samsung/sdraw/StrokeInfo;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x4000

    .line 1038
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 1039
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v8, v0, [J

    .line 1040
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Landroid/graphics/PointF;

    move v1, v10

    .line 1041
    :goto_0
    array-length v0, v5

    if-lt v1, v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/samsung/sdraw/d;->s:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 1048
    aget v0, v5, v10

    div-float/2addr v0, v7

    aput v0, v5, v10

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/d;->C:Lcom/samsung/sdraw/StrokeInfo;

    if-nez v0, :cond_2

    .line 1051
    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/d$c;)I

    move-result v1

    .line 1052
    iget-object v2, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v2}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v3

    .line 1053
    iget-object v4, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v4}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v7

    iget v7, p0, Lcom/samsung/sdraw/d;->q:I

    .line 1054
    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 1051
    iput-object v0, p0, Lcom/samsung/sdraw/d;->C:Lcom/samsung/sdraw/StrokeInfo;

    .line 1060
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->C:Lcom/samsung/sdraw/StrokeInfo;

    return-object v0

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v0, v0, Lcom/samsung/sdraw/aw;->c:F

    aput v0, v5, v1

    .line 1043
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget-wide v2, v0, Lcom/samsung/sdraw/aw;->d:J

    aput-wide v2, v8, v1

    .line 1044
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v3, v0, Lcom/samsung/sdraw/aw;->a:F

    .line 1045
    iget-object v0, p0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v0, v0, Lcom/samsung/sdraw/aw;->b:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1044
    aput-object v2, v6, v1

    .line 1041
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/d;->C:Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/d$c;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v2}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v2

    .line 1057
    iget-object v3, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/d;->o:Lcom/samsung/sdraw/at;

    invoke-virtual {v4}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v4

    mul-float/2addr v4, v7

    .line 1058
    iget v7, p0, Lcom/samsung/sdraw/d;->q:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/d;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 1056
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/sdraw/StrokeInfo;->set(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V

    goto :goto_1
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1082
    iget-boolean v0, p0, Lcom/samsung/sdraw/d;->D:Z

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1088
    iget v0, p0, Lcom/samsung/sdraw/d;->E:I

    return v0
.end method
