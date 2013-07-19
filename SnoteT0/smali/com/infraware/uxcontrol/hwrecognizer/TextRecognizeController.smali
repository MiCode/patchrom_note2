.class public Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
.super Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.source "TextRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;,
        Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;,
        Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

.field public static mLocaleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ENGINE_PROPERTIES:Ljava/lang/String;

.field private LANGUAGE_MANAGER_PROPERTIES:Ljava/lang/String;

.field private RECOGNIZER_PROPERTIES:Ljava/lang/String;

.field private RECOGNIZE_TEXT_MODE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TRUEKNOWLEDGE_URL:Ljava/lang/String;

.field mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

.field private mEventListener:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;

.field private mImEngine:Lcom/visionobjects/im/Engine;

.field mInkStroke:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

.field private mInputBoundaries:Landroid/graphics/RectF;

.field mLangManager:Lcom/visionobjects/im/LanguageManager;

.field mRecognizer:Lcom/visionobjects/im/Recognizer;

.field mSelectedPreferenceLanguages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field m_nLastStrokeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 82
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;-><init>()V

    .line 53
    const-string v2, "TextRecognizeController"

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->TAG:Ljava/lang/String;

    .line 55
    const-string v2, "http://www.trueknowledge.com/q/?input="

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->TRUEKNOWLEDGE_URL:Ljava/lang/String;

    .line 57
    const-string v2, "Engine.properties"

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->ENGINE_PROPERTIES:Ljava/lang/String;

    .line 58
    const-string v2, "LanguageManager.properties"

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->LANGUAGE_MANAGER_PROPERTIES:Ljava/lang/String;

    .line 59
    const-string v2, "Recognizer.properties"

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->RECOGNIZER_PROPERTIES:Ljava/lang/String;

    .line 61
    const-string v2, "text"

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->RECOGNIZE_TEXT_MODE:Ljava/lang/String;

    .line 66
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInkStroke:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

    .line 68
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mEventListener:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;

    .line 83
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "de-DE"

    aput-object v5, v4, v7

    const-string v5, "de_DE"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "en-US"

    aput-object v5, v4, v7

    const-string v5, "en_US"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "es-ES"

    aput-object v5, v4, v7

    const-string v5, "es_ES"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "fr-FR"

    aput-object v5, v4, v7

    const-string v5, "fr_FR"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "ko-KR"

    aput-object v5, v4, v7

    const-string v5, "ko_KR"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLocaleMap:Ljava/util/HashMap;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "it-IT"

    aput-object v5, v4, v7

    const-string v5, "it_IT"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 90
    .local v1, prefManager:Landroid/content/SharedPreferences;
    const-string v2, "text_res_version"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 91
    .local v0, nVersion:I
    if-eq v0, v6, :cond_0

    .line 92
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->copyLangConfigs(Landroid/content/Context;)V

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "text_res_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    .line 102
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->init()V

    .line 104
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    return-object v0
.end method

