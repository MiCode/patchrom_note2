.class public Lcom/infraware/common/helper/EvShareHelper;
.super Ljava/lang/Object;
.source "EvShareHelper.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EvShareHelper"

.field public static final MIMETYPE_IMAGE:Ljava/lang/String; = "image/*"

.field public static final MIMETYPE_PDF:Ljava/lang/String; = "application/x-pdf"

.field public static final MIMETYPE_PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final MIMETYPE_SNOTE:Ljava/lang/String; = "application/snb"

.field public static final MIMETYPE_VIDEO:Ljava/lang/String; = "video/*"

.field public static final MIMETYPE_VNT:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.note"

.field private static final PRINT_BMP_FILE:I = 0x1

.field private static final PRINT_FILE_TYPE_UNKNOWN:I = -0x1

.field private static final PRINT_JPEG_FILE:I = 0x2

.field private static final PRINT_PNG_FILE:I = 0x3

.field private static final PRINT_TIFF_FILE:I = 0x4

.field private static mAlertDailog:Landroid/app/AlertDialog;

.field private static mMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    sput v0, Lcom/infraware/common/helper/EvShareHelper;->mMessage:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/app/AlertDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    sput-object p0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$1(I)V
    .locals 0
    .parameter

    .prologue
    .line 42
    sput p0, Lcom/infraware/common/helper/EvShareHelper;->mMessage:I

    return-void
.end method

