.class public Lcom/samsung/samm/common/SObjectStroke;
.super Lcom/samsung/samm/common/SObject;
.source "SourceFile"


# static fields
.field public static final SAMM_DEFAULT_MAX_ERASERSIZE:B = 0x45t

.field public static final SAMM_DEFAULT_MAX_STROKESIZE:B = 0x48t

.field public static final SAMM_DEFAULT_MIN_STROKESIZE:B = 0x1t

.field public static final SAMM_METASTATE_ERASER:I = 0x2

.field public static final SAMM_METASTATE_HAND:I = 0x0

.field public static final SAMM_METASTATE_PEN:I = 0x1

.field public static final SAMM_PENSTYLE_BEAUTIFY:B = 0x5t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_BRUSH:B = 0x6t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_CRAYON:B = 0x1t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_CUSTOME:B = 0x64t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_DOTLINE:B = 0x3t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_ERASER:B = 0x4t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_MARKER:B = 0x2t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_PENCIL:B = 0x0t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_PENSTYLE_SHINY:B = 0x2t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMM_STROKE_STYLE_BEAUTIFY:B = 0x5t

.field public static final SAMM_STROKE_STYLE_BRUSH:B = 0x6t

.field public static final SAMM_STROKE_STYLE_CRAYON:B = 0x1t

.field public static final SAMM_STROKE_STYLE_CUSTOME:B = 0x64t

.field public static final SAMM_STROKE_STYLE_DOTLINE:B = 0x3t

.field public static final SAMM_STROKE_STYLE_ERASER:B = 0x4t

.field public static final SAMM_STROKE_STYLE_MARKER:B = 0x2t

.field public static final SAMM_STROKE_STYLE_PENCIL:B

.field public static final SAMM_STROKE_STYLE_SOLID:B


# instance fields
.field private a:I

.field private b:[Landroid/graphics/PointF;

.field private c:[F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Lcom/samsung/samm/common/SObject;-><init>()V

    .line 326
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mColor:I

    .line 327
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mSize:F

    .line 328
    const/high16 v0, 0x4290

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->d:F

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mStyle:I

    .line 331
    iput-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    .line 332
    iput-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    .line 333
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/samsung/samm/common/SObjectStroke;->b()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 572
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 595
    :goto_0
    return-object v0

    .line 578
    :cond_1
    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v5, v5

    if-lt v0, v5, :cond_2

    .line 594
    iget v0, p0, Lcom/samsung/samm/common/SObjectStroke;->d:F

    const/high16 v5, 0x4000

    div-float v5, v0, v5

    .line 595
    new-instance v0, Landroid/graphics/RectF;

    sub-float/2addr v4, v5

    sub-float/2addr v3, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_3

    if-nez v0, :cond_4

    .line 580
    :cond_3
    iget-object v4, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 581
    :cond_4
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_5

    if-nez v0, :cond_6

    .line 582
    :cond_5
    iget-object v3, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 583
    :cond_6
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_7

    if-nez v0, :cond_8

    .line 584
    :cond_7
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 585
    :cond_8
    iget-object v5, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    if-nez v0, :cond_a

    .line 586
    :cond_9
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 578
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public changeObject(Lcom/samsung/samm/common/SObject;)Z
    .locals 1
    .parameter

    .prologue
    .line 642
    invoke-super {p0, p1}, Lcom/samsung/samm/common/SObject;->changeObjectGeneral(Lcom/samsung/samm/common/SObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0

    .line 646
    :cond_0
    check-cast p1, Lcom/samsung/samm/common/SObjectStroke;

    .line 647
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    .line 648
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPressures()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectStroke;->setPressures([F)V

    .line 649
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectStroke;->setMetaData(I)V

    .line 651
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public copyObject()Lcom/samsung/samm/common/SObject;
    .locals 2

    .prologue
    .line 613
    new-instance v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectStroke;-><init>()V

    .line 615
    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectStroke;->copyObjectGeneral(Lcom/samsung/samm/common/SObject;)Z

    .line 618
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    .line 619
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectStroke;->getPressures()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectStroke;->setPressures([F)V

    .line 620
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectStroke;->setMetaData(I)V

    .line 622
    return-object v0
.end method

.method public getMetaData()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/samsung/samm/common/SObjectStroke;->a:I

    return v0
.end method

.method public getObjectInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of Points = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    return-object v0
.end method

.method public getPointNum()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 400
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 403
    goto :goto_0

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getPressureNum()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    array-length v0, v0

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPressures()[F
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 474
    :goto_0
    return-object v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    array-length v0, v0

    new-array v1, v0, [F

    .line 471
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 474
    goto :goto_0

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setMetaData(I)V
    .locals 0
    .parameter

    .prologue
    .line 524
    iput p1, p0, Lcom/samsung/samm/common/SObjectStroke;->a:I

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 3
    .parameter

    .prologue
    .line 419
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_3

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->mRect:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 430
    invoke-direct {p0}, Lcom/samsung/samm/common/SObjectStroke;->a()V

    .line 431
    :cond_2
    return-void

    .line 422
    :cond_3
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    .line 423
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->b:[Landroid/graphics/PointF;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPressures([F)V
    .locals 3
    .parameter

    .prologue
    .line 488
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 489
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    .line 496
    :cond_1
    return-void

    .line 491
    :cond_2
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    .line 492
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectStroke;->c:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setStyle(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 351
    if-eqz p1, :cond_0

    .line 352
    if-eq p1, v0, :cond_0

    .line 353
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 354
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 355
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 356
    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 357
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 358
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 359
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SObjectStroke;->mStyle:I

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Stroke Style : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const/4 v0, 0x0

    goto :goto_0
.end method
