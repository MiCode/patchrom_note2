.class Lcom/samsung/sdraw/bm;
.super Lcom/samsung/sdraw/ac;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 16
    iput v0, p0, Lcom/samsung/sdraw/bm;->a:F

    .line 17
    iput v0, p0, Lcom/samsung/sdraw/bm;->b:F

    .line 25
    iput v1, p0, Lcom/samsung/sdraw/bm;->h:F

    .line 26
    iput v1, p0, Lcom/samsung/sdraw/bm;->i:F

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/bm;->set(FF)V

    .line 35
    iput p3, p0, Lcom/samsung/sdraw/bm;->g:F

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/samsung/sdraw/bm;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    iget v0, p1, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p1, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p1, Lcom/samsung/sdraw/bm;->g:F

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/bm;-><init>(FFF)V

    .line 41
    iget v0, p1, Lcom/samsung/sdraw/bm;->a:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->a:F

    .line 42
    iget v0, p1, Lcom/samsung/sdraw/bm;->b:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->b:F

    .line 44
    iget v0, p1, Lcom/samsung/sdraw/bm;->c:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->c:F

    .line 45
    iget v0, p1, Lcom/samsung/sdraw/bm;->d:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->d:F

    .line 46
    iget v0, p1, Lcom/samsung/sdraw/bm;->e:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->e:F

    .line 47
    iget v0, p1, Lcom/samsung/sdraw/bm;->f:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->f:F

    .line 49
    iget v0, p1, Lcom/samsung/sdraw/bm;->h:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->h:F

    .line 50
    iget v0, p1, Lcom/samsung/sdraw/bm;->i:F

    iput v0, p0, Lcom/samsung/sdraw/bm;->i:F

    .line 51
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p0, Lcom/samsung/sdraw/bm;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/bm;->c:F

    .line 101
    iget v0, p0, Lcom/samsung/sdraw/bm;->y:F

    iget v1, p0, Lcom/samsung/sdraw/bm;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/bm;->d:F

    .line 103
    iget v0, p0, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p0, Lcom/samsung/sdraw/bm;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/bm;->e:F

    .line 104
    iget v0, p0, Lcom/samsung/sdraw/bm;->y:F

    iget v1, p0, Lcom/samsung/sdraw/bm;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/bm;->f:F

    .line 108
    return-void
.end method

.method private b(FFF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/samsung/sdraw/bm;->a:F

    .line 65
    iput p2, p0, Lcom/samsung/sdraw/bm;->b:F

    .line 66
    iput p3, p0, Lcom/samsung/sdraw/bm;->h:F

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/bm;F)Lcom/samsung/sdraw/ac;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 111
    iget v0, p1, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p0, Lcom/samsung/sdraw/bm;->x:F

    sub-float/2addr v0, v1

    .line 112
    iget v1, p1, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p0, Lcom/samsung/sdraw/bm;->y:F

    sub-float/2addr v1, v2

    .line 114
    new-instance v2, Lcom/samsung/sdraw/ac;

    invoke-direct {v2}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 116
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x390194f1

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 119
    div-float v3, p2, v3

    .line 120
    mul-float/2addr v0, v3

    .line 121
    mul-float/2addr v1, v3

    .line 123
    iget v3, p0, Lcom/samsung/sdraw/bm;->x:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/sdraw/bm;->y:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 126
    :cond_0
    return-object v2
.end method

.method public a(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget v0, p0, Lcom/samsung/sdraw/bm;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/samsung/sdraw/bm;->y:F

    sub-float v1, p2, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/samsung/sdraw/bm;->a(FFFZ)V

    .line 71
    return-void
.end method

.method public a(FFFZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    .line 82
    if-eqz p4, :cond_0

    .line 84
    neg-float v0, p1

    move p1, p2

    move p2, v0

    .line 87
    :cond_0
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x390194f1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 90
    div-float v0, p3, v0

    .line 91
    mul-float v1, p1, v0

    .line 92
    mul-float/2addr v0, p2

    .line 94
    invoke-direct {p0, v1, v0, p3}, Lcom/samsung/sdraw/bm;->b(FFF)V

    .line 95
    invoke-direct {p0}, Lcom/samsung/sdraw/bm;->a()V

    .line 97
    :cond_1
    return-void
.end method
