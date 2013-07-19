.class public Lcom/samsung/samm/common/SObjectText;
.super Lcom/samsung/samm/common/SObject;
.source "SourceFile"


# static fields
.field public static final SAMM_DEFAULT_MAX_TEXTSIZE:B = 0x14t

.field public static final SAMM_DEFAULT_MIN_TEXTSIZE:B = 0x5t

.field public static final SAMM_TEXT_STYLE_BOLD:I = 0x1

.field public static final SAMM_TEXT_STYLE_ITALIC:I = 0x2

.field public static final SAMM_TEXT_STYLE_NONE:I = 0x0

.field public static final SAMM_TEXT_STYLE_UNDERLINE:I = 0x4


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/samsung/samm/common/SObject;-><init>()V

    .line 91
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/samm/common/SObjectText;->mColor:I

    .line 92
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/samm/common/SObjectText;->mSize:F

    .line 94
    iput-object v2, p0, Lcom/samsung/samm/common/SObjectText;->a:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/samsung/samm/common/SObjectText;->b:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/samsung/samm/common/SObjectText;->c:I

    .line 97
    iput v1, p0, Lcom/samsung/samm/common/SObjectText;->d:I

    .line 98
    iput v1, p0, Lcom/samsung/samm/common/SObjectText;->e:I

    .line 99
    return-void
.end method


# virtual methods
.method public changeObject(Lcom/samsung/samm/common/SObject;)Z
    .locals 2
    .parameter

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/samsung/samm/common/SObject;->changeObjectGeneral(Lcom/samsung/samm/common/SObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    .line 347
    :cond_0
    check-cast p1, Lcom/samsung/samm/common/SObjectText;

    .line 348
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectText;->setText(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getHorizTextAlign()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getVertTextAlign()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/samm/common/SObjectText;->setTextAlign(II)Z

    .line 350
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectText;->setFontName(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getBGColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectText;->setBGColor(I)V

    .line 353
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public copyObject()Lcom/samsung/samm/common/SObject;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Lcom/samsung/samm/common/SObjectText;

    invoke-direct {v0}, Lcom/samsung/samm/common/SObjectText;-><init>()V

    .line 315
    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SObjectText;->copyObjectGeneral(Lcom/samsung/samm/common/SObject;)Z

    .line 318
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectText;->setText(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getHorizTextAlign()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getVertTextAlign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/samm/common/SObjectText;->setTextAlign(II)Z

    .line 320
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectText;->setFontName(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getBGColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectText;->setBGColor(I)V

    .line 323
    return-object v0
.end method

.method public getBGColor()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/samsung/samm/common/SObjectText;->c:I

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizTextAlign()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/samsung/samm/common/SObjectText;->d:I

    return v0
.end method

.method public getObjectInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVertTextAlign()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/samsung/samm/common/SObjectText;->e:I

    return v0
.end method

.method public setBGColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput p1, p0, Lcom/samsung/samm/common/SObjectText;->c:I

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectText;->b:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)Z
    .locals 3
    .parameter

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    and-int/lit8 v0, p1, -0x8

    if-nez v0, :cond_1

    .line 127
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SObjectText;->mStyle:I

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Text Style : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectText;->a:Ljava/lang/String;

    return-void
.end method

.method public setTextAlign(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 284
    if-eqz p1, :cond_0

    .line 285
    if-eq p1, v0, :cond_0

    .line 286
    if-ne p1, v1, :cond_2

    .line 287
    :cond_0
    if-eqz p2, :cond_1

    .line 288
    if-eq p2, v0, :cond_1

    .line 289
    if-ne p2, v1, :cond_2

    .line 290
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SObjectText;->d:I

    iput p2, p0, Lcom/samsung/samm/common/SObjectText;->e:I

    .line 294
    :goto_0
    return v0

    .line 293
    :cond_2
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Text Align Option : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SObjectText;->setText(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p2}, Lcom/samsung/samm/common/SObjectText;->setFontName(Ljava/lang/String;)V

    .line 150
    return-void
.end method
