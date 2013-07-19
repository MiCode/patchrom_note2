.class public Lcom/samsung/samm/common/SOptionSAMM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SAMM_CONTETNS_QUALITY_MAX:I = 0x0

.field public static final SAMM_CONTETNS_QUALITY_MEDIUM:I = 0x1

.field public static final SAMM_CONTETNS_QUALITY_MINIMUM:I = 0x2

.field public static final SAMM_LOAD_OPTION_CONVERT_SIZE_FITINSIDE:I = 0x1

.field public static final SAMM_LOAD_OPTION_CONVERT_SIZE_FITTOSIZE:I = 0x0

.field public static final SAMM_LOAD_OPTION_CONVERT_SIZE_ORIGINAL:I = 0x2

.field public static final SAMM_SAVE_OPTION_COMPACT_SIZE:I = 0x2

.field public static final SAMM_SAVE_OPTION_MEDIUM_SIZE:I = 0x1

.field public static final SAMM_SAVE_OPTION_ORIGINAL_SIZE:I = 0x0

.field public static final SAMM_SAVE_OPTION_THUMBNAIL_SIZE:I = 0x3

.field public static final SAMM_SAVE_OPTION_THUMNAIL_SIZE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput v1, p0, Lcom/samsung/samm/common/SOptionSAMM;->a:I

    .line 152
    iput v2, p0, Lcom/samsung/samm/common/SOptionSAMM;->b:I

    .line 153
    iput v1, p0, Lcom/samsung/samm/common/SOptionSAMM;->c:I

    .line 162
    iput v2, p0, Lcom/samsung/samm/common/SOptionSAMM;->d:I

    .line 170
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->e:I

    .line 188
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionSAMM;->f:Z

    .line 196
    iput v2, p0, Lcom/samsung/samm/common/SOptionSAMM;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public getContentsQuality()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->g:I

    return v0
.end method

.method public getConvertCanvasHorizontalAlignOption()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->b:I

    return v0
.end method

.method public getConvertCanvasSizeOption()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->a:I

    return v0
.end method

.method public getConvertCanvasVerticalAlignOption()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->c:I

    return v0
.end method

.method public getJPGImageQuality()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->e:I

    return v0
.end method

.method public getSaveImageSize()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->d:I

    return v0
.end method

.method public isSaveOnlyForegroundImage()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->f:Z

    return v0
.end method

.method public setContentsQuality(I)Z
    .locals 1
    .parameter

    .prologue
    .line 470
    if-ltz p1, :cond_0

    .line 471
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 473
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->g:I

    .line 474
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConvertCanvasHorizontalAlignOption(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 257
    if-eqz p1, :cond_0

    .line 258
    if-eq p1, v0, :cond_0

    .line 259
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 260
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->b:I

    .line 264
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConvertCanvasSizeOption(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    if-eq p1, v0, :cond_0

    .line 216
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 217
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->a:I

    .line 221
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConvertCanvasVerticalAlignOption(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 299
    if-eqz p1, :cond_0

    .line 300
    if-eq p1, v0, :cond_0

    .line 301
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 302
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->c:I

    .line 306
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setJPGImageQuality(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 389
    if-lt p1, v0, :cond_0

    .line 390
    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 392
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->e:I

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSaveImageSize(I)Z
    .locals 1
    .parameter

    .prologue
    .line 346
    if-ltz p1, :cond_0

    .line 347
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 349
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->d:I

    .line 350
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSaveOnlyForegroundImage(Z)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->f:Z

    .line 429
    return-void
.end method
