.class public Lcom/samsung/samm/common/SDataAttachFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->d:I

    .line 52
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    if-nez p2, :cond_0

    .line 463
    :goto_0
    return v0

    .line 444
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 445
    if-nez v2, :cond_1

    .line 446
    const-string v1, "SAMMLibrary"

    const-string v2, "fileUri is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 451
    :cond_1
    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 453
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const/high16 v2, 0x1000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 458
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 463
    goto :goto_0

    .line 459
    :catch_0
    move-exception v2

    .line 460
    const-string v2, "No handler for this type of file."

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SDataAttachFile;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    .line 197
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 469
    if-nez p1, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 478
    :goto_0
    return-object v0

    .line 472
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 474
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 477
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public copyAttachedFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 358
    if-nez p1, :cond_0

    .line 359
    const-string v1, "SAMMLibrary"

    const-string v2, "Save path is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 363
    const-string v1, "SAMMLibrary"

    const-string v2, "There is no file path"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/samm/lib/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    if-nez v1, :cond_2

    .line 369
    const-string v1, "SAMMLibrary"

    const-string v2, "There is no file name"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 373
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/attached_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/samsung/samm/lib/a/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    const-string v1, "SAMMLibrary"

    const-string v2, "Copy file to the temp path is fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 378
    goto :goto_0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isInternalFile()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 327
    const-string v1, "SAMMLibrary"

    const-string v2, "File Path is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    const-string v1, "/data/data/"

    .line 332
    const-string v1, "/data/data/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 335
    if-lt v2, v1, :cond_0

    .line 338
    const-string v2, "/data/data/"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFileData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SDataAttachFile;->setFilePath(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/samsung/samm/common/SDataAttachFile;->setFileDescription(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public setFileDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAttachFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileIcon(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 218
    const-string v1, "SAMMLibrary"

    const-string v2, "Context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-nez p2, :cond_2

    .line 222
    const-string v1, "SAMMLibrary"

    const-string v2, "Package Name is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    const-string v1, "SAMMLibrary"

    const-string v2, "PackageManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_0

    .line 239
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 242
    const/4 v1, 0x1

    .line 245
    :goto_1
    if-nez v1, :cond_4

    .line 246
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no Launch activity for package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 261
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 263
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const v4, -0x200001

    and-int/2addr v3, v4

    const/high16 v4, 0x1000

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const/high16 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 270
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 285
    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SDataAttachFile;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 290
    :cond_5
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error to resolveActivity for package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public setFileIcon(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    .line 180
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    return-void
.end method

.method public viewAttachFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/common/SDataAttachFile;->viewAttachedFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public viewAttachedFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 421
    const-string v0, "SAMMLibrary"

    const-string v2, "File Path is NULL"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/common/SDataAttachFile;->isInternalFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0, p2}, Lcom/samsung/samm/common/SDataAttachFile;->copyAttachedFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    if-nez v0, :cond_2

    move v0, v1

    .line 430
    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    .line 437
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/samm/common/SDataAttachFile;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
