.class public Lcom/samsung/samm/common/SObjectImage;
.super Lcom/samsung/samm/common/SObject;
.source "SourceFile"


# static fields
.field public static final SAMM_IMAGESTYLE_ANIMATIONICON:B = 0x1t

.field public static final SAMM_IMAGESTYLE_CUSTOM:B = 0x64t

.field public static final SAMM_IMAGESTYLE_NORMAL:B = 0x2t

.field public static final SAMM_IMAGESTYLE_STAMP:B


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/samsung/samm/common/SObject;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    .line 279
    if-nez p3, :cond_1

    .line 281
    if-ne p2, v2, :cond_0

    .line 282
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 283
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 284
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 285
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 286
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 287
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 291
    :cond_0
    invoke-static {p1, p2, p2}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public changeObject(Lcom/samsung/samm/common/SObject;)Z
    .locals 1
    .parameter

    .prologue
    .line 341
    invoke-super {p0, p1}, Lcom/samsung/samm/common/SObject;->changeObjectGeneral(Lcom/samsung/samm/common/SObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    .line 345
    :cond_0
    check-cast p1, Lcom/samsung/samm/common/SObjectImage;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectImage;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    .line 347
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public copyObject()Lcom/samsung/samm/common/SObject;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectImage;-><init>()V

    .line 316
    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectImage;->copyObjectGeneral(Lcom/samsung/samm/common/SObject;)Z

    .line 319
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectImage;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    .line 321
    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    const/16 v2, 0x320

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/samm/common/SObjectImage;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 209
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getImageBitmap(I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 178
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Constraint Size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/samm/common/SObjectImage;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 184
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectImage;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2
    .parameter

    .prologue
    .line 136
    iget v0, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 137
    const-string v0, "SAMMLibrary"

    const-string v1, "Image Style is not Normal. setStyle as SAMM_IMAGESTYLE_NORMAL."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setImagePath(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    iget v1, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 246
    const-string v1, "SAMMLibrary"

    const-string v2, "Image Style is not Normal. setStyle as SAMM_IMAGESTYLE_NORMAL."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-static {p1}, Lcom/samsung/samm/lib/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setStyle(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 109
    if-eqz p1, :cond_0

    .line 110
    if-eq p1, v0, :cond_0

    .line 111
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 112
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Image Style : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method
