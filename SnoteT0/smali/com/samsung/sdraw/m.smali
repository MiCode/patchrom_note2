.class Lcom/samsung/sdraw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/graphics/Matrix;


# instance fields
.field protected a:Landroid/graphics/Canvas;

.field protected b:Landroid/graphics/Bitmap;

.field public c:Lcom/samsung/sdraw/ac;

.field public d:F

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/samsung/sdraw/m;->g:Landroid/graphics/Matrix;

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/m;->h:Z

    .line 41
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/m;->c:Lcom/samsung/sdraw/ac;

    .line 42
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/m;->d:F

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/m;->e:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/m;->f:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {p0}, Lcom/samsung/sdraw/m;->c()V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/m;->b(II)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    iput-object v1, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    .line 57
    iput-object v1, p0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    .line 58
    return-void
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/samsung/sdraw/m;->d:F

    .line 77
    invoke-virtual {p0}, Lcom/samsung/sdraw/m;->c()V

    .line 78
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/m;->b(II)V

    .line 90
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/sdraw/m;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/sdraw/m;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 164
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    iget-object v1, p0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iput-boolean v3, p0, Lcom/samsung/sdraw/m;->h:Z

    .line 137
    return-void
.end method

.method public a(Lcom/samsung/sdraw/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0, p1}, Lcom/samsung/sdraw/ac;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/samsung/sdraw/m;->c:Lcom/samsung/sdraw/ac;

    .line 67
    invoke-virtual {p0}, Lcom/samsung/sdraw/m;->c()V

    .line 68
    return-void
.end method

.method public a(Lcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/sdraw/bk;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/m;->h:Z

    .line 151
    iget-object v0, p0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0, p2}, Lcom/samsung/sdraw/bk;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 121
    iput-boolean v1, p0, Lcom/samsung/sdraw/m;->h:Z

    .line 122
    return-void
.end method

.method protected b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p0}, Lcom/samsung/sdraw/m;->b()V

    .line 105
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    .line 106
    iget-object v0, p0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/samsung/sdraw/m;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/samsung/sdraw/m;->d:F

    iget v2, p0, Lcom/samsung/sdraw/m;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 156
    iget-object v0, p0, Lcom/samsung/sdraw/m;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/m;->c:Lcom/samsung/sdraw/ac;

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/m;->c:Lcom/samsung/sdraw/ac;

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    iget-object v0, p0, Lcom/samsung/sdraw/m;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/m;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 159
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/samsung/sdraw/m;->h:Z

    return v0
.end method
