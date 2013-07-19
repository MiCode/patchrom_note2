.class public Lcom/samsung/samm/lib/SAMMLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/samm/lib/ISAMMLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;
    }
.end annotation


# static fields
.field public static final SAMM_LIB_VERSION:Ljava/lang/String; = "1.3c"

.field public static final TAG:Ljava/lang/String; = "SAMMLibrary"


# instance fields
.field private a:Z

.field private b:Lcom/samsung/samm/lib/engine/a/b;

.field private c:Lcom/samsung/samm/common/SOptionSAMM;

.field protected mAmsData:Lcom/samsung/samm/lib/a/d;

.field protected mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->a:Z

    .line 98
    iput-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    .line 101
    iput-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    .line 103
    iput-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    .line 3591
    new-instance v0, Lcom/samsung/samm/lib/SAMMLibrary$1;

    invoke-direct {v0, p0}, Lcom/samsung/samm/lib/SAMMLibrary$1;-><init>(Lcom/samsung/samm/lib/SAMMLibrary;)V

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/samm/lib/SAMMLibrary;->createSAMMLibrary(Landroid/content/Context;II)Z

    .line 126
    return-void
.end method

.method private a(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/Rect;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3254
    .line 3256
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_0

    .line 3257
    and-int/lit8 v0, p4, 0x3

    if-eqz v0, :cond_2

    .line 3258
    :cond_0
    const/4 v0, 0x3

    .line 3267
    :goto_0
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3268
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 3269
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3270
    invoke-virtual {v6, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3272
    const/high16 v0, 0x4080

    div-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move v0, v2

    .line 3275
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 3281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move-object v4, v0

    move v0, v2

    .line 3283
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_7

    .line 3302
    if-nez v3, :cond_1

    invoke-virtual {v6, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    .line 3303
    :cond_1
    int-to-float v0, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 3306
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 3308
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3309
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3310
    return-object v3

    .line 3259
    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 3260
    goto :goto_0

    .line 3261
    :cond_3
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    .line 3262
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3264
    goto :goto_0

    .line 3276
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_6

    .line 3277
    add-int/lit8 v1, v1, 0x1

    .line 3275
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3284
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_9

    .line 3285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 3286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3287
    if-le v4, v3, :cond_b

    move v3, v4

    move-object v4, v5

    .line 3283
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3291
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_8

    .line 3294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 3295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3296
    if-le v4, v3, :cond_a

    move v3, v4

    move-object v4, v5

    .line 3297
    goto :goto_3

    :cond_a
    move-object v4, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1325
    if-nez p1, :cond_1

    .line 1326
    const-string v0, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveImageFile : Invalid Save Image File Path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    .line 1372
    :cond_0
    :goto_0
    return-object p1

    .line 1330
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    .line 1331
    goto :goto_0

    .line 1341
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1343
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1344
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1347
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1356
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1360
    if-nez v0, :cond_4

    .line 1362
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1363
    if-nez v0, :cond_4

    move-object p1, v1

    .line 1364
    goto :goto_0

    .line 1367
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 1369
    if-nez v0, :cond_0

    move-object p1, v1

    .line 1370
    goto :goto_0
.end method

.method private a(Lcom/samsung/samm/common/SObjectImage;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3119
    if-nez p1, :cond_1

    .line 3188
    :cond_0
    :goto_0
    return v0

    .line 3122
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3126
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getStyle()I

    move-result v1

    .line 3127
    if-ne v1, v6, :cond_5

    .line 3132
    const/4 v1, 0x0

    .line 3134
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v2}, Lcom/samsung/samm/common/SOptionSAMM;->getContentsQuality()I

    move-result v2

    .line 3136
    if-nez v2, :cond_6

    .line 3137
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3146
    :cond_2
    :goto_1
    if-ne v2, v6, :cond_3

    .line 3148
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 3149
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 3150
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/samsung/samm/lib/a/o;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3153
    :cond_3
    if-eqz v1, :cond_0

    .line 3155
    invoke-virtual {p1, v1}, Lcom/samsung/samm/common/SObjectImage;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    .line 3158
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3159
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    .line 3160
    :cond_4
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 3161
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 3162
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 3163
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 3164
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3165
    invoke-virtual {p1, v4}, Lcom/samsung/samm/common/SObjectImage;->setRect(Landroid/graphics/RectF;)V

    .line 3188
    :cond_5
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->a(Lcom/samsung/samm/common/SObject;)Z

    move-result v0

    goto/16 :goto_0

    .line 3139
    :cond_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3141
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3142
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 3143
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/samsung/samm/lib/a/o;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1
.end method

.method private a(Lcom/samsung/samm/common/SObjectStroke;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3021
    if-nez p1, :cond_1

    .line 3105
    :cond_0
    :goto_0
    return v0

    .line 3023
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3067
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v1

    .line 3068
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPressureNum()I

    move-result v2

    .line 3070
    if-eq v1, v2, :cond_2

    .line 3071
    const-string v1, "SAMMLibrary"

    const-string v2, "Number of sData.point and sData.pressure is different"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3074
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v1

    .line 3075
    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_4

    .line 3076
    :cond_3
    const-string v1, "SAMMLibrary"

    const-string v2, "Point data is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3105
    :cond_4
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->a(Lcom/samsung/samm/common/SObject;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/samsung/samm/common/SObjectText;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3202
    if-nez p1, :cond_1

    .line 3248
    :cond_0
    :goto_0
    return v0

    .line 3204
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3211
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3212
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 3213
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getSize()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getStyle()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3214
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3215
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3216
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 3217
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 3218
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3219
    invoke-virtual {p1, v4}, Lcom/samsung/samm/common/SObjectText;->setRect(Landroid/graphics/RectF;)V

    .line 3248
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->a(Lcom/samsung/samm/common/SObject;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1539
    if-nez p1, :cond_1

    .line 1540
    const-string v1, "SAMMLibrary"

    const-string v2, "saveAMSImageFile sFilePath is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    :cond_0
    :goto_0
    return v0

    .line 1544
    :cond_1
    if-nez p2, :cond_2

    .line 1545
    const-string v1, "SAMMLibrary"

    const-string v2, "Unable to get Bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1549
    :cond_2
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1550
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1553
    const-string v2, "PNG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1554
    invoke-static {p1, p2}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1564
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1556
    :cond_4
    const-string v2, "JPG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1557
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SOptionSAMM;->getJPGImageQuality()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1560
    :cond_5
    const-string v1, "SAMMLibrary"

    const-string v2, "Unsupported File Format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 1387
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1479
    :goto_0
    return-object v0

    .line 1390
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1391
    goto :goto_0

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 1394
    goto :goto_0

    .line 1397
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->isSaveOnlyForegroundImage()Z

    move-result v3

    .line 1400
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    invoke-interface {v0, v3, v9}, Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;->onGetSaveBitmap(ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1401
    if-nez v4, :cond_3

    move-object v0, v2

    .line 1402
    goto :goto_0

    .line 1406
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 1408
    const/16 v1, 0x1e0

    .line 1409
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v0, v5

    .line 1428
    :goto_1
    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1429
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1431
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1432
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1435
    if-eqz v3, :cond_7

    .line 1436
    invoke-static {v4, v1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1411
    :cond_4
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1413
    const/16 v1, 0xf0

    .line 1414
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0xf0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v0, v5

    goto :goto_1

    .line 1416
    :cond_5
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 1418
    const/16 v1, 0x40

    .line 1419
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v0, v5

    goto :goto_1

    .line 1424
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1425
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    .line 1440
    :cond_7
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->o()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 1441
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->o()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_a

    .line 1443
    :cond_8
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->t()Ljava/lang/String;

    move-result-object v3

    .line 1444
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1445
    if-nez v3, :cond_9

    move-object v0, v2

    .line 1446
    goto/16 :goto_0

    .line 1447
    :cond_9
    invoke-static {v3, v1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1448
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1449
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6, v9, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v9, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1451
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1459
    :cond_a
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->q()I

    move-result v2

    .line 1460
    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 1462
    if-nez v3, :cond_b

    const-string v8, "PNG"

    invoke-virtual {v5, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_b

    .line 1463
    invoke-static {v4, v1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 1467
    :cond_b
    if-nez v3, :cond_c

    const-string v3, "JPG"

    invoke-virtual {v5, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_c

    .line 1468
    const/4 v2, -0x1

    .line 1470
    :cond_c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1471
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1472
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1473
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6, v9, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1474
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v9, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1475
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2287
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2288
    const/4 v0, 0x0

    .line 2289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    if-nez v0, :cond_0

    .line 260
    const-string v0, "SAMMLibrary"

    const-string v1, "SAMM Library is null. Library was not created successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "assets/samm_embeded_icon/temp_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1515
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    :goto_0
    return-object v1

    .line 1516
    :catch_0
    move-exception v0

    .line 1518
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2259
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2260
    const/4 v0, 0x0

    .line 2261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2273
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2274
    const/4 v0, 0x0

    .line 2275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static filterImage(Landroid/graphics/Bitmap;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3704
    invoke-static {p0, p1, p2}, Lcom/samsung/samm/lib/engine/image/a;->a(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public static filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3682
    invoke-static {p0, p1, p2}, Lcom/samsung/samm/lib/engine/image/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1651
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIDName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1663
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIDVerMajor()I
    .locals 1

    .prologue
    .line 1675
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->F()I

    move-result v0

    return v0
.end method

.method public static getAppIDVerMinor()I
    .locals 1

    .prologue
    .line 1687
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->G()I

    move-result v0

    return v0
.end method

.method public static getAppIDVerPatchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1699
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSAMMVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "1.3c"

    return-object v0
.end method

.method public static isSAMMFile(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 572
    invoke-static {p0}, Lcom/samsung/samm/lib/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static loadSAMMFileInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/samm/common/SAMMFileInfo;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x64

    const/4 v0, 0x0

    .line 724
    new-instance v2, Lcom/samsung/samm/common/SAMMFileInfo;

    invoke-direct {v2}, Lcom/samsung/samm/common/SAMMFileInfo;-><init>()V

    .line 725
    new-instance v3, Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-direct {v3, p0, v4, v4}, Lcom/samsung/samm/lib/SAMMLibrary;-><init>(Landroid/content/Context;II)V

    .line 729
    iget-object v4, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v4, p1, v0}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 730
    const-string v0, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on load SAMM File Info : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 761
    :goto_0
    return-object v0

    .line 735
    :cond_0
    if-eqz p2, :cond_2

    .line 736
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mThumbnail:Landroid/graphics/Bitmap;

    .line 740
    :goto_1
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->h()I

    move-result v1

    iput v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mEncodedCanvasWidth:I

    .line 741
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->i()I

    move-result v1

    iput v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mEncodedCanvasHeight:I

    .line 743
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->g()I

    move-result v1

    iput v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mObjectNum:I

    .line 744
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->p()Z

    move-result v1

    iput-boolean v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mIsBGImage:Z

    .line 745
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->v()Z

    move-result v1

    iput-boolean v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mIsBGAudio:Z

    .line 746
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mTitle:Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mAppID:Ljava/lang/String;

    .line 748
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorName:Ljava/lang/String;

    .line 749
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorEmail:Ljava/lang/String;

    .line 750
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorPhoneNum:Ljava/lang/String;

    .line 751
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->S()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorImage:Landroid/graphics/Bitmap;

    .line 752
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->T()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mCreateTime:J

    .line 753
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->U()I

    move-result v1

    iput v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mCheckPreference:I

    .line 754
    iget-object v1, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->A()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mIsAttach:Z

    .line 755
    iget-object v0, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mHypertext:Ljava/lang/String;

    .line 756
    iget-object v0, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->W()I

    move-result v0

    iput v0, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mGeoTagLatitude:I

    .line 757
    iget-object v0, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->X()I

    move-result v0

    iput v0, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mGeoTagLongitude:I

    .line 758
    iget-object v0, v3, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->Y()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mTags:[Ljava/lang/String;

    move-object v0, v2

    .line 761
    goto/16 :goto_0

    .line 738
    :cond_2
    iput-object v1, v2, Lcom/samsung/samm/common/SAMMFileInfo;->mThumbnail:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method

.method public static removeSAMMDataFromFile(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1293
    if-nez p0, :cond_0

    .line 1294
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid File Path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    :goto_0
    return v0

    .line 1298
    :cond_0
    invoke-static {p0}, Lcom/samsung/samm/lib/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1299
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on remove SAMM Data from File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1303
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setAppID(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1626
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setImageTransparency(Landroid/graphics/Bitmap;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3720
    invoke-static {p0, p1}, Lcom/samsung/samm/lib/engine/image/a;->r(Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 304
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "google_sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 310
    :cond_1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 311
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 312
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 313
    :cond_2
    const-string v1, "SAMMLibrary"

    const-string v2, "Unknown Brand/Manufacturer Device"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 316
    :cond_3
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 317
    const-string v6, "Samsung"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Samsung"

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 318
    const-string v1, "SAMMLibrary"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Device("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), Model("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "), Brand("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), Manufacturer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not a Saumsung device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 337
    goto :goto_0
.end method

.method a(FII)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    const/4 v0, 0x0

    .line 1060
    :goto_0
    return v0

    .line 943
    :cond_0
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 948
    :goto_1
    if-lez p2, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 952
    :goto_2
    if-lez p3, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 956
    :goto_3
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->d()Ljava/util/LinkedList;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1060
    const/4 v0, 0x1

    goto :goto_0

    .line 944
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 949
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 953
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 957
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/common/SObject;

    .line 958
    if-nez v0, :cond_6

    .line 959
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid SAMM Object Instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 967
    if-nez v2, :cond_7

    .line 968
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid SAMM Object Rect Data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    const/4 v0, 0x0

    goto :goto_0

    .line 972
    :cond_7
    if-eqz v4, :cond_8

    .line 973
    iget v6, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, p1

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 974
    iget v6, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, p1

    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 975
    iget v6, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, p1

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 976
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, p1

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 979
    :cond_8
    if-eqz v3, :cond_9

    .line 980
    iget v6, v2, Landroid/graphics/RectF;->left:F

    int-to-float v7, p2

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 981
    iget v6, v2, Landroid/graphics/RectF;->right:F

    int-to-float v7, p2

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 983
    :cond_9
    if-eqz v1, :cond_a

    .line 984
    iget v6, v2, Landroid/graphics/RectF;->top:F

    int-to-float v7, p3

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 985
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, p3

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 987
    :cond_a
    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 990
    instance-of v2, v0, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v2, :cond_10

    .line 991
    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    .line 992
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getSize()F

    move-result v2

    .line 993
    mul-float/2addr v2, p1

    .line 994
    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SObjectStroke;->setSize(F)V

    .line 999
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v6

    .line 1000
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v7

    .line 1001
    if-nez v7, :cond_b

    .line 1002
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1003
    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-lt v2, v6, :cond_c

    .line 1023
    invoke-virtual {v0, v7}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    goto/16 :goto_4

    .line 1004
    :cond_c
    aget-object v8, v7, v2

    .line 1005
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1006
    if-eqz v4, :cond_d

    .line 1007
    iget v8, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, p1

    iput v8, v9, Landroid/graphics/PointF;->x:F

    .line 1008
    iget v8, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, p1

    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 1011
    :cond_d
    if-eqz v3, :cond_e

    .line 1012
    iget v8, v9, Landroid/graphics/PointF;->x:F

    int-to-float v10, p2

    add-float/2addr v8, v10

    iput v8, v9, Landroid/graphics/PointF;->x:F

    .line 1014
    :cond_e
    if-eqz v1, :cond_f

    .line 1015
    iget v8, v9, Landroid/graphics/PointF;->y:F

    int-to-float v10, p3

    add-float/2addr v8, v10

    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 1021
    :cond_f
    aput-object v9, v7, v2

    .line 1003
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1024
    :cond_10
    instance-of v2, v0, Lcom/samsung/samm/common/SObjectText;

    if-eqz v2, :cond_1

    .line 1025
    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    .line 1026
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectText;->getSize()F

    move-result v2

    .line 1031
    if-eqz v4, :cond_11

    .line 1032
    mul-float/2addr v2, p1

    .line 1053
    :cond_11
    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SObjectText;->setSize(F)V

    goto/16 :goto_4
.end method

.method a(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    :goto_0
    return v0

    .line 283
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 284
    :cond_1
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Canvas Resolution : width ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 285
    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->f(I)V

    .line 289
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p2}, Lcom/samsung/samm/lib/a/d;->g(I)V

    .line 291
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(IIII)Z
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 831
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    const/4 v1, 0x0

    .line 931
    :goto_0
    return v1

    .line 834
    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_2

    .line 835
    :cond_1
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Resolution : srcWidth ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 836
    const-string v3, ", srcHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 837
    const-string v3, ", desWidth ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 838
    const-string v3, ", desHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    const/4 v1, 0x0

    goto :goto_0

    .line 843
    :cond_2
    move/from16 v0, p3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    move v4, v1

    .line 846
    :goto_1
    move/from16 v0, p4

    if-eq p2, v0, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 850
    :goto_2
    move/from16 v0, p3

    int-to-float v1, v0

    int-to-float v3, p1

    div-float v5, v1, v3

    .line 851
    move/from16 v0, p4

    int-to-float v1, v0

    int-to-float v3, p2

    div-float v6, v1, v3

    .line 853
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->d()Ljava/util/LinkedList;

    move-result-object v1

    .line 854
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 931
    const/4 v1, 0x1

    goto :goto_0

    .line 844
    :cond_4
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 847
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 854
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/samm/common/SObject;

    .line 855
    if-nez v1, :cond_7

    .line 856
    const-string v1, "SAMMLibrary"

    const-string v2, "Invalid SAMM Object Instance"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 863
    :cond_7
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 864
    if-nez v3, :cond_8

    .line 865
    const-string v1, "SAMMLibrary"

    const-string v2, "Invalid SAMM Object Rect Data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 869
    :cond_8
    if-eqz v4, :cond_9

    .line 870
    iget v8, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v5

    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 871
    iget v8, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v5

    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 873
    :cond_9
    if-eqz v2, :cond_a

    .line 874
    iget v8, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v6

    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 875
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v6

    iput v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 878
    :cond_a
    invoke-virtual {v1, v3}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 881
    instance-of v3, v1, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v3, :cond_f

    .line 882
    check-cast v1, Lcom/samsung/samm/common/SObjectStroke;

    .line 883
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObjectStroke;->getSize()F

    move-result v3

    .line 884
    mul-float/2addr v3, v5

    .line 885
    invoke-virtual {v1, v3}, Lcom/samsung/samm/common/SObjectStroke;->setSize(F)V

    .line 890
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v8

    .line 891
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v9

    .line 892
    if-nez v9, :cond_b

    .line 893
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 894
    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-lt v3, v8, :cond_c

    .line 910
    invoke-virtual {v1, v9}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    goto :goto_3

    .line 895
    :cond_c
    aget-object v10, v9, v3

    .line 896
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 897
    if-eqz v4, :cond_d

    .line 898
    iget v10, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v5

    iput v10, v11, Landroid/graphics/PointF;->x:F

    .line 900
    :cond_d
    if-eqz v2, :cond_e

    .line 901
    iget v10, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v6

    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 908
    :cond_e
    aput-object v11, v9, v3

    .line 894
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 911
    :cond_f
    instance-of v3, v1, Lcom/samsung/samm/common/SObjectText;

    if-eqz v3, :cond_3

    .line 912
    check-cast v1, Lcom/samsung/samm/common/SObjectText;

    .line 913
    invoke-virtual {v1}, Lcom/samsung/samm/common/SObjectText;->getSize()F

    move-result v3

    .line 918
    if-eqz v4, :cond_10

    .line 919
    mul-float/2addr v3, v5

    .line 924
    :cond_10
    invoke-virtual {v1, v3}, Lcom/samsung/samm/common/SObjectText;->setSize(F)V

    goto/16 :goto_3
.end method

.method a(Ljava/lang/String;ZZ)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1220
    if-eqz p2, :cond_1

    .line 1223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1225
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1265
    :goto_0
    return v0

    .line 1230
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1238
    if-nez v1, :cond_1

    .line 1240
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to create SAMMDataFile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1231
    :catch_0
    move-exception v1

    .line 1233
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1234
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to create SAMMDataFile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to create SAMMDataFile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1237
    :catchall_0
    move-exception v1

    .line 1240
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to create SAMMDataFile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1249
    :cond_1
    if-eqz p3, :cond_2

    .line 1251
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1252
    if-nez p1, :cond_2

    .line 1253
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error make SAMM File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/lib/a/d;->d(I)V

    .line 1259
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/lib/a/d;->e(I)V

    .line 1261
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/samm/lib/a/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1262
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error save SAMM File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1265
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public addAttachFile(Lcom/samsung/samm/common/SDataAttachFile;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2802
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2804
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataAttachFile;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataAttachFile;->getFileDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataAttachFile;->getFileIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0
.end method

.method public addObject(Lcom/samsung/samm/common/SObject;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2983
    if-nez p1, :cond_1

    .line 2984
    const-string v1, "SAMMLibrary"

    const-string v2, "Invalid SAMM Object Instance"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    :cond_0
    :goto_0
    return v0

    .line 2987
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2995
    instance-of v1, p1, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v1, :cond_2

    .line 2996
    check-cast p1, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObjectStroke;)Z

    move-result v0

    goto :goto_0

    .line 2998
    :cond_2
    instance-of v1, p1, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v1, :cond_3

    .line 2999
    check-cast p1, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObjectImage;)Z

    move-result v0

    goto :goto_0

    .line 3001
    :cond_3
    instance-of v1, p1, Lcom/samsung/samm/common/SObjectText;

    if-eqz v1, :cond_4

    .line 3002
    check-cast p1, Lcom/samsung/samm/common/SObjectText;

    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObjectText;)Z

    move-result v0

    goto :goto_0

    .line 3005
    :cond_4
    const-string v1, "SAMMLibrary"

    const-string v2, "Unknown SAMM Object"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public addTag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2069
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    const/4 v0, 0x0

    .line 2071
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public attachFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2786
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2787
    const/4 v0, 0x0

    .line 2788
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 1273
    invoke-static {}, Lcom/samsung/samm/lib/a/d;->E()Ljava/lang/String;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    :cond_0
    const-string v0, "SAMMLibrary"

    const-string v1, "Application ID Name must be specified for data compatibility. Call setAppID() before save file."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    const/4 v0, 0x0

    .line 1278
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearBGAudio()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2661
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2664
    :goto_0
    return v0

    .line 2663
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/lib/a/d;->j(I)V

    .line 2664
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearData()Z
    .locals 1

    .prologue
    .line 1582
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1583
    const/4 v0, 0x0

    .line 1597
    :goto_0
    return v0

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->aa()V

    .line 1597
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearIntExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2242
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2243
    const/4 v0, 0x0

    .line 2244
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->j(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearObjectList()Z
    .locals 1

    .prologue
    .line 2966
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2967
    const/4 v0, 0x0

    .line 2969
    :goto_0
    return v0

    .line 2968
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->e()V

    .line 2969
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearStringExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2187
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    const/4 v0, 0x0

    .line 2189
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearTags()Z
    .locals 1

    .prologue
    .line 2053
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    const/4 v0, 0x0

    .line 2055
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->Z()Z

    move-result v0

    goto :goto_0
.end method

.method public closeSAMMLibrary()Z
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public createSAMMLibrary(Landroid/content/Context;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->a:Z

    .line 144
    invoke-virtual {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    .line 153
    :cond_2
    const-string v1, "SAMMLibrary"

    const-string v2, "Error on create SAMMLibrary"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/Temp/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    :cond_4
    new-instance v3, Lcom/samsung/samm/lib/a/d;

    invoke-direct {v3, v2}, Lcom/samsung/samm/lib/a/d;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    .line 171
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    if-nez v2, :cond_5

    .line 172
    const-string v1, "SAMMLibrary"

    const-string v2, "Error on create Animation Data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/samsung/samm/lib/SAMMLibrary;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    new-instance v2, Lcom/samsung/samm/common/SOptionSAMM;

    invoke-direct {v2}, Lcom/samsung/samm/common/SOptionSAMM;-><init>()V

    iput-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    .line 182
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 184
    const-string v1, "SAMMLibrary"

    const-string v2, "Error on cleanTempSaveFolderWithTimeLimit"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->a:Z

    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public detachFile(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2834
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2835
    const/4 v0, 0x0

    .line 2836
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->l(I)Z

    move-result v0

    goto :goto_0
.end method

.method public detachFile(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2818
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2819
    const/4 v0, 0x0

    .line 2820
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public filterBGImage(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2505
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2506
    const/4 v0, 0x0

    .line 2508
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/d;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttachedFileData(I)Lcom/samsung/samm/common/SDataAttachFile;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2864
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2883
    :goto_0
    return-object v0

    .line 2867
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1, p1}, Lcom/samsung/samm/lib/a/d;->m(I)Lcom/samsung/samm/lib/a/a$a;

    move-result-object v1

    .line 2868
    if-nez v1, :cond_1

    .line 2869
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Attach File Index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2873
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 2874
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 2875
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/a$a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2878
    new-instance v0, Lcom/samsung/samm/common/SDataAttachFile;

    invoke-direct {v0}, Lcom/samsung/samm/common/SDataAttachFile;-><init>()V

    .line 2879
    invoke-virtual {v0, v2, v3}, Lcom/samsung/samm/common/SDataAttachFile;->setFileData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SDataAttachFile;->setFileIcon(Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method

.method public getAttachedFileNum()I
    .locals 1

    .prologue
    .line 2848
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2849
    const/4 v0, 0x0

    .line 2850
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->A()I

    move-result v0

    goto :goto_0
.end method

.method public getAuthorEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1903
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    const/4 v0, 0x0

    .line 1905
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1917
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1918
    const/4 v0, 0x0

    .line 1919
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->S()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1875
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1876
    const/4 v0, 0x0

    .line 1877
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1890
    const/4 v0, 0x0

    .line 1891
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBGAudioPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2631
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2632
    const/4 v0, 0x0

    .line 2633
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBGAudioType()I
    .locals 1

    .prologue
    .line 2537
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    .line 2539
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->u()I

    move-result v0

    goto :goto_0
.end method

.method public getBGColor()I
    .locals 1

    .prologue
    .line 2341
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    const/4 v0, 0x0

    .line 2344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->q()I

    move-result v0

    goto :goto_0
.end method

.method public getBGImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2462
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2463
    const/4 v0, 0x0

    .line 2465
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBGImagePathDecoded()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2479
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2480
    const/4 v0, 0x0

    .line 2482
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCheckPreference()I
    .locals 1

    .prologue
    .line 2131
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    const/4 v0, 0x0

    .line 2133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->U()I

    move-result v0

    goto :goto_0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 1932
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1933
    const-wide/16 v0, 0x0

    .line 1934
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->T()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getCustomBGAudioIndex()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2590
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2601
    :cond_0
    :goto_0
    return v0

    .line 2594
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->u()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2597
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    .line 2598
    if-ltz v1, :cond_0

    const/16 v2, 0x9b

    if-gt v1, v2, :cond_0

    move v0, v1

    .line 2601
    goto :goto_0
.end method

.method public getCustomBGImageIndex()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2397
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2408
    :cond_0
    :goto_0
    return v0

    .line 2401
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2404
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    .line 2405
    if-ltz v1, :cond_0

    const/16 v2, 0x9b

    if-gt v1, v2, :cond_0

    move v0, v1

    .line 2408
    goto :goto_0
.end method

.method public getEmbededVoiceObjectFileName(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3537
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3538
    const/4 v0, 0x0

    .line 3539
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEncodedCanvasHeight()I
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x0

    .line 826
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->i()I

    move-result v0

    goto :goto_0
.end method

.method public getEncodedCanvasWidth()I
    .locals 1

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    const/4 v0, 0x0

    .line 812
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->h()I

    move-result v0

    goto :goto_0
.end method

.method public getGeoTagLatitude()I
    .locals 1

    .prologue
    .line 1994
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1995
    const/4 v0, 0x0

    .line 1996
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->W()I

    move-result v0

    goto :goto_0
.end method

.method public getGeoTagLongitude()I
    .locals 1

    .prologue
    .line 2008
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2009
    const/4 v0, 0x0

    .line 2010
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->X()I

    move-result v0

    goto :goto_0
.end method

.method public getHypertext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1963
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1964
    const/4 v0, 0x0

    .line 1965
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2227
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/d;->b(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public getLibVersionMajor()I
    .locals 1

    .prologue
    .line 1795
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1796
    const/4 v0, 0x0

    .line 1797
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->N()I

    move-result v0

    goto :goto_0
.end method

.method public getLibVersionMinor()I
    .locals 1

    .prologue
    .line 1809
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    const/4 v0, 0x0

    .line 1811
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->O()I

    move-result v0

    goto :goto_0
.end method

.method public getLoadAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1724
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1725
    const/4 v0, 0x0

    .line 1726
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadAppIDName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1738
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    const/4 v0, 0x0

    .line 1740
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadAppIDVerMajor()I
    .locals 1

    .prologue
    .line 1752
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1753
    const/4 v0, 0x0

    .line 1754
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->K()I

    move-result v0

    goto :goto_0
.end method

.method public getLoadAppIDVerMinor()I
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    const/4 v0, 0x0

    .line 1768
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->L()I

    move-result v0

    goto :goto_0
.end method

.method public getLoadAppIDVerPatchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1780
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1781
    const/4 v0, 0x0

    .line 1782
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getObjectNum()I
    .locals 1

    .prologue
    .line 3323
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    const/4 v0, 0x0

    .line 3325
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->g()I

    move-result v0

    goto :goto_0
.end method

.method public getPageMemo(I)Lcom/samsung/samm/common/SDataPageMemo;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2932
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2948
    :cond_0
    :goto_0
    return-object v0

    .line 2935
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1, p1}, Lcom/samsung/samm/lib/a/d;->n(I)Lcom/samsung/samm/lib/a/n$a;

    move-result-object v1

    .line 2936
    if-eqz v1, :cond_0

    .line 2940
    new-instance v0, Lcom/samsung/samm/common/SDataPageMemo;

    invoke-direct {v0}, Lcom/samsung/samm/common/SDataPageMemo;-><init>()V

    .line 2941
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/samm/common/SDataPageMemo;->setTextData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setStyle(I)Z

    .line 2943
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setSize(F)V

    .line 2944
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setColor(I)V

    .line 2945
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setBGColor(I)V

    .line 2946
    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->g()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/n$a;->h()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/samm/common/SDataPageMemo;->setTextAlign(II)Z

    goto :goto_0
.end method

.method public getSAMMFileVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSObject(I)Lcom/samsung/samm/common/SObject;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3363
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3372
    :goto_0
    return-object v0

    .line 3366
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->g()I

    move-result v1

    .line 3367
    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_2

    .line 3368
    :cond_1
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SAMM Object Index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3372
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->c(I)Lcom/samsung/samm/common/SObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getSObjectList()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/common/SObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3338
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3340
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->g()I

    move-result v2

    .line 3341
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 3346
    return-object v1

    .line 3342
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->getSObject(I)Lcom/samsung/samm/common/SObject;

    move-result-object v3

    .line 3343
    if-eqz v3, :cond_1

    .line 3344
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3341
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSaveOption()Lcom/samsung/samm/common/SOptionSAMM;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    return-object v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2172
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2174
    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    const/4 v0, 0x0

    .line 2041
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->Y()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTempPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2302
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    const/4 v0, 0x0

    .line 2304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1841
    const/4 v0, 0x0

    .line 1842
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isBGAudioExist()Z
    .locals 1

    .prologue
    .line 2527
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2528
    const/4 v0, 0x0

    .line 2529
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->w()Z

    move-result v0

    goto :goto_0
.end method

.method public isLibraryCreated()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->a:Z

    return v0
.end method

.method public isVoiceRecording()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2683
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2688
    :cond_0
    :goto_0
    return v0

    .line 2685
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    if-eqz v1, :cond_0

    .line 2688
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/b;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public loadSAMMData(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 779
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 798
    :goto_0
    return v0

    .line 783
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 784
    if-nez v2, :cond_1

    .line 785
    const-string v1, "SAMMLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid SAMM Temp File Path : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 788
    :cond_1
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v3, v2, v1}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 789
    const-string v1, "SAMMLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error on load AMS Data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 792
    :cond_2
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/lib/a/d;->h()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    .line 793
    invoke-virtual {v3}, Lcom/samsung/samm/lib/a/d;->i()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v4}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v5}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v5

    .line 792
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/samm/lib/SAMMLibrary;->a(IIII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 794
    const-string v1, "SAMMLibrary"

    const-string v2, "Error on convertResolution"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 798
    goto :goto_0
.end method

.method public loadSAMMFile(Ljava/lang/String;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 589
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    :goto_0
    return v2

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, v4}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error on load AMS File : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v3

    .line 604
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v5

    .line 605
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->h()I

    move-result v6

    .line 606
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->i()I

    move-result v7

    .line 607
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasSizeOption()I

    move-result v0

    .line 608
    if-nez v0, :cond_2

    .line 610
    invoke-virtual {p0, v6, v7, v3, v5}, Lcom/samsung/samm/lib/SAMMLibrary;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_12

    .line 611
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on convertResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 615
    :cond_2
    if-ne v0, v4, :cond_a

    .line 616
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasHorizontalAlignOption()I

    move-result v8

    .line 617
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasVerticalAlignOption()I

    move-result v9

    .line 618
    int-to-float v0, v3

    int-to-float v1, v6

    div-float v1, v0, v1

    .line 619
    int-to-float v0, v5

    int-to-float v10, v7

    div-float/2addr v0, v10

    .line 623
    cmpl-float v10, v1, v0

    if-lez v10, :cond_6

    .line 627
    if-nez v8, :cond_3

    move v1, v2

    move v3, v2

    .line 652
    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(FII)Z

    move-result v0

    if-nez v0, :cond_12

    .line 653
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on convertResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 629
    :cond_3
    if-ne v8, v4, :cond_4

    .line 630
    int-to-float v1, v6

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 631
    :cond_4
    if-ne v8, v11, :cond_5

    .line 632
    int-to-float v1, v6

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    move v3, v2

    .line 634
    goto :goto_1

    .line 641
    :cond_6
    if-nez v9, :cond_7

    move v0, v1

    move v3, v2

    move v1, v2

    .line 642
    goto :goto_1

    .line 643
    :cond_7
    if-ne v9, v4, :cond_8

    .line 644
    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    move v3, v2

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_1

    .line 645
    :cond_8
    if-ne v9, v11, :cond_9

    .line 646
    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, v5, v0

    move v3, v2

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_1

    :cond_9
    move v0, v1

    move v3, v2

    move v1, v2

    .line 648
    goto :goto_1

    .line 657
    :cond_a
    if-ne v0, v11, :cond_11

    .line 658
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->j()I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->k()I

    move-result v3

    .line 666
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasHorizontalAlignOption()I

    move-result v1

    .line 667
    iget-object v5, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v5}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasVerticalAlignOption()I

    move-result v5

    .line 669
    if-nez v1, :cond_b

    move v1, v2

    .line 679
    :goto_2
    if-nez v5, :cond_e

    move v0, v2

    .line 689
    :goto_3
    const/high16 v3, 0x3f80

    .line 691
    invoke-virtual {p0, v3, v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(FII)Z

    move-result v0

    if-nez v0, :cond_12

    .line 692
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on convertResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 671
    :cond_b
    if-ne v1, v4, :cond_c

    .line 672
    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_2

    .line 673
    :cond_c
    if-ne v1, v11, :cond_d

    .line 674
    sub-int/2addr v0, v6

    move v1, v0

    goto :goto_2

    :cond_d
    move v1, v2

    .line 676
    goto :goto_2

    .line 681
    :cond_e
    if-ne v5, v4, :cond_f

    .line 682
    sub-int v0, v3, v7

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 683
    :cond_f
    if-ne v5, v11, :cond_10

    .line 684
    sub-int v0, v3, v7

    goto :goto_3

    :cond_10
    move v0, v2

    .line 686
    goto :goto_3

    .line 700
    :cond_11
    invoke-virtual {p0, v6, v7, v3, v5}, Lcom/samsung/samm/lib/SAMMLibrary;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_12

    .line 701
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on convertResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    move v2, v4

    .line 706
    goto/16 :goto_0
.end method

.method public onFilterImage(Landroid/graphics/Bitmap;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3643
    invoke-static {p1, p2, p3}, Lcom/samsung/samm/lib/SAMMLibrary;->filterImage(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public onFilterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3621
    invoke-static {p1, p2, p3}, Lcom/samsung/samm/lib/SAMMLibrary;->filterImageCopy(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onSetImageTransparency(Landroid/graphics/Bitmap;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3659
    invoke-static {p1, p2}, Lcom/samsung/samm/lib/SAMMLibrary;->setImageTransparency(Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public putExtra(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2210
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    const/4 v0, 0x0

    .line 2212
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2155
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    const/4 v0, 0x0

    .line 2157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public recordVoiceCancel()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2743
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2753
    :goto_0
    return v0

    .line 2746
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    if-nez v1, :cond_1

    .line 2747
    const-string v1, "SAMMLibrary"

    const-string v2, "Voice Recoding Not in progress"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2751
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/b;->b()V

    .line 2752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    .line 2753
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public recordVoiceComplete()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2720
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2730
    :goto_0
    return v0

    .line 2723
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    if-nez v1, :cond_1

    .line 2724
    const-string v1, "SAMMLibrary"

    const-string v2, "Voice Recoding Not in progress"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2728
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/b;->b()V

    .line 2729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    .line 2730
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public recordVoiceStart()Z
    .locals 2

    .prologue
    .line 2698
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2699
    const/4 v0, 0x0

    .line 2708
    :goto_0
    return v0

    .line 2701
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    if-eqz v0, :cond_1

    .line 2702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    .line 2704
    :cond_1
    new-instance v0, Lcom/samsung/samm/lib/engine/a/b;

    invoke-direct {v0}, Lcom/samsung/samm/lib/engine/a/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    .line 2705
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 2706
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/engine/a/b;->a(Ljava/lang/String;)V

    .line 2707
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Lcom/samsung/samm/lib/engine/a/b;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/engine/a/b;->a()V

    .line 2708
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeTag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2085
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    const/4 v0, 0x0

    .line 2087
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveSAMMData()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-object v0

    .line 1138
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->f()Ljava/lang/String;

    move-result-object v2

    .line 1139
    if-nez v2, :cond_2

    .line 1140
    const-string v1, "SAMMLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveSAMMData : Invalid SAMM Data Path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1144
    :cond_2
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->e()Ljava/lang/String;

    move-result-object v1

    .line 1145
    if-nez v1, :cond_3

    .line 1146
    const-string v2, "SAMMLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveSAMMData : Invalid SAMM sSAMMDataKeyValue : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1150
    :cond_3
    const/4 v3, 0x1

    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1153
    goto :goto_0
.end method

.method public saveSAMMFile(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1081
    if-nez p1, :cond_1

    .line 1082
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SAMM File Path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :cond_0
    :goto_0
    return v0

    .line 1086
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1097
    if-nez v2, :cond_3

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1113
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_0

    .line 1102
    :cond_3
    const-string v3, "ams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 1104
    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 1105
    goto :goto_1

    .line 1107
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public setAuthor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1861
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1862
    const/4 v0, 0x0

    .line 1863
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBGAudioAsRecordedVoice()Z
    .locals 2

    .prologue
    .line 2646
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2647
    const/4 v0, 0x0

    .line 2648
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/lib/a/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/lib/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBGAudioPath(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2617
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2618
    const/4 v0, 0x0

    .line 2619
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBGColor(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2324
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    const/4 v0, 0x0

    .line 2328
    :goto_0
    return v0

    .line 2327
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->h(I)V

    .line 2328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBGImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 2445
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2446
    const/4 v0, 0x0

    .line 2448
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBGImagePath(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2424
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2425
    const/4 v0, 0x0

    .line 2427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckPreference(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2111
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    const/4 v0, 0x0

    .line 2113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->q(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setCustomBGAudioIndex(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2563
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2572
    :cond_0
    :goto_0
    return v0

    .line 2566
    :cond_1
    if-ltz p1, :cond_0

    const/16 v1, 0x9b

    if-gt p1, v1, :cond_0

    .line 2569
    add-int/lit8 v0, p1, 0x64

    .line 2571
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/lib/a/d;->k(I)V

    .line 2572
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCustomBGImageIndex(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2368
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2377
    :cond_0
    :goto_0
    return v0

    .line 2372
    :cond_1
    if-ltz p1, :cond_0

    const/16 v1, 0x9b

    if-gt p1, v1, :cond_0

    .line 2375
    add-int/lit8 v0, p1, 0x64

    .line 2376
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/lib/a/d;->i(I)V

    .line 2377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setGeoTag(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1981
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x0

    .line 1983
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/lib/a/d;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public setHypertext(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1949
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1950
    const/4 v0, 0x0

    .line 1951
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnSAMMDataListener(Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;)V
    .locals 2
    .parameter

    .prologue
    .line 3584
    if-nez p1, :cond_0

    .line 3585
    const-string v0, "SAMMLibrary"

    const-string v1, "Failed setOnSAMMDataListener!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3589
    :goto_0
    return-void

    .line 3588
    :cond_0
    iput-object p1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    goto :goto_0
.end method

.method public setPageMemo(Lcom/samsung/samm/common/SDataPageMemo;I)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2908
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2917
    :goto_0
    return v3

    .line 2911
    :cond_0
    if-eqz p1, :cond_1

    .line 2912
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getFontName()Ljava/lang/String;

    move-result-object v2

    .line 2913
    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getStyle()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getSize()F

    move-result v4

    float-to-int v4, v4

    .line 2914
    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getColor()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getBGColor()I

    move-result v6

    .line 2915
    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getHorizTextAlign()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getVertTextAlign()I

    move-result v8

    move v9, p2

    .line 2912
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v3

    goto :goto_0

    .line 2917
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/samm/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v3

    goto :goto_0
.end method

.method public setSaveOption(Lcom/samsung/samm/common/SOptionSAMM;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 519
    if-nez p1, :cond_1

    .line 520
    const-string v1, "SAMMLibrary"

    const-string v2, "saveOption is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    if-eqz v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setSaveImageSize(I)Z

    .line 526
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getJPGImageQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setJPGImageQuality(I)Z

    .line 527
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getContentsQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setContentsQuality(I)Z

    .line 528
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->isSaveOnlyForegroundImage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setSaveOnlyForegroundImage(Z)V

    .line 530
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasHorizontalAlignOption()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setConvertCanvasHorizontalAlignOption(I)Z

    .line 531
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasVerticalAlignOption()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setConvertCanvasVerticalAlignOption(I)Z

    .line 532
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getConvertCanvasSizeOption()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setConvertCanvasSizeOption(I)Z

    .line 534
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setTags([Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2025
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2026
    const/4 v0, 0x0

    .line 2027
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1826
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1827
    const/4 v0, 0x0

    .line 1828
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/lib/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/lib/a/d;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