.method private makeLanguageManagerFile()V
    .locals 17

    .prologue
    .line 540
    new-instance v6, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;

    invoke-direct {v6}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;-><init>()V

    .line 542
    .local v6, helper:Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;
    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->getLocales()Ljava/util/List;

    move-result-object v10

    .line 544
    .local v10, locales:Ljava/util/List;,"Ljava/util/List<Ljava/util/Locale;>;"
    const-string v12, ""

    .line 545
    .local v12, paths:Ljava/lang/String;
    const-string v14, "path.separator"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 548
    .local v13, separator:Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-lt v7, v14, :cond_2

    .line 560
    const/4 v4, 0x0

    .line 562
    .local v4, fos:Ljava/io/FileOutputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    const-string v15, "Data"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 563
    .local v1, configDir:Ljava/io/File;
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->LANGUAGE_MANAGER_PROPERTIES:Ljava/lang/String;

    invoke-direct {v9, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 564
    .local v9, langManagerPropertyFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 565
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 568
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "com.visionobjects.im.languageSearchPath="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 569
    const-string v15, "com.visionobjects.im.languageManifestSuffix=.lang\n\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 570
    const-string v15, "com.visionobjects.im.hwrControllerType=SE"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 568
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 573
    .local v2, configString:Ljava/lang/String;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .local v5, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 579
    if-eqz v5, :cond_5

    .line 580
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v5

    .line 585
    .end local v1           #configDir:Ljava/io/File;
    .end local v2           #configString:Ljava/lang/String;
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .end local v9           #langManagerPropertyFile:Ljava/io/File;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    return-void

    .line 551
    .end local v4           #fos:Ljava/io/FileOutputStream;
    :cond_2
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Locale;

    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 554
    .local v11, path:Ljava/lang/String;
    if-nez v7, :cond_3

    .line 555
    move-object v12, v11

    .line 548
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 557
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 575
    .end local v11           #path:Ljava/lang/String;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    .line 576
    .local v3, e:Ljava/lang/Exception;
    :goto_3
    :try_start_3
    const-string v14, "TextRecognizeController"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    if-eqz v4, :cond_1

    .line 580
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 581
    :catch_1
    move-exception v8

    .line 582
    .local v8, ie:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 577
    .end local v3           #e:Ljava/lang/Exception;
    .end local v8           #ie:Ljava/io/IOException;
    :catchall_0
    move-exception v14

    .line 579
    :goto_4
    if-eqz v4, :cond_4

    .line 580
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 584
    :cond_4
    :goto_5
    throw v14

    .line 581
    :catch_2
    move-exception v8

    .line 582
    .restart local v8       #ie:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 581
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .end local v8           #ie:Ljava/io/IOException;
    .restart local v1       #configDir:Ljava/io/File;
    .restart local v2       #configString:Ljava/lang/String;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    .restart local v9       #langManagerPropertyFile:Ljava/io/File;
    :catch_3
    move-exception v8

    .line 582
    .restart local v8       #ie:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .end local v8           #ie:Ljava/io/IOException;
    :cond_5
    move-object v4, v5

    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    goto :goto_1

    .line 577
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v14

    move-object v4, v5

    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 575
    .end local v4           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v3

    move-object v4, v5

    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    goto :goto_3
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInkStroke:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->dispose()V

    .line 308
    return-void
.end method

.method public getAvailableLanguageList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLangManager:Lcom/visionobjects/im/LanguageManager;

    invoke-virtual {v4}, Lcom/visionobjects/im/LanguageManager;->refreshLanguageList()V

    .line 628
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLangManager:Lcom/visionobjects/im/LanguageManager;

    invoke-virtual {v4}, Lcom/visionobjects/im/LanguageManager;->getLanguageNames()Ljava/util/List;

    move-result-object v3

    .line 629
    .local v3, languageNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .local v0, availableLanguages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 639
    return-object v0

    .line 630
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    .local v2, languageName:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/SNote;->isHongKongModel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 632
    const-string v5, "zh_HK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 636
    :cond_2
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Ljava/lang/String;)V

    .line 637
    .local v1, languageItem:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCurrentLang()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    return-object v0
.end method