.method public static getPrintFileList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .parameter "dir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .local v2, oPrintDir:Ljava/io/File;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 321
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 322
    .local v3, szImageFiles:[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .local v0, arrImageFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v6, v3

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v6, :cond_0

    .line 333
    .end local v0           #arrImageFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #szImageFiles:[Ljava/lang/String;
    :goto_1
    return-object v0

    .line 325
    .restart local v0       #arrImageFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3       #szImageFiles:[Ljava/lang/String;
    :cond_0
    aget-object v4, v3, v5

    .line 326
    .local v4, szfile:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .local v1, oFile:Ljava/io/File;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Lcom/infraware/common/helper/EvShareHelper;->isPrintFileType(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    .line 328
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 333
    .end local v0           #arrImageFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1           #oFile:Ljava/io/File;
    .end local v3           #szImageFiles:[Ljava/lang/String;
    .end local v4           #szfile:Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isPrintFileType(Ljava/lang/String;)I
    .locals 3
    .parameter "a_szFileName"

    .prologue
    .line 337
    if-eqz p0, :cond_5

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 338
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, extension:Ljava/lang/String;
    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x1

    .line 349
    .end local v0           #extension:Ljava/lang/String;
    :goto_0
    return v1

    .line 341
    .restart local v0       #extension:Ljava/lang/String;
    :cond_0
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 343
    :cond_2
    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    const/4 v1, 0x3

    goto :goto_0

    .line 345
    :cond_3
    const-string v1, "tiff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "tif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    .line 349
    .end local v0           #extension:Ljava/lang/String;
    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static onLocale()V
    .locals 3

    .prologue
    .line 455
    sget-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 458
    sget-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    sget v2, Lcom/infraware/common/helper/EvShareHelper;->mMessage:I

    invoke-virtual {v1, v2}, Lcom/infraware/SNote;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 459
    sget-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0046

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 462
    :cond_0
    return-void
.end method

.method public static playVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "szFilepath"

    .prologue
    .line 399
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    .local v1, oVideoIntent:Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-static {p0, p1}, Lcom/infraware/common/Utils;->getVideoUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 403
    .local v0, oUri:Landroid/net/Uri;
    if-nez v0, :cond_0

    .line 406
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 412
    return-void

    .line 410
    :cond_0
    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static printFiles(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "a_oActivity"
    .parameter "a_szDir"
    .parameter "a_szFilePath"

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .local v5, oFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    .line 270
    :cond_2
    const/4 v5, 0x0

    .line 271
    goto :goto_0

    .line 274
    :cond_3
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    .local v6, szFileName:Ljava/lang/String;
    const/4 v3, 0x0

    .line 277
    .local v3, intent:Landroid/content/Intent;
    invoke-static {}, Lcom/infraware/SNote;->isJapaneseModel()Z

    move-result v7

    if-nez v7, :cond_4

    .line 278
    new-instance v3, Landroid/content/Intent;

    .end local v3           #intent:Landroid/content/Intent;
    const-string v7, "com.sec.android.app.mobileprint.PRINT"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .restart local v3       #intent:Landroid/content/Intent;
    const-string v7, "android.intent.extra.STREAM"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v7, "android.intent.extra.TITLE"

    const-string v8, "S Note"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :goto_1
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 287
    .end local v1           #e:Landroid/content/ActivityNotFoundException;
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .end local v3           #intent:Landroid/content/Intent;
    const-string v7, "com.epson.mobilephone.samsungprint.photo"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    .restart local v3       #intent:Landroid/content/Intent;
    invoke-static {p1}, Lcom/infraware/common/helper/EvShareHelper;->getPrintFileList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 290
    .local v0, arrFileName:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 293
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/infraware/common/helper/EvShareHelper;->isPrintFileType(Ljava/lang/String;)I

    move-result v2

    .line 294
    .local v2, file_type:I
    if-ltz v2, :cond_0

    .line 297
    const-string v7, "FILE_TYPE"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string v7, "FOLDER_NAME"

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v7, "FILE_NAME"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    const/4 v4, 0x0

    .line 304
    .local v4, media_type:I
    const-string v7, "PRINT_MODE"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v7, "PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static shareImage(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .parameter "a_oContext"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, a_oPathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, a_oRecordPathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v10, 0x1

    .line 134
    if-nez p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, file:Ljava/io/File;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .local v6, uris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    .local v2, oIntent:Landroid/content/Intent;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v10, :cond_9

    .line 170
    new-instance v2, Landroid/content/Intent;

    .end local v2           #oIntent:Landroid/content/Intent;
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .restart local v2       #oIntent:Landroid/content/Intent;
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    :cond_4
    :goto_3
    const-string v8, "image/*"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const v8, 0x7f0e008c

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    .line 184
    .local v7, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 143
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #oIntent:Landroid/content/Intent;
    .end local v6           #uris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v7           #wrapperIntent:Landroid/content/Intent;
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    .local v4, path:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    .end local v1           #file:Ljava/io/File;
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .restart local v1       #file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 152
    .end local v4           #path:Ljava/lang/String;
    .restart local v6       #uris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 154
    .restart local v4       #path:Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/infraware/common/Utils;->getMediaUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 155
    .local v3, oUri:Landroid/net/Uri;
    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_7
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    .end local v3           #oUri:Landroid/net/Uri;
    .end local v4           #path:Ljava/lang/String;
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 163
    .local v5, uri:Landroid/net/Uri;
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    .end local v5           #uri:Landroid/net/Uri;
    .restart local v2       #oIntent:Landroid/content/Intent;
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .end local v2           #oIntent:Landroid/content/Intent;
    const-string v8, "android.intent.action.SEND"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .restart local v2       #oIntent:Landroid/content/Intent;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v10, :cond_4

    .line 177
    const-string v9, "android.intent.extra.STREAM"

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3
.end method

.method public static shareImageByBluetooth(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 12
    .parameter "a_oActivity"
    .parameter "a_szFilePath"

    .prologue
    const/4 v8, 0x0

    .line 354
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v8

    .line 357
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 360
    const/4 v2, 0x0

    .line 361
    goto :goto_0

    .line 363
    :cond_2
    const/4 v2, 0x0

    .line 365
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    .local v4, oIntent:Landroid/content/Intent;
    const-string v9, "image/*"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 368
    .local v7, pm:Landroid/content/pm/PackageManager;
    const/high16 v9, 0x1

    invoke-virtual {v7, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 370
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v1, 0x0

    .line 371
    .local v1, oBluetoothInfo:Landroid/content/pm/ResolveInfo;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    .line 380
    :goto_1
    if-eqz v1, :cond_0

    .line 383
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 384
    .local v5, oSendIntent:Landroid/content/Intent;
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v8, "image/*"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-static {p0, p1}, Lcom/infraware/common/Utils;->getMediaUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 389
    .local v6, oUri:Landroid/net/Uri;
    if-nez v6, :cond_5

    .line 390
    const-string v8, "android.intent.extra.STREAM"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 394
    :goto_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 395
    const/4 v8, 0x1

    goto :goto_0

    .line 371
    .end local v5           #oSendIntent:Landroid/content/Intent;
    .end local v6           #oUri:Landroid/net/Uri;
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 373
    .local v3, oInfo:Landroid/content/pm/ResolveInfo;
    iget-object v10, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v11, "com.android.bluetooth"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 375
    move-object v1, v3

    .line 376
    goto :goto_1

    .line 392
    .end local v3           #oInfo:Landroid/content/pm/ResolveInfo;
    .restart local v5       #oSendIntent:Landroid/content/Intent;
    .restart local v6       #oUri:Landroid/net/Uri;
    :cond_5
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static shareNote(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, a_strPath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x1

    .line 200
    if-nez p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_0

    .line 205
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .local v3, oUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v5, 0x0

    .line 211
    .local v5, szRealPath:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_0

    .line 232
    const/4 v2, 0x0

    .line 233
    .local v2, oIntent:Landroid/content/Intent;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v9, :cond_6

    .line 235
    new-instance v2, Landroid/content/Intent;

    .end local v2           #oIntent:Landroid/content/Intent;
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .restart local v2       #oIntent:Landroid/content/Intent;
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 245
    :cond_3
    :goto_2
    const-string v7, "application/snb"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const v7, 0x7f0e008c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    .line 248
    .local v6, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 211
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #oIntent:Landroid/content/Intent;
    .end local v6           #wrapperIntent:Landroid/content/Intent;
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 213
    .local v4, szPath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 218
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 223
    :goto_3
    if-eqz v5, :cond_5

    .line 224
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 240
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #oFile:Ljava/io/File;
    .end local v4           #szPath:Ljava/lang/String;
    .restart local v2       #oIntent:Landroid/content/Intent;
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .end local v2           #oIntent:Landroid/content/Intent;
    const-string v7, "android.intent.action.SEND"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .restart local v2       #oIntent:Landroid/content/Intent;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 242
    const-string v8, "android.intent.extra.STREAM"

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static sharePdf(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "szFilePath"

    .prologue
    .line 415
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 416
    .local v2, oSendIntent:Landroid/content/Intent;
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v5, "application/x-pdf"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .local v1, oFile:Ljava/io/File;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 420
    .local v3, oUri:Landroid/net/Uri;
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 422
    const v5, 0x7f0e008c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 424
    .local v4, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5
    .parameter "a_oContext"
    .parameter "a_szText"
    .parameter
    .parameter "a_bSelectTotalPage"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p2, oRecordUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v4, 0x1

    .line 46
    if-nez p0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    const v3, 0x7f0e02b5

    invoke-static {p0, v3}, Lcom/infraware/common/helper/EvShareHelper;->showShareErrorDialog(Landroid/content/Context;I)V

    goto :goto_0

    .line 56
    :cond_2
    const v3, 0x7f0e02b6

    invoke-static {p0, v3}, Lcom/infraware/common/helper/EvShareHelper;->showShareErrorDialog(Landroid/content/Context;I)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 64
    .local v1, oIntent:Landroid/content/Intent;
    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    .line 67
    new-instance v1, Landroid/content/Intent;

    .end local v1           #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .restart local v1       #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 79
    :cond_4
    :goto_1
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const v3, 0x7f0e008c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 83
    .local v2, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 70
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #wrapperIntent:Landroid/content/Intent;
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .end local v1           #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .restart local v1       #oIntent:Landroid/content/Intent;
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 72
    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 76
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .end local v1           #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v1       #oIntent:Landroid/content/Intent;
    goto :goto_1
.end method

.method public static shareVnt(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, a_oUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v4, 0x1

    .line 98
    if-nez p0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    .local v1, oIntent:Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 104
    new-instance v1, Landroid/content/Intent;

    .end local v1           #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .restart local v1       #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    :cond_1
    :goto_1
    const-string v3, "vnd.android.cursor.dir/vnd.google.note"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const v3, 0x7f0e008c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 118
    .local v2, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 109
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #wrapperIntent:Landroid/content/Intent;
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .end local v1           #oIntent:Landroid/content/Intent;
    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .restart local v1       #oIntent:Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 111
    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static showShareErrorDialog(Landroid/content/Context;I)V
    .locals 3
    .parameter "a_oContext"
    .parameter "msg"

    .prologue
    .line 439
    sput p1, Lcom/infraware/common/helper/EvShareHelper;->mMessage:I

    .line 440
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 441
    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 442
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 444
    const v1, 0x7f0e0046

    new-instance v2, Lcom/infraware/common/helper/EvShareHelper$1;

    invoke-direct {v2}, Lcom/infraware/common/helper/EvShareHelper$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 440
    sput-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    .line 452
    sget-object v0, Lcom/infraware/common/helper/EvShareHelper;->mAlertDailog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 453
    return-void
.end method
