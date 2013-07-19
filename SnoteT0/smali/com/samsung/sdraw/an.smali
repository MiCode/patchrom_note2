.class Lcom/samsung/sdraw/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/v;


# instance fields
.field protected a:Lcom/samsung/sdraw/d;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:I

.field protected e:J

.field protected f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/an;->d:I

    .line 43
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->i:Z

    .line 45
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->j:Z

    .line 655
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->k:Z

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    const/4 v0, 0x0

    .line 671
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 8
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/sdraw/aw;

    .line 538
    iget-wide v0, v6, Lcom/samsung/sdraw/aw;->d:J

    iget-wide v2, v6, Lcom/samsung/sdraw/aw;->d:J

    .line 539
    const/4 v4, 0x1

    iget v5, v6, Lcom/samsung/sdraw/aw;->a:F

    iget v6, v6, Lcom/samsung/sdraw/aw;->b:F

    const/4 v7, 0x0

    .line 538
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 540
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/an;->d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 541
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    iget-boolean v2, p0, Lcom/samsung/sdraw/an;->k:Z

    if-eqz v2, :cond_1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 130
    return-void

    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    iget-object v2, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    :cond_2
    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 89
    return-void
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 603
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 604
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 607
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 610
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 611
    const/high16 v3, 0x437f

    mul-float/2addr v3, p6

    const/4 v6, 0x0

    move-wide/from16 v4, p7

    .line 610
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    move-result v0

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 614
    iget-wide v3, p0, Lcom/samsung/sdraw/an;->g:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/sdraw/an;->g:J

    .line 616
    if-eqz v0, :cond_0

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 618
    iget-object v2, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v2

    .line 619
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 620
    invoke-virtual {p0, p1, v2, p5}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/d$c;)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 622
    iget-wide v4, p0, Lcom/samsung/sdraw/an;->h:J

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->h:J

    .line 624
    :cond_0
    return-void
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/d$c;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 628
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 629
    :cond_0
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 633
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 634
    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v3, v0, v4, p2}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 636
    iget-wide v5, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v0, v3, v1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->e:J

    .line 637
    return-void
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->m()V

    .line 61
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    check-cast v0, Lcom/samsung/sdraw/r;

    iget-object v0, v0, Lcom/samsung/sdraw/r;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILjava/util/LinkedList;)V

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 77
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 152
    iget v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 153
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/sdraw/an;->j:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    const/4 v0, 0x3

    .line 159
    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 177
    :goto_1
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->l()Z

    .line 184
    iput-wide v4, p0, Lcom/samsung/sdraw/an;->g:J

    .line 185
    iput-wide v4, p0, Lcom/samsung/sdraw/an;->h:J

    .line 230
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 232
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->x()Landroid/view/View;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 237
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 238
    invoke-interface {v3, v2, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 248
    :cond_2
    :goto_2
    return v1

    .line 161
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 167
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 156
    :catch_0
    move-exception v2

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/samsung/sdraw/AbstractModeContext;)I
    .locals 1
    .parameter

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 252
    iput-boolean v7, p0, Lcom/samsung/sdraw/an;->j:Z

    .line 253
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/sdraw/aw;

    .line 255
    iget-wide v0, v6, Lcom/samsung/sdraw/aw;->d:J

    iget-wide v2, v6, Lcom/samsung/sdraw/aw;->d:J

    .line 256
    const/4 v4, 0x3

    iget v5, v6, Lcom/samsung/sdraw/aw;->a:F

    iget v6, v6, Lcom/samsung/sdraw/aw;->b:F

    .line 255
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z

    .line 258
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 260
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/an;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 324
    :goto_0
    return-object v0

    .line 263
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->e:J

    .line 264
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->v()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->f:J

    .line 265
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/an;->d:I

    .line 267
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->k()Lcom/samsung/sdraw/d$b;

    move-result-object v8

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 270
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 271
    :cond_2
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->i()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_6

    .line 272
    :cond_3
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    iget v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:I

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    .line 273
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    .line 274
    iget-object v5, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->g()F

    move-result v5

    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v6}, Lcom/samsung/sdraw/e;->h()I

    move-result v6

    .line 272
    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 282
    :goto_1
    sget-object v0, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v8, v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->m()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 284
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    .line 289
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-nez v0, :cond_8

    .line 291
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    .line 299
    :goto_3
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->w()Z

    move-result v0

    if-nez v0, :cond_a

    .line 300
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    .line 308
    :goto_4
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1, v11}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 309
    iput-boolean v11, p0, Lcom/samsung/sdraw/an;->i:Z

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    iget-wide v2, p0, Lcom/samsung/sdraw/an;->g:J

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->g:J

    .line 313
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v11}, Lcom/samsung/sdraw/d;->c(Z)V

    .line 324
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->f(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_6
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/bo;

    .line 277
    iget v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:I

    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->i()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 278
    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->j()Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 279
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->f()F

    move-result v5

    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->h()I

    move-result v6

    move-object v4, v8

    .line 277
    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    goto/16 :goto_1

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->n()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 287
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto/16 :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    goto/16 :goto_3

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    goto/16 :goto_3

    .line 302
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    .line 303
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 304
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_4
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 640
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 646
    iget v1, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v2, v0, Lcom/samsung/sdraw/bm;->y:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->h:F

    iget-object v3, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->j:Z

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 341
    :goto_0
    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_1

    .line 333
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Down event missing. Automatically generate Down event"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->g:Z

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 341
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->f(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 423
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v1

    .line 425
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 426
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 428
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 429
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 433
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 434
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 436
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 437
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 439
    :cond_1
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/al;->d(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 441
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 442
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 446
    return-void
.end method

.method protected d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 345
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->j:Z

    .line 346
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 419
    :goto_0
    return-object v0

    .line 349
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x8

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v0, v1

    .line 352
    :goto_1
    if-lt v0, v5, :cond_3

    move v0, v3

    .line 359
    :cond_1
    if-eq v0, v3, :cond_2

    if-eq v4, v0, :cond_4

    .line 360
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 353
    :cond_3
    iget v6, p0, Lcom/samsung/sdraw/an;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_4
    iput v3, p0, Lcom/samsung/sdraw/an;->d:I

    .line 363
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->f(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 364
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    .line 365
    :cond_5
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v4, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v4, :cond_e

    move v0, v1

    .line 369
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 370
    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v7, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6, v0, v7, v3}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 372
    iget-wide v8, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/samsung/sdraw/an;->e:J

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 374
    iget-object v6, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6}, Lcom/samsung/sdraw/d;->m()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 376
    iget-wide v8, p0, Lcom/samsung/sdraw/an;->g:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/samsung/sdraw/an;->g:J

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 380
    iget-object v6, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6}, Lcom/samsung/sdraw/d;->s()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v6, :cond_8

    .line 381
    :cond_7
    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v6, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 382
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 383
    iget-object v8, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v8}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v8

    sget-object v9, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v8, v9, :cond_9

    .line 384
    iget-object v8, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v8, v2}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 385
    iget-object v8, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v8, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 387
    :cond_9
    iget-object v8, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v9, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v8, v0, v9, v3}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 389
    iget-wide v10, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v6, v8, v6

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/samsung/sdraw/an;->e:J

    .line 391
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 397
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->t()I

    move-result v0

    int-to-long v6, v0

    .line 399
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq v0, v2, :cond_b

    .line 400
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v8, p0, Lcom/samsung/sdraw/an;->e:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_a

    .line 401
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->d(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 402
    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->c(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 405
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 406
    iget-wide v8, p0, Lcom/samsung/sdraw/an;->h:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/samsung/sdraw/an;->h:J

    .line 408
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->r()Z

    move-result v2

    .line 410
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->q()Z

    move-result v4

    .line 409
    invoke-interface {v0, v2, v4}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 412
    :cond_c
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_d

    .line 413
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->h:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->b()V

    .line 416
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 417
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->i:Z

    move-object v0, v3

    .line 419
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 367
    goto/16 :goto_2
.end method

.method protected d(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 449
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v1

    .line 451
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 452
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 454
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 455
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 459
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 460
    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    .line 461
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 467
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 468
    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_3

    .line 469
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 476
    :cond_1
    :goto_1
    :try_start_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 477
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 476
    invoke-static {v0, v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 479
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Lcom/samsung/sdraw/cg;

    new-instance v3, Lcom/samsung/sdraw/ch;

    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-direct {v3, v4, v0}, Lcom/samsung/sdraw/ch;-><init>(Lcom/samsung/sdraw/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/cg;->a(Lcom/samsung/sdraw/ch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_2
    return-void

    .line 463
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 471
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 482
    const-string v0, "SPen"

    const-string v1, "left=%d, top=%d, right=%d, bottom=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 483
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 482
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/an;->d:I

    if-ne v0, v3, :cond_2

    .line 491
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->m()Landroid/graphics/RectF;

    .line 498
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v4}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 500
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 502
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 504
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 505
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->b(I)V

    .line 507
    :cond_3
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/al;->a(I)V

    .line 511
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 514
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 515
    iput v3, p0, Lcom/samsung/sdraw/an;->d:I

    .line 516
    iput-boolean v2, p0, Lcom/samsung/sdraw/an;->i:Z

    .line 518
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->r()Z

    move-result v2

    .line 520
    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->q()Z

    move-result v3

    .line 519
    invoke-interface {v1, v2, v3}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method protected f(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 546
    new-instance v3, Lcom/samsung/sdraw/ac;

    invoke-direct {v3}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 547
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->k()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v4, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    if-ne v1, v4, :cond_1

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    .line 548
    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->q()Landroid/graphics/PointF;

    move-result-object v4

    .line 549
    :goto_0
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v1, v0

    .line 554
    :goto_1
    if-lt v1, v6, :cond_2

    move v1, v2

    .line 561
    :cond_0
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, v1, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 562
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 563
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 565
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v1, v0, Lcom/samsung/sdraw/aw;->a:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    .line 566
    iget-object v3, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v3, v3, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v0, v0, Lcom/samsung/sdraw/aw;->a:F

    .line 565
    sub-float/2addr v1, v0

    .line 567
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v3, v0, Lcom/samsung/sdraw/aw;->a:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    .line 568
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v4, v4, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v0, v0, Lcom/samsung/sdraw/aw;->a:F

    .line 567
    sub-float v0, v3, v0

    .line 565
    mul-float/2addr v1, v0

    .line 569
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v3, v0, Lcom/samsung/sdraw/aw;->b:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    .line 570
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v4, v4, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v0, v0, Lcom/samsung/sdraw/aw;->b:F

    .line 569
    sub-float/2addr v3, v0

    .line 571
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v4, v0, Lcom/samsung/sdraw/aw;->b:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    .line 572
    iget-object v5, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v5, v5, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/aw;

    iget v0, v0, Lcom/samsung/sdraw/aw;->b:F

    .line 571
    sub-float v0, v4, v0

    .line 569
    mul-float/2addr v0, v3

    .line 565
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 573
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v7, v0, Lcom/samsung/sdraw/d;->c:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/aw;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 574
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sdraw/aw;-><init>(FFFJF)V

    .line 573
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    .line 596
    :goto_2
    return-object v0

    .line 548
    :cond_1
    new-instance v4, Lcom/samsung/sdraw/ac;

    invoke-direct {v4}, Lcom/samsung/sdraw/ac;-><init>()V

    goto/16 :goto_0

    .line 555
    :cond_2
    iget v7, p0, Lcom/samsung/sdraw/an;->d:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-eq v7, v8, :cond_0

    .line 554
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 578
    :cond_3
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-eq v1, v2, :cond_4

    .line 579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    move v10, v0

    .line 580
    :goto_3
    if-lt v10, v11, :cond_5

    .line 587
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_6

    .line 590
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    const/high16 v1, 0x4000

    mul-float v6, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 589
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    :goto_4
    move-object v0, v9

    .line 596
    goto :goto_2

    .line 581
    :cond_5
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 583
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v6

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 582
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    .line 580
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 593
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 592
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    goto :goto_4
.end method