.method public getCurrentLanguageName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 647
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    if-eqz v1, :cond_2

    .line 649
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v2, v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 650
    .local v0, str:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/SNote;->isHongKongModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    const-string v0, "\u4e2d\u6587 (\u7b80\u4f53)"

    .line 657
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    .end local v0           #str:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 653
    .restart local v0       #str:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v0, "\u4e2d\u6587 (\u7e41\u9ad4)"

    goto :goto_0

    .line 659
    .end local v0           #str:Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public init()V
    .locals 14

    .prologue
    .line 109
    invoke-super {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->init()V

    .line 124
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 125
    .local v4, engProperties:Ljava/util/Properties;
    const-string v11, "com.visionobjects.im.library"

    new-instance v12, Ljava/lang/StringBuilder;

    sget-object v13, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "libvoim.so"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    const-string v11, "com.visionobjects.myscript.engine.library"

    new-instance v12, Ljava/lang/StringBuilder;

    sget-object v13, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "libMyScriptEngine.so"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    const-string v10, "/data/data/com.sec.android.app.snotebook/app_Data/conf"

    .line 129
    .local v10, strConfigDir:Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 130
    .local v1, configDir:Ljava/io/File;
    new-instance v5, Ljava/io/File;

    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->ENGINE_PROPERTIES:Ljava/lang/String;

    invoke-direct {v5, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .local v5, enginePropertyFile:Ljava/io/File;
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mImEngine:Lcom/visionobjects/im/Engine;

    if-nez v11, :cond_0

    .line 133
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCertificates:[B

    invoke-static {v11, v5, v4}, Lcom/visionobjects/im/Engine;->create([BLjava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Engine;

    move-result-object v11

    iput-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mImEngine:Lcom/visionobjects/im/Engine;

    .line 137
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->LANGUAGE_MANAGER_PROPERTIES:Ljava/lang/String;

    invoke-direct {v6, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .local v6, langManagerPropertyFile:Ljava/io/File;
    new-instance v8, Ljava/io/File;

    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->RECOGNIZER_PROPERTIES:Ljava/lang/String;

    invoke-direct {v8, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .local v8, recognizerPropertyFile:Ljava/io/File;
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 141
    .local v7, languageProperties:Ljava/util/Properties;
    const-string v11, "com.visionobjects.im.languageSearchPath"

    sget-object v12, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->LANGUAGE_PATH:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    const-string v11, "com.visionobjects.im.languageManifestSuffix"

    const-string v12, ".lang"

    invoke-virtual {v7, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mImEngine:Lcom/visionobjects/im/Engine;

    invoke-virtual {v11, v6, v7}, Lcom/visionobjects/im/Engine;->createLanguageManager(Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/LanguageManager;

    move-result-object v11

    iput-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLangManager:Lcom/visionobjects/im/LanguageManager;

    .line 150
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 152
    .local v0, additionalProperties:Ljava/util/Properties;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 153
    .local v2, displayMetrics:Landroid/util/DisplayMetrics;
    iget v11, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v12, v2, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v11, v12

    const/high16 v12, 0x4000

    div-float v9, v11, v12

    .line 155
    .local v9, resolution:F
    const-string v11, "com.visionobjects.engine.Input.coordinateResolution"

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mImEngine:Lcom/visionobjects/im/Engine;

    iget-object v12, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLangManager:Lcom/visionobjects/im/LanguageManager;

    invoke-virtual {v11, v12, v8, v0}, Lcom/visionobjects/im/Engine;->createRecognizer(Lcom/visionobjects/im/LanguageManager;Ljava/io/File;Ljava/util/Properties;)Lcom/visionobjects/im/Recognizer;

    move-result-object v11

    iput-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    .line 160
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v12, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mEventListener:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;

    invoke-virtual {v11, v12}, Lcom/visionobjects/im/Recognizer;->setEventListener(Lcom/visionobjects/im/EventListener;)V

    .line 161
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLangManager:Lcom/visionobjects/im/LanguageManager;

    invoke-virtual {v11}, Lcom/visionobjects/im/LanguageManager;->refreshLanguageList()V

    .line 162
    const-string v11, "TextRecognizeController"

    iget-object v12, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mLangManager:Lcom/visionobjects/im/LanguageManager;

    invoke-virtual {v12}, Lcom/visionobjects/im/LanguageManager;->getLanguageNames()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->loadLanguagePreferences()V

    .line 188
    .end local v0           #additionalProperties:Ljava/util/Properties;
    .end local v1           #configDir:Ljava/io/File;
    .end local v2           #displayMetrics:Landroid/util/DisplayMetrics;
    .end local v4           #engProperties:Ljava/util/Properties;
    .end local v5           #enginePropertyFile:Ljava/io/File;
    .end local v6           #langManagerPropertyFile:Ljava/io/File;
    .end local v7           #languageProperties:Ljava/util/Properties;
    .end local v8           #recognizerPropertyFile:Ljava/io/File;
    .end local v9           #resolution:F
    .end local v10           #strConfigDir:Ljava/lang/String;
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v3

    .line 164
    .local v3, e:Ljava/io/IOException;
    goto :goto_0
.end method

.method public insertTextToDocument(Ljava/lang/String;)V
    .locals 14
    .parameter "insertString"

    .prologue
    .line 398
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    .line 399
    .local v2, currentActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getKnowledgeSearchView()Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-result-object v8

    .line 400
    .local v8, searchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->hasEditFocus()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 401
    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getQueryText()Landroid/text/Editable;

    move-result-object v9

    .line 402
    .local v9, strQuery:Landroid/text/Editable;
    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getCurrentCursor()I

    move-result v0

    .line 403
    .local v0, CurrentCur:I
    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getCurrentCursor()I

    move-result v11

    invoke-interface {v9, v11, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 404
    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual {v8, v11, v12}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setQueryText(Ljava/lang/CharSequence;I)V

    .line 424
    .end local v0           #CurrentCur:I
    .end local v9           #strQuery:Landroid/text/Editable;
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v1

    .line 409
    .local v1, bCaretStatus:Z
    if-nez v1, :cond_2

    .line 410
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v10

    .line 411
    .local v10, zoomdata:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    const/4 v4, 0x0

    .line 412
    .local v4, nInsertPosX:I
    const/4 v5, 0x0

    .line 413
    .local v5, nInsertPosY:I
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    if-eqz v11, :cond_1

    .line 414
    iget v11, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v11, v11

    const/high16 v12, 0x3f80

    div-float/2addr v11, v12

    const/high16 v12, 0x42c8

    div-float v3, v11, v12

    .line 415
    .local v3, fZoomRatio:F
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v3

    float-to-int v4, v11

    .line 416
    iget-object v11, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v3

    float-to-int v5, v11

    .line 417
    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 419
    .end local v3           #fZoomRatio:F
    :cond_1
    iget v6, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    .line 420
    .local v6, nOffsetX:I
    iget v7, v10, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    .line 421
    .local v7, nOffsetY:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v11

    add-int v12, v4, v6

    add-int v13, v5, v7

    invoke-virtual {v11, v12, v13}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertTextBox(II)V

    .line 423
    .end local v4           #nInsertPosX:I
    .end local v5           #nInsertPosY:I
    .end local v6           #nOffsetX:I
    .end local v7           #nOffsetY:I
    .end local v10           #zoomdata:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_2
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertRecognizedStr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadLanguagePreferences()V
    .locals 20

    .prologue
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v2

    .line 192
    .local v2, availableLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 268
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 195
    .local v13, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v17, "handwriting_language_option"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    .line 196
    .local v12, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 197
    .local v11, locale:Ljava/util/Locale;
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v16

    .line 198
    .local v16, strLocale:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/SNote;->isHongKongModel()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 199
    const-string v17, "zh_HK"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 200
    const-string v16, "zh_TW"

    .line 204
    :cond_1
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    .line 207
    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v17

    if-nez v17, :cond_4

    .line 208
    :cond_2
    const/4 v4, 0x0

    .line 209
    .local v4, bLocaleSurport:Z
    const/4 v3, 0x0

    .line 210
    .local v3, bEnUs:Z
    const-string v15, "en_US"

    .line 212
    .local v15, strEnUs:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_8

    .line 223
    :goto_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 224
    .local v6, defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v4, :cond_a

    .line 225
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_3
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 235
    .local v8, editor:Landroid/content/SharedPreferences$Editor;
    const-string v17, "handwriting_language_option"

    move-object/from16 v0, v17

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    move-object v12, v6

    .line 241
    .end local v3           #bEnUs:Z
    .end local v4           #bLocaleSurport:Z
    .end local v6           #defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v15           #strEnUs:Ljava/lang/String;
    :cond_4
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 242
    .local v9, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_c

    .line 248
    const/4 v5, 0x1

    .line 249
    .local v5, bNewCurrent:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_d

    .line 258
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 263
    :cond_7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->RECOGNIZE_TEXT_MODE:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/visionobjects/im/Recognizer;->setMode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v7

    .line 265
    .local v7, e:Ljava/lang/Exception;
    const-string v17, "TextRecognizerController"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const-string v17, "TextRecognizerController"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 212
    .end local v5           #bNewCurrent:Z
    .end local v7           #e:Ljava/lang/Exception;
    .end local v9           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3       #bEnUs:Z
    .restart local v4       #bLocaleSurport:Z
    .restart local v15       #strEnUs:Ljava/lang/String;
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 213
    .local v10, language:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v0, v10, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 214
    const/4 v4, 0x1

    .line 215
    goto/16 :goto_2

    .line 216
    :cond_9
    if-nez v3, :cond_3

    .line 217
    iget-object v0, v10, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 218
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 227
    .end local v10           #language:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    .restart local v6       #defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_a
    if-eqz v3, :cond_b

    .line 228
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 230
    :cond_b
    new-instance v18, Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 243
    .end local v3           #bEnUs:Z
    .end local v4           #bLocaleSurport:Z
    .end local v6           #defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15           #strEnUs:Ljava/lang/String;
    .restart local v9       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 244
    .local v14, str:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v18}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 250
    .end local v14           #str:Ljava/lang/String;
    .restart local v5       #bNewCurrent:Z
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 251
    .restart local v10       #language:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_5
.end method

.method public onLocaleChanged()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public onRecognitionFinish()V
    .locals 4

    .prologue
    .line 314
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/visionobjects/im/Recognizer;->getResult(ZZ)Lcom/visionobjects/im/Result;

    move-result-object v0

    .line 316
    .local v0, result:Lcom/visionobjects/im/Result;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_nLastStrokeCount:I

    invoke-interface {v1, v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onTextRecognize(Lcom/visionobjects/im/Result;I)V

    .line 317
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    invoke-virtual {v0}, Lcom/visionobjects/im/Recognizer;->commit()V

    .line 303
    return-void
.end method

.method public searchTextByTrueKnowledge(Ljava/lang/String;)V
    .locals 6
    .parameter "a_data"

    .prologue
    .line 341
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.browser"

    const-string v5, "com.android.browser.BrowserActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .local v3, webApp:Landroid/content/ComponentName;
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    .local v0, oIntent:Landroid/content/Intent;
    const/high16 v4, 0x1800

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://www.trueknowledge.com/q/?input="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, query:Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 387
    .local v2, uri:Landroid/net/Uri;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 391
    return-void
.end method

.method public setData(Landroid/graphics/PointF;)V
    .locals 1
    .parameter "stokePoint"

    .prologue
    .line 292
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInkStroke:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->addPoint(Landroid/graphics/PointF;)V

    .line 293
    return-void
.end method

.method public setEngineAttribute(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;)V
    .locals 4
    .parameter "language"

    .prologue
    .line 664
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v2, p1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->RECOGNIZE_TEXT_MODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/visionobjects/im/Recognizer;->setMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    .line 667
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "TextRecognizerController"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    const-string v1, "TextRecognizerController"

    iget-object v2, p1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setInputRect(Landroid/graphics/RectF;)V
    .locals 0
    .parameter "inputBoundaries"

    .prologue
    .line 394
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    .line 395
    return-void
.end method

.method public setStrokeInfoToRecognizer()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mRecognizer:Lcom/visionobjects/im/Recognizer;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInkStroke:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

    invoke-virtual {v0, v1}, Lcom/visionobjects/im/Recognizer;->addStroke(Lcom/visionobjects/im/IStroke;)V

    .line 535
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInkStroke:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->dispose()V

    .line 536
    return-void
.end method

.method public setStrokeSize(I)V
    .locals 0
    .parameter "size"

    .prologue
    .line 296
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_nLastStrokeCount:I

    .line 297
    return-void
.end method

.method public toogleLanguage()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    .locals 4

    .prologue
    .line 272
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 273
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 288
    :goto_0
    return-object v2

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 276
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    goto :goto_0

    .line 277
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 278
    .local v0, al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 284
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setEngineAttribute(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;)V

    .line 285
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    goto :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentMode:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    goto :goto_1
.end method
