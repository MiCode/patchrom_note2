.class Lcom/samsung/sdraw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/samsung/sdraw/f;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/view/GestureDetector$OnGestureListener;

.field private o:Landroid/view/GestureDetector;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/f;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    .line 659
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    .line 662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/RectF;

    .line 665
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    .line 667
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/PointF;

    .line 669
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    .line 671
    iput v1, p0, Lcom/samsung/sdraw/o;->i:F

    .line 673
    iput v1, p0, Lcom/samsung/sdraw/o;->j:F

    .line 677
    iput v3, p0, Lcom/samsung/sdraw/o;->k:I

    .line 679
    iput v3, p0, Lcom/samsung/sdraw/o;->l:I

    .line 681
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/o;->m:F

    .line 702
    new-instance v0, Lcom/samsung/sdraw/av;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/av;-><init>(Lcom/samsung/sdraw/o;)V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 716
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/o;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/sdraw/o;->o:Landroid/view/GestureDetector;

    .line 718
    iput-boolean v3, p0, Lcom/samsung/sdraw/o;->p:Z

    .line 720
    iput-boolean v3, p0, Lcom/samsung/sdraw/o;->a:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1039
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1040
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1041
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    .line 1045
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 1046
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 1047
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1048
    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/o;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 695
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->b(Lcom/samsung/sdraw/f;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x3f80

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 724
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v7, v0, :cond_7

    .line 725
    iget-object v0, p0, Lcom/samsung/sdraw/o;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 727
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 811
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->p:Z

    .line 987
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->e(Lcom/samsung/sdraw/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v8, v8, v1}, Lcom/samsung/sdraw/f;->a(FFZ)V

    .line 990
    :cond_1
    return v7

    .line 729
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/f;I)V

    .line 730
    iget-object v0, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 731
    iget-object v0, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 733
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    invoke-direct {p0, v7}, Lcom/samsung/sdraw/o;->a(Z)V

    goto :goto_0

    .line 736
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 737
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/f;->c(Z)V

    goto :goto_0

    .line 753
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    invoke-direct {p0, v7}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/sdraw/o;->p:Z

    if-eqz v0, :cond_5

    .line 758
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/RectF;)V

    .line 770
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->p:Z

    .line 772
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0, v9}, Lcom/samsung/sdraw/f;->b(Lcom/samsung/sdraw/f;I)V

    goto :goto_0

    .line 760
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->d(Lcom/samsung/sdraw/f;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 762
    invoke-direct {p0, v7}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 763
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->d(Lcom/samsung/sdraw/f;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->c(F)V

    goto :goto_1

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->e(Lcom/samsung/sdraw/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_4

    .line 767
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v8, v8, v1}, Lcom/samsung/sdraw/f;->a(FFZ)V

    goto :goto_1

    .line 814
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 815
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 816
    invoke-direct {p0}, Lcom/samsung/sdraw/o;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 817
    iput v1, p0, Lcom/samsung/sdraw/o;->k:I

    .line 818
    iput v1, p0, Lcom/samsung/sdraw/o;->l:I

    .line 819
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/o;->m:F

    .line 820
    iput-boolean v7, p0, Lcom/samsung/sdraw/o;->p:Z

    .line 821
    iget-object v0, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 822
    iget-object v0, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 823
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/o;->i:F

    .line 824
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/o;->j:F

    .line 826
    iget-object v0, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 827
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 826
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 829
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/f;I)V

    .line 830
    iget-object v0, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 832
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->b()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/f;->b(F)V

    goto/16 :goto_0

    .line 836
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    invoke-direct {p0}, Lcom/samsung/sdraw/o;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 837
    iput-boolean v7, p0, Lcom/samsung/sdraw/o;->a:Z

    .line 841
    invoke-direct {p0, p2}, Lcom/samsung/sdraw/o;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 842
    iget v2, p0, Lcom/samsung/sdraw/o;->j:F

    sub-float v2, v0, v2

    .line 843
    iget v3, p0, Lcom/samsung/sdraw/o;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/samsung/sdraw/o;->k:I

    .line 844
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-boolean v3, v3, Lcom/samsung/sdraw/f;->c:Z

    if-eqz v3, :cond_9

    .line 845
    const-string v3, "SPen"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Fast Zoom] move count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/sdraw/o;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 846
    const-string v5, ", distance difference="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 845
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_9
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->f(Lcom/samsung/sdraw/f;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_10

    .line 848
    iput v7, p0, Lcom/samsung/sdraw/o;->l:I

    .line 857
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v3, p2}, Lcom/samsung/sdraw/o;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 858
    iget-object v3, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 859
    iget-object v4, p0, Lcom/samsung/sdraw/o;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 860
    iget-object v5, p0, Lcom/samsung/sdraw/o;->g:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 863
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 865
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v4}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v4

    if-ne v4, v9, :cond_b

    .line 866
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 867
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v4}, Lcom/samsung/sdraw/f;->g(Lcom/samsung/sdraw/f;)F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_11

    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v4}, Lcom/samsung/sdraw/f;->g(Lcom/samsung/sdraw/f;)F

    move-result v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_11

    .line 868
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2, v7}, Lcom/samsung/sdraw/f;->b(Lcom/samsung/sdraw/f;I)V

    .line 877
    :cond_b
    :goto_3
    const-string v2, "S"

    const-string v3, "mstate"

    invoke-static {v2, v3}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/f;->c(Z)V

    .line 884
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->e()F

    move-result v2

    .line 887
    iget v3, p0, Lcom/samsung/sdraw/o;->i:F

    div-float v3, v0, v3

    mul-float/2addr v2, v3

    .line 891
    iput v0, p0, Lcom/samsung/sdraw/o;->i:F

    .line 893
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v0

    if-eq v0, v7, :cond_c

    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 896
    :cond_c
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v3, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/samsung/sdraw/o;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/sdraw/f;->a(FFF)V

    .line 906
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 907
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 908
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/f;->c(Z)V

    .line 909
    iget-object v3, p0, Lcom/samsung/sdraw/o;->d:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 910
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 909
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 912
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v3

    if-ne v3, v9, :cond_0

    .line 913
    :cond_e
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v4, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/RectF;)V

    .line 914
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 915
    iget-object v3, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 919
    :cond_f
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 920
    iget-object v3, p0, Lcom/samsung/sdraw/o;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 922
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/f;->a(F)V

    .line 923
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/sdraw/f;->b(FF)V

    .line 924
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->i(Lcom/samsung/sdraw/f;)V

    goto/16 :goto_0

    .line 849
    :cond_10
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->f(Lcom/samsung/sdraw/f;)F

    move-result v3

    neg-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_a

    .line 850
    iput v9, p0, Lcom/samsung/sdraw/o;->l:I

    goto/16 :goto_2

    .line 869
    :cond_11
    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v4}, Lcom/samsung/sdraw/f;->g(Lcom/samsung/sdraw/f;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_b

    .line 870
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->g(Lcom/samsung/sdraw/f;)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_b

    .line 871
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->h(Lcom/samsung/sdraw/f;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/f;I)V

    .line 872
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->h(Lcom/samsung/sdraw/f;)I

    move-result v2

    if-le v2, v7, :cond_b

    .line 873
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2, v1}, Lcom/samsung/sdraw/f;->b(Lcom/samsung/sdraw/f;I)V

    goto/16 :goto_3

    .line 927
    :cond_12
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3, v8}, Lcom/samsung/sdraw/f;->b(F)V

    .line 928
    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/sdraw/f;->b(FF)V

    .line 929
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->i(Lcom/samsung/sdraw/f;)V

    goto/16 :goto_0

    .line 937
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    invoke-direct {p0}, Lcom/samsung/sdraw/o;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 938
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 939
    invoke-direct {p0, v7}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 942
    :cond_14
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/samsung/sdraw/o;->p:Z

    if-eqz v0, :cond_16

    .line 943
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/RectF;)V

    .line 952
    :cond_15
    :goto_4
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->p:Z

    .line 954
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0, v9}, Lcom/samsung/sdraw/f;->b(Lcom/samsung/sdraw/f;I)V

    goto/16 :goto_0

    .line 945
    :cond_16
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->c(Lcom/samsung/sdraw/f;)I

    move-result v0

    if-ne v7, v0, :cond_15

    .line 946
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->e()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->d(Lcom/samsung/sdraw/f;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_15

    .line 947
    invoke-direct {p0, v7}, Lcom/samsung/sdraw/o;->a(Z)V

    .line 948
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->d(Lcom/samsung/sdraw/f;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->c(F)V

    goto :goto_4

    .line 955
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1f

    .line 956
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->j(Lcom/samsung/sdraw/f;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 957
    iget v0, p0, Lcom/samsung/sdraw/o;->k:I

    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->k(Lcom/samsung/sdraw/f;)I

    move-result v2

    if-gt v0, v2, :cond_1c

    iget v0, p0, Lcom/samsung/sdraw/o;->l:I

    if-ne v0, v7, :cond_1c

    move v0, v1

    .line 958
    :goto_5
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_19

    .line 978
    :cond_18
    :goto_6
    iput v1, p0, Lcom/samsung/sdraw/o;->k:I

    .line 979
    iput v1, p0, Lcom/samsung/sdraw/o;->l:I

    .line 981
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->p:Z

    goto/16 :goto_0

    .line 959
    :cond_19
    iget v2, p0, Lcom/samsung/sdraw/o;->m:F

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v3

    aget v3, v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1b

    .line 960
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-boolean v2, v2, Lcom/samsung/sdraw/f;->c:Z

    if-eqz v2, :cond_1a

    .line 961
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fast Zoom Activated : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v4}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_1a
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/f;->c(F)V

    goto :goto_6

    .line 958
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 966
    :cond_1c
    iget v0, p0, Lcom/samsung/sdraw/o;->k:I

    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v2}, Lcom/samsung/sdraw/f;->k(Lcom/samsung/sdraw/f;)I

    move-result v2

    if-gt v0, v2, :cond_18

    .line 967
    iget v0, p0, Lcom/samsung/sdraw/o;->l:I

    if-ne v0, v9, :cond_18

    .line 968
    iget-object v0, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v0}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_18

    .line 969
    iget v2, p0, Lcom/samsung/sdraw/o;->m:F

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v3

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    .line 970
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-boolean v2, v2, Lcom/samsung/sdraw/f;->c:Z

    if-eqz v2, :cond_1d

    .line 971
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fast Zoom Activated : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v4}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    :cond_1d
    iget-object v2, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    iget-object v3, p0, Lcom/samsung/sdraw/o;->b:Lcom/samsung/sdraw/f;

    invoke-static {v3}, Lcom/samsung/sdraw/f;->l(Lcom/samsung/sdraw/f;)[F

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/f;->c(F)V

    goto/16 :goto_6

    .line 968
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 983
    :cond_1f
    iput-boolean v1, p0, Lcom/samsung/sdraw/o;->p:Z

    goto/16 :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
