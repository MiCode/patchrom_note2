.class Lcom/samsung/sdraw/cj;
.super Lcom/samsung/sdraw/bk;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field a:[Landroid/graphics/Point;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private f:[Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/samsung/sdraw/d$c;

.field private m:Z

.field private n:F

.field private o:[Z

.field private p:[Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:Lcom/samsung/sdraw/ac;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Lcom/samsung/sdraw/bk;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/samsung/sdraw/cj;->o:[Z

    .line 67
    iput-object v1, p0, Lcom/samsung/sdraw/cj;->p:[Z

    .line 69
    iput-boolean v0, p0, Lcom/samsung/sdraw/cj;->q:Z

    .line 71
    iput-boolean v0, p0, Lcom/samsung/sdraw/cj;->r:Z

    .line 733
    const/16 v0, 0x1388

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->a:[Landroid/graphics/Point;

    .line 811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/cj;->B:Z

    .line 27
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 872
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 875
    const v2, 0x40490fdb

    add-float v2, v2, p4

    const v3, 0x3ec90fdb

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/cj;->a(F)F

    move-result v2

    .line 876
    const v3, 0x40490fdb

    sub-float v3, p4, v3

    const v4, 0x3ec90fdb

    add-float/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/cj;->a(F)F

    move-result v3

    .line 877
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/samsung/sdraw/ac;

    .line 878
    const/4 v5, 0x1

    new-instance v6, Lcom/samsung/sdraw/ac;

    move/from16 v0, p3

    invoke-direct {v6, p2, v0}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v6, v4, v5

    .line 879
    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/sdraw/ac;

    const/4 v7, 0x1

    aget-object v7, v4, v7

    iget v7, v7, Lcom/samsung/sdraw/ac;->x:F

    move/from16 v0, p5

    float-to-double v8, v0

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 880
    const/4 v8, 0x1

    aget-object v8, v4, v8

    iget v8, v8, Lcom/samsung/sdraw/ac;->y:F

    move/from16 v0, p5

    float-to-double v9, v0

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-int v2, v9

    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-direct {v6, v7, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 879
    aput-object v6, v4, v5

    .line 881
    const/4 v2, 0x2

    new-instance v5, Lcom/samsung/sdraw/ac;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    iget v6, v6, Lcom/samsung/sdraw/ac;->x:F

    move/from16 v0, p5

    float-to-double v7, v0

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 882
    const/4 v7, 0x1

    aget-object v7, v4, v7

    iget v7, v7, Lcom/samsung/sdraw/ac;->y:F

    move/from16 v0, p5

    float-to-double v8, v0

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v3, v8

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-direct {v5, v6, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 881
    aput-object v5, v4, v2

    .line 883
    const/4 v2, 0x0

    aget-object v2, v4, v2

    iget v2, v2, Lcom/samsung/sdraw/ac;->x:F

    const/4 v3, 0x0

    aget-object v3, v4, v3

    iget v3, v3, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 884
    const/4 v2, 0x1

    aget-object v2, v4, v2

    iget v2, v2, Lcom/samsung/sdraw/ac;->x:F

    const/4 v3, 0x1

    aget-object v3, v4, v3

    iget v3, v3, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 885
    const/4 v2, 0x2

    aget-object v2, v4, v2

    iget v2, v2, Lcom/samsung/sdraw/ac;->x:F

    const/4 v3, 0x2

    aget-object v3, v4, v3

    iget v3, v3, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 886
    move-object/from16 v0, p6

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 887
    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4080

    const/high16 v2, 0x3f80

    .line 938
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 939
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 940
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 942
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 943
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 944
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_3

    .line 946
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 947
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 948
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_4

    .line 950
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 951
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 952
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 953
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 954
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0
.end method

.method static a(Lcom/samsung/sdraw/ac;FFFFLcom/samsung/sdraw/ac;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 930
    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 931
    iget v1, p0, Lcom/samsung/sdraw/ac;->x:F

    float-to-double v1, v1

    float-to-double v3, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    float-to-double v3, p1

    .line 932
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 931
    iput v1, p5, Lcom/samsung/sdraw/ac;->x:F

    .line 933
    iget v1, p0, Lcom/samsung/sdraw/ac;->y:F

    float-to-double v1, v1

    float-to-double v3, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    float-to-double v3, p1

    .line 934
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double v0, v1, v3

    double-to-float v0, v0

    .line 933
    iput v0, p5, Lcom/samsung/sdraw/ac;->y:F

    .line 935
    return-void
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4080

    const/high16 v2, 0x3f80

    .line 960
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 961
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 962
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 964
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 965
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 966
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_3

    .line 968
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 969
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 970
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 971
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_4

    .line 972
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 974
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 975
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 976
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0
.end method

.method private d()Lcom/samsung/sdraw/at;
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    .line 983
    new-instance v0, Lcom/samsung/sdraw/ce;

    invoke-direct {v0}, Lcom/samsung/sdraw/ce;-><init>()V

    .line 993
    :goto_0
    return-object v0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->f:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 985
    new-instance v0, Lcom/samsung/sdraw/af;

    invoke-direct {v0}, Lcom/samsung/sdraw/af;-><init>()V

    goto :goto_0

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->g:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 987
    new-instance v0, Lcom/samsung/sdraw/k;

    invoke-direct {v0}, Lcom/samsung/sdraw/k;-><init>()V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_3

    .line 989
    new-instance v0, Lcom/samsung/sdraw/p;

    invoke-direct {v0}, Lcom/samsung/sdraw/p;-><init>()V

    goto :goto_0

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_4

    .line 991
    new-instance v0, Lcom/samsung/sdraw/k;

    invoke-direct {v0}, Lcom/samsung/sdraw/k;-><init>()V

    goto :goto_0

    .line 993
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(F)F
    .locals 2
    .parameter

    .prologue
    const v1, 0x40490fdb

    .line 777
    add-float v0, p1, v1

    sub-float/2addr v0, v1

    .line 778
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 779
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 780
    :cond_0
    return v0
.end method

.method a(FFF)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 768
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 772
    :goto_0
    return p2

    .line 770
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p2, p3

    .line 771
    goto :goto_0

    :cond_1
    move p2, p1

    .line 772
    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/ac;)Landroid/graphics/Point;
    .locals 3
    .parameter

    .prologue
    .line 785
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lcom/samsung/sdraw/ac;->x:F

    float-to-int v1, v1

    iget v2, p1, Lcom/samsung/sdraw/ac;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 797
    return-object v0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x428c

    const/high16 v7, 0x4100

    const/4 v6, 0x0

    const/high16 v5, 0x4000

    .line 104
    iget v1, p0, Lcom/samsung/sdraw/cj;->c:I

    if-nez v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 113
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 114
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 115
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    return-object v0

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 108
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 109
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 116
    :cond_6
    iget v1, p0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 117
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 124
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 121
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 122
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 128
    :cond_8
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 129
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 130
    iget-object v4, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 133
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 139
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 140
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 141
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 136
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 142
    :cond_b
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 144
    iget-object v4, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 146
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 147
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 152
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 153
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 154
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 155
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 149
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 150
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_4
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 29
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 180
    const/high16 v3, -0x100

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, v27

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    new-instance v8, Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 183
    const/16 v4, 0xff

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 185
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x4000

    sub-float/2addr v4, v5

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x3f80

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 188
    new-instance v4, Landroid/graphics/CornerPathEffect;

    const/high16 v5, 0x3f80

    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Paint;)V

    .line 190
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/samsung/sdraw/cj;->b(Landroid/graphics/Paint;)V

    .line 191
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 192
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v7, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v6, v7, :cond_25

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    .line 198
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 199
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v26, v4

    .line 202
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    if-nez v4, :cond_f

    .line 203
    const/16 v16, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v4, v4

    new-array v0, v4, [Landroid/graphics/RectF;

    move-object/from16 v18, v0

    .line 206
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v5, v5

    if-lt v4, v5, :cond_5

    .line 210
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v4, v4

    move/from16 v0, v17

    if-lt v0, v4, :cond_6

    .line 433
    :cond_2
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 436
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 437
    new-instance v10, Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 438
    const/16 v4, 0xff

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 439
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/samsung/sdraw/cj;->d()Lcom/samsung/sdraw/at;

    move-result-object v4

    .line 442
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 443
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 444
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 445
    invoke-virtual {v4}, Lcom/samsung/sdraw/at;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 446
    new-instance v5, Landroid/graphics/BitmapShader;

    invoke-virtual {v4}, Lcom/samsung/sdraw/at;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 447
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 446
    invoke-direct {v5, v4, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 448
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 449
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 451
    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v4, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 452
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    sget-object v4, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v3, v4, :cond_4

    .line 454
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 456
    :cond_4
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    if-eqz v26, :cond_0

    .line 459
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 207
    :cond_5
    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v5, v18, v4

    .line 208
    aget-object v5, v18, v4

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 206
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 211
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v4, v4, v17

    if-eqz v4, :cond_24

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 215
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->left:F

    aget-object v5, v18, v17

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 216
    aget-object v6, v18, v17

    iget v6, v6, Landroid/graphics/RectF;->right:F

    aget-object v7, v18, v17

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 215
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    if-eqz v9, :cond_24

    .line 218
    aget-object v4, v18, v17

    iget v10, v4, Landroid/graphics/RectF;->left:F

    aget-object v4, v18, v17

    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 219
    aget-object v4, v18, v17

    iget v12, v4, Landroid/graphics/RectF;->right:F

    aget-object v4, v18, v17

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 218
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v15

    move-object/from16 v5, v16

    .line 210
    :goto_5
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_3

    .line 221
    :cond_7
    if-nez v16, :cond_23

    .line 222
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 223
    :goto_6
    if-nez v15, :cond_8

    .line 224
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->left:F

    aget-object v6, v18, v17

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aget-object v6, v18, v17

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    add-int/lit8 v4, v15, 0x1

    goto :goto_5

    .line 228
    :cond_8
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-int/lit8 v6, v17, -0x1

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_c

    .line 229
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-int/lit8 v6, v17, -0x1

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_c

    .line 230
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aget-object v6, v18, v17

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-int v6, v17, v15

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_9

    .line 232
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-int v6, v17, v15

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_9

    .line 233
    sub-int v4, v17, v15

    aget-object v4, v18, v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 234
    sub-int v6, v17, v15

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 233
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_b

    .line 237
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    if-eqz v9, :cond_a

    .line 239
    invoke-virtual {v9, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    :cond_a
    const/4 v4, 0x0

    .line 241
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 242
    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 244
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 246
    :cond_b
    add-int/lit8 v4, v15, 0x1

    goto/16 :goto_5

    .line 249
    :cond_c
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-int v6, v17, v15

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_d

    .line 250
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-int v6, v17, v15

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_d

    .line 251
    sub-int v4, v17, v15

    aget-object v4, v18, v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 252
    sub-int v6, v17, v15

    aget-object v6, v18, v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 251
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    :cond_d
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    if-eqz v9, :cond_e

    .line 256
    invoke-virtual {v9, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    :cond_e
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 259
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 260
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 261
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 262
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->left:F

    aget-object v6, v18, v17

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    aget-object v4, v18, v17

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aget-object v6, v18, v17

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 270
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_18

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v6, 0x40a0

    mul-float/2addr v4, v6

    const/high16 v6, 0x41a0

    const/high16 v7, 0x42c8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/samsung/sdraw/cj;->a(FFF)F

    move-result v20

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v4, v4

    new-array v6, v4, [Landroid/graphics/RectF;

    .line 274
    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v7, v7

    if-lt v4, v7, :cond_13

    .line 278
    const/4 v4, 0x0

    move/from16 v28, v4

    move-object v4, v5

    move/from16 v5, v28

    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v7, v7

    if-lt v5, v7, :cond_14

    .line 288
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    if-eqz v9, :cond_10

    .line 290
    invoke-virtual {v9, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    :cond_10
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->o:[Z

    array-length v5, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->p:[Z

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->o:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_11

    .line 293
    aget-object v5, v6, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    float-to-double v10, v5

    .line 294
    aget-object v5, v6, v4

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    float-to-double v12, v5

    .line 293
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v5, v10

    .line 294
    const v7, 0x40490fdb

    .line 293
    add-float v19, v5, v7

    .line 295
    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 297
    if-eqz v9, :cond_11

    .line 298
    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v9

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 301
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->p:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_12

    .line 302
    aget-object v5, v6, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    float-to-double v10, v5

    .line 303
    aget-object v5, v6, v4

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    float-to-double v12, v5

    .line 302
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v0, v10

    move/from16 v19, v0

    .line 304
    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v17, v0

    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 306
    if-eqz v9, :cond_12

    .line 307
    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v17, v0

    aget-object v5, v6, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v9

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 291
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 275
    :cond_13
    new-instance v7, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v10, v10, v4

    invoke-direct {v7, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v7, v6, v4

    .line 276
    aget-object v7, v6, v4

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 274
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 279
    :cond_14
    if-nez v4, :cond_15

    .line 280
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 281
    :cond_15
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v7, v7, v5

    if-eqz v7, :cond_17

    .line 282
    if-nez v5, :cond_16

    .line 283
    aget-object v7, v6, v5

    iget v7, v7, Landroid/graphics/RectF;->left:F

    aget-object v10, v6, v5

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    :cond_16
    aget-object v7, v6, v5

    iget v7, v7, Landroid/graphics/RectF;->right:F

    aget-object v10, v6, v5

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 311
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x8

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 313
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x4100

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 316
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 316
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 312
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 317
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 318
    new-instance v16, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    .line 319
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v10, 0x4000

    div-float/2addr v7, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 320
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 321
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    const/high16 v13, 0x4000

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 318
    move-object/from16 v0, v16

    invoke-direct {v0, v6, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 323
    const/16 v5, 0xff

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 327
    if-eqz v9, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v10, 0x3f80

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_19

    .line 328
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->h:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->i:F

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 329
    :cond_19
    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/sdraw/cj;->n:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    invoke-virtual {v5, v7, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 330
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/high16 v11, 0x4000

    div-float/2addr v10, v11

    sub-float/2addr v7, v10

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v10

    .line 331
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    .line 330
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 332
    if-eqz v9, :cond_1a

    .line 333
    invoke-virtual {v9, v4, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 335
    :cond_1a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->h:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->i:F

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 336
    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/sdraw/cj;->n:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 337
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 338
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    .line 337
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 339
    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    .line 352
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    .line 357
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_21

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x46

    .line 360
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 359
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 361
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x428c

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 362
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 362
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 358
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 363
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    new-instance v16, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    const/high16 v7, 0x41f0

    add-float/2addr v6, v7

    .line 365
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v10, 0x4000

    div-float/2addr v7, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 366
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    const/high16 v11, 0x41f0

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 367
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    const/high16 v13, 0x4000

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 364
    move-object/from16 v0, v16

    invoke-direct {v0, v6, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 368
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 369
    const/16 v5, 0xff

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/sdraw/cj;->h:F

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 372
    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/sdraw/cj;->n:F

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 373
    move-object/from16 v0, p0

    iget v10, v0, Lcom/samsung/sdraw/cj;->h:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/samsung/sdraw/cj;->i:F

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 375
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    .line 375
    add-float/2addr v11, v12

    .line 377
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v13, 0x4000

    div-float/2addr v12, v13

    float-to-double v0, v5

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 v0, v17

    double-to-float v5, v0

    mul-float/2addr v5, v12

    .line 378
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 377
    add-float/2addr v5, v12

    .line 379
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    const/high16 v13, 0x4000

    div-float/2addr v12, v13

    float-to-double v0, v10

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 v0, v17

    double-to-float v13, v0

    mul-float/2addr v12, v13

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 379
    add-float/2addr v12, v13

    .line 381
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    const/high16 v17, 0x4000

    div-float v13, v13, v17

    float-to-double v0, v10

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 v0, v17

    double-to-float v10, v0

    mul-float/2addr v10, v13

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 381
    add-float/2addr v10, v13

    .line 383
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    const/high16 v17, 0x40a0

    mul-float v13, v13, v17

    const/high16 v17, 0x41a0

    const/high16 v18, 0x42c8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v13, v1, v2}, Lcom/samsung/sdraw/cj;->a(FFF)F

    move-result v22

    .line 385
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 386
    if-eqz v9, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    const/high16 v18, 0x3f80

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_1d

    .line 387
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->h:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->i:F

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 388
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/sdraw/cj;->q:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1c

    .line 389
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->s:F

    move/from16 v17, v0

    sub-float v21, v17, v7

    move-object/from16 v17, p0

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v5

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 392
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/sdraw/cj;->r:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1d

    .line 393
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->t:F

    move/from16 v17, v0

    sub-float v21, v17, v7

    move-object/from16 v17, p0

    move-object/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 397
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->n:F

    move/from16 v17, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v19, v19, v20

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v18

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    sub-float v17, v17, v18

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v19

    const/high16 v20, 0x4000

    div-float v19, v19, v20

    sub-float v18, v18, v19

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    .line 398
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    if-eqz v9, :cond_1e

    .line 401
    invoke-virtual {v9, v4, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 403
    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->h:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->i:F

    move/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 404
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/samsung/sdraw/cj;->q:Z

    if-eqz v9, :cond_1f

    .line 405
    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/sdraw/cj;->s:F

    sub-float v18, v9, v7

    move-object/from16 v14, p0

    move/from16 v16, v11

    move/from16 v17, v5

    move/from16 v19, v22

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 408
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/samsung/sdraw/cj;->r:Z

    if-eqz v5, :cond_20

    .line 409
    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/sdraw/cj;->t:F

    sub-float v18, v5, v7

    move-object/from16 v14, p0

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v19, v22

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 411
    :cond_20
    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/sdraw/cj;->n:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    invoke-virtual {v13, v5, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 413
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 412
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    invoke-virtual {v3, v4, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 415
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    .line 416
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_22

    .line 417
    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/sdraw/cj;->u:Lcom/samsung/sdraw/ac;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->v:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->w:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->y:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->z:F

    move/from16 v22, v0

    .line 419
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/sdraw/cj;->A:Z

    move/from16 v23, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v24

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    float-to-int v0, v4

    move/from16 v25, v0

    move-object/from16 v15, p0

    .line 418
    invoke-virtual/range {v15 .. v25}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Path;Lcom/samsung/sdraw/ac;FFFFFZII)Z

    .line 420
    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 421
    if-eqz v9, :cond_2

    .line 422
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 424
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/sdraw/cj;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 425
    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/sdraw/cj;->u:Lcom/samsung/sdraw/ac;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->v:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->w:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->y:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/sdraw/cj;->z:F

    move/from16 v22, v0

    .line 427
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/sdraw/cj;->A:Z

    move/from16 v23, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v24

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    float-to-int v0, v4

    move/from16 v25, v0

    move-object/from16 v15, p0

    .line 426
    invoke-virtual/range {v15 .. v25}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Path;Lcom/samsung/sdraw/ac;FFFFFZII)Z

    .line 428
    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 429
    if-eqz v9, :cond_2

    .line 430
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_23
    move-object/from16 v5, v16

    goto/16 :goto_6

    :cond_24
    move v4, v15

    move-object/from16 v5, v16

    goto/16 :goto_5

    :cond_25
    move-object/from16 v26, v4

    goto/16 :goto_1
.end method

.method a(Landroid/graphics/Path;[F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 801
    array-length v1, p2

    .line 802
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 809
    return-void

    .line 803
    :cond_0
    if-nez v0, :cond_1

    .line 804
    aget v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p2, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 802
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 806
    :cond_1
    aget v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p2, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1
.end method

.method public a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 587
    iput v2, p0, Lcom/samsung/sdraw/cj;->c:I

    .line 589
    iput-object p1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    .line 590
    iput-object p2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    .line 591
    iput-object p3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    .line 592
    iput p4, p0, Lcom/samsung/sdraw/cj;->h:F

    .line 593
    iput p5, p0, Lcom/samsung/sdraw/cj;->i:F

    .line 594
    iput p6, p0, Lcom/samsung/sdraw/cj;->n:F

    .line 596
    iput-boolean p10, p0, Lcom/samsung/sdraw/cj;->m:Z

    .line 598
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    .line 599
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 600
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 601
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 602
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 603
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    add-int/lit8 v1, p7, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 604
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 606
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    .line 608
    invoke-virtual {p0}, Lcom/samsung/sdraw/cj;->a()Landroid/graphics/RectF;

    .line 609
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZZFFZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 644
    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/sdraw/cj;->c:I

    .line 646
    iput-object p1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    .line 647
    iput-object p2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    .line 648
    iput-object p3, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    .line 649
    iput p4, p0, Lcom/samsung/sdraw/cj;->h:F

    .line 650
    iput p5, p0, Lcom/samsung/sdraw/cj;->i:F

    .line 651
    iput p6, p0, Lcom/samsung/sdraw/cj;->n:F

    .line 652
    iput-boolean p10, p0, Lcom/samsung/sdraw/cj;->q:Z

    .line 653
    iput-boolean p11, p0, Lcom/samsung/sdraw/cj;->r:Z

    .line 654
    iput p12, p0, Lcom/samsung/sdraw/cj;->s:F

    .line 655
    move/from16 v0, p13

    iput v0, p0, Lcom/samsung/sdraw/cj;->t:F

    .line 657
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/samsung/sdraw/cj;->m:Z

    .line 659
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    .line 660
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 661
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 662
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 663
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 664
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    add-int/lit8 v2, p7, 0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 665
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 667
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    .line 669
    invoke-virtual {p0}, Lcom/samsung/sdraw/cj;->a()Landroid/graphics/RectF;

    .line 670
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Lcom/samsung/sdraw/ac;FFFFFZIIIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 614
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/sdraw/cj;->c:I

    .line 616
    iput-object p1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    .line 617
    iput-object p2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    .line 618
    iput-boolean p13, p0, Lcom/samsung/sdraw/cj;->m:Z

    .line 619
    iput-object p3, p0, Lcom/samsung/sdraw/cj;->u:Lcom/samsung/sdraw/ac;

    .line 620
    iput p4, p0, Lcom/samsung/sdraw/cj;->v:F

    .line 621
    iput p5, p0, Lcom/samsung/sdraw/cj;->w:F

    .line 622
    iput p6, p0, Lcom/samsung/sdraw/cj;->x:F

    .line 623
    iput p7, p0, Lcom/samsung/sdraw/cj;->y:F

    .line 624
    iput p8, p0, Lcom/samsung/sdraw/cj;->z:F

    .line 625
    iput-boolean p9, p0, Lcom/samsung/sdraw/cj;->A:Z

    .line 627
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    .line 628
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 629
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 630
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 631
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 632
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    add-int/lit8 v1, p12, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 633
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 635
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    .line 637
    invoke-virtual {p0}, Lcom/samsung/sdraw/cj;->a()Landroid/graphics/RectF;

    .line 638
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;IIIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 537
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/cj;->c:I

    .line 539
    iput-object p1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    .line 540
    iput-object p2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    .line 541
    iput-object p3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    .line 542
    iput-boolean p7, p0, Lcom/samsung/sdraw/cj;->m:Z

    .line 544
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    .line 545
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 546
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 547
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 548
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 549
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    add-int/lit8 v1, p4, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 550
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 553
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    .line 555
    invoke-virtual {p0}, Lcom/samsung/sdraw/cj;->a()Landroid/graphics/RectF;

    .line 556
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;[Z[ZIIIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 561
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/sdraw/cj;->c:I

    .line 563
    iput-object p1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    .line 564
    iput-object p2, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    .line 565
    iput-object p3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    .line 566
    iput-boolean p9, p0, Lcom/samsung/sdraw/cj;->m:Z

    .line 567
    iput-object p4, p0, Lcom/samsung/sdraw/cj;->o:[Z

    .line 568
    iput-object p5, p0, Lcom/samsung/sdraw/cj;->p:[Z

    .line 570
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    .line 571
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 572
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 573
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 574
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 575
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    add-int/lit8 v1, p6, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 576
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 579
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cj;->j:Landroid/graphics/RectF;

    .line 581
    invoke-virtual {p0}, Lcom/samsung/sdraw/cj;->a()Landroid/graphics/RectF;

    .line 582
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 819
    iput-boolean p1, p0, Lcom/samsung/sdraw/cj;->B:Z

    .line 820
    return-void
.end method

.method a(Landroid/graphics/Path;Lcom/samsung/sdraw/ac;FFFFFZII)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 893
    new-instance v5, Lcom/samsung/sdraw/ac;

    invoke-direct {v5}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 897
    cmpl-float v0, p6, p7

    if-nez v0, :cond_0

    .line 898
    const/4 p6, 0x0

    .line 899
    const v0, 0x40c90fdb

    move v6, v0

    .line 905
    :goto_0
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ca3d70a

    div-float/2addr v0, v1

    float-to-int v8, v0

    .line 906
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-le v7, v8, :cond_2

    .line 912
    const/4 v1, 0x0

    .line 913
    mul-int/lit8 v0, v8, 0x2

    new-array v2, v0, [F

    .line 914
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v8, :cond_3

    .line 920
    invoke-virtual {p0, p1, v2}, Lcom/samsung/sdraw/cj;->a(Landroid/graphics/Path;[F)V

    .line 922
    const/4 v0, 0x1

    return v0

    .line 901
    :cond_0
    if-eqz p8, :cond_1

    sub-float v0, p6, p7

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/cj;->b(F)F

    move-result v0

    neg-float v0, v0

    :goto_3
    move v6, v0

    goto :goto_0

    .line 902
    :cond_1
    sub-float v0, p7, p6

    .line 901
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/cj;->b(F)F

    move-result v0

    goto :goto_3

    .line 907
    :cond_2
    int-to-float v0, v7

    int-to-float v1, v8

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float v4, p6, v0

    move-object v0, p2

    move v1, p4

    move v2, p3

    move v3, p5

    .line 908
    invoke-static/range {v0 .. v5}, Lcom/samsung/sdraw/cj;->a(Lcom/samsung/sdraw/ac;FFFFLcom/samsung/sdraw/ac;)V

    .line 909
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->a:[Landroid/graphics/Point;

    invoke-virtual {p0, v5}, Lcom/samsung/sdraw/cj;->a(Lcom/samsung/sdraw/ac;)Landroid/graphics/Point;

    move-result-object v1

    aput-object v1, v0, v7

    .line 906
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 915
    :cond_3
    iget-object v3, p0, Lcom/samsung/sdraw/cj;->a:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    .line 916
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v2, v1

    .line 917
    add-int/lit8 v4, v1, 0x1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v2, v4

    .line 918
    add-int/lit8 v1, v1, 0x2

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method b(F)F
    .locals 3
    .parameter

    .prologue
    const v2, 0x40c90fdb

    .line 858
    rem-float v0, p1, v2

    .line 859
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 860
    add-float/2addr v0, v2

    .line 861
    :cond_0
    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public c()Ljava/lang/StringBuilder;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    const-string v0, "<voshape canvasRect=\"%d,%d,%d,%d\""

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v5, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 472
    iget-object v5, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    iget-object v5, p0, Lcom/samsung/sdraw/cj;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    .line 470
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    if-nez v0, :cond_5

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 476
    :goto_0
    iget-object v5, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v5, v5

    if-lt v0, v5, :cond_1

    .line 487
    const-string v5, " type=\"%d\" width=\"%f\" color=\"#%08x\" alpha=\"#%08x\" lines=\"%s\" visible=\"%d\" fixed=\"%d\" pentype=\"%s\">\n"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    .line 488
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v2

    .line 489
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/samsung/sdraw/cj;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x6

    iget-boolean v3, p0, Lcom/samsung/sdraw/cj;->B:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x7

    .line 491
    iget-object v1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 487
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_0
    :goto_3
    const-string v0, "</voshape>\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    return-object v4

    .line 477
    :cond_1
    iget-object v5, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v5, v5, v0

    .line 478
    const-string v6, "%s,%s,%s,%s"

    new-array v7, v13, [Ljava/lang/Object;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 479
    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 480
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v11

    .line 478
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v5, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v0, v5, :cond_2

    .line 482
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 490
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    .line 492
    :cond_5
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    if-ne v0, v2, :cond_8

    .line 495
    const-string v3, " type=\"%d\" width=\"%f\" color=\"#%08x\" alpha=\"#%08x\" startAngle=\"%f\" sweepAngle=\"%f\" rotateAngle=\"%f\" ovalRect=\"%s,%s,%s,%s\" visible=\"%d\" fixed=\"%d\" pentype=\"%s\">\n"

    const/16 v0, 0xe

    new-array v5, v0, [Ljava/lang/Object;

    .line 496
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    .line 497
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    .line 498
    iget v0, p0, Lcom/samsung/sdraw/cj;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x5

    iget v6, p0, Lcom/samsung/sdraw/cj;->i:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p0, Lcom/samsung/sdraw/cj;->n:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    .line 499
    iget-object v6, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    .line 500
    iget-object v6, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 501
    iget-object v6, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    .line 502
    iget-object v6, p0, Lcom/samsung/sdraw/cj;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xb

    iget-boolean v0, p0, Lcom/samsung/sdraw/cj;->d:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xc

    .line 503
    iget-boolean v6, p0, Lcom/samsung/sdraw/cj;->B:Z

    if-eqz v6, :cond_7

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 495
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 502
    goto :goto_4

    :cond_7
    move v2, v1

    .line 503
    goto :goto_5

    .line 504
    :cond_8
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    if-ne v0, v11, :cond_0

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 508
    :goto_6
    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 523
    const-string v3, " type=\"%d\" width=\"%f\" color=\"#%08x\" alpha=\"#%08x\" lines=\"%s\" startArrow=\"%s\" endArrow=\"%s\" visible=\"%d\" fixed=\"%d\" pentype=\"%s\">\n"

    const/16 v0, 0xa

    new-array v8, v0, [Ljava/lang/Object;

    .line 524
    iget v0, p0, Lcom/samsung/sdraw/cj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v2

    .line 525
    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    iget-object v0, p0, Lcom/samsung/sdraw/cj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    .line 526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    const/4 v0, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/samsung/sdraw/cj;->d:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    const/16 v0, 0x8

    .line 528
    iget-boolean v5, p0, Lcom/samsung/sdraw/cj;->B:Z

    if-eqz v5, :cond_e

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/samsung/sdraw/cj;->l:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 523
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 509
    :cond_9
    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    .line 510
    const-string v8, "%s,%s,%s,%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    .line 511
    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    .line 512
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v11

    .line 510
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget-object v3, p0, Lcom/samsung/sdraw/cj;->o:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_b

    const-string v3, "1"

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v3, p0, Lcom/samsung/sdraw/cj;->o:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_c

    const-string v3, "1"

    :goto_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v3, p0, Lcom/samsung/sdraw/cj;->f:[Landroid/graphics/RectF;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_a

    .line 516
    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 513
    :cond_b
    const-string v3, "0"

    goto :goto_9

    .line 514
    :cond_c
    const-string v3, "0"

    goto :goto_a

    :cond_d
    move v0, v1

    .line 527
    goto/16 :goto_7

    :cond_e
    move v2, v1

    .line 528
    goto/16 :goto_8
.end method
