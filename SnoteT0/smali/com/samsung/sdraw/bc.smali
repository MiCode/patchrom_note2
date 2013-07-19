.class Lcom/samsung/sdraw/bc;
.super Lcom/samsung/sdraw/AbstractModeContext;
.source "SourceFile"


# instance fields
.field private s:Lcom/samsung/sdraw/v;

.field private t:Lcom/samsung/sdraw/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractModeContext;-><init>()V

    .line 26
    new-instance v0, Lcom/samsung/sdraw/an;

    invoke-direct {v0}, Lcom/samsung/sdraw/an;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    .line 33
    new-instance v0, Lcom/samsung/sdraw/ao;

    invoke-direct {v0}, Lcom/samsung/sdraw/ao;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->t:Lcom/samsung/sdraw/v;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractModeContext;-><init>()V

    .line 26
    new-instance v0, Lcom/samsung/sdraw/an;

    invoke-direct {v0}, Lcom/samsung/sdraw/an;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    .line 33
    new-instance v0, Lcom/samsung/sdraw/ao;

    invoke-direct {v0}, Lcom/samsung/sdraw/ao;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->t:Lcom/samsung/sdraw/v;

    .line 39
    iput-object p1, p0, Lcom/samsung/sdraw/bc;->l:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/samsung/sdraw/cf;

    invoke-direct {v0}, Lcom/samsung/sdraw/cf;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 41
    new-instance v1, Lcom/samsung/sdraw/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/samsung/sdraw/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    .line 43
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    .line 44
    new-instance v0, Lcom/samsung/sdraw/r;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/r;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 45
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    .line 142
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->t:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    .line 147
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bc;->a(Z)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    .line 152
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->b:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->t:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->t:Lcom/samsung/sdraw/v;

    iput-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    .line 157
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bc;->a(Z)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(F)V
    .locals 2
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/sdraw/al;->a(IF)V

    .line 134
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/sdraw/al;->a(IF)V

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0, p1, p2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 123
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/ac;)V

    .line 124
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/ac;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 67
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    new-array v1, v4, [I

    .line 82
    aput v5, v1, v5

    .line 83
    new-array v2, v4, [I

    .line 84
    iget-object v3, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    aput v3, v2, v5

    .line 85
    new-array v3, v4, [I

    .line 86
    iget-object v4, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()I

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v4}, Lcom/samsung/sdraw/e;->c()I

    move-result v4

    aput v4, v3, v5

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/sdraw/al;->a([I[I[I)V

    .line 89
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->b()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->c()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v2, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    iget-object v1, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iput-object v0, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->b()I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->c()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public n()Lcom/samsung/sdraw/ac;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->e(I)Lcom/samsung/sdraw/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public o()F
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 186
    const/high16 v0, 0x3f80

    .line 188
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->f(I)F

    move-result v0

    goto :goto_0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->s:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/bc;->t:Lcom/samsung/sdraw/v;

    if-ne v0, v1, :cond_1

    .line 169
    const/4 v0, 0x2

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->n()V

    .line 196
    :cond_0
    iput-object v1, p0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 197
    iput-object v1, p0, Lcom/samsung/sdraw/bc;->i:Lcom/samsung/sdraw/v;

    .line 198
    iput-object v1, p0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/bo;

    .line 199
    return-void
.end method
