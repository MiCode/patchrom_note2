.class public abstract Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.super Ljava/lang/Object;
.source "HWRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;
    }
.end annotation


# static fields
.field public static final PREFERENCES_RECOGNIZE_MODE:Ljava/lang/String; = "recognize_mode"

.field protected static final SEND_PACKAGE_BROWSER:Landroid/content/ComponentName;

.field protected static final SEND_PACKAGE_CHROME:Landroid/content/ComponentName;

.field static mEngine:Lcom/visionobjects/myscript/engine/Engine;

.field static mRMHelper:Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;


# instance fields
.field private final EQUATION:Ljava/lang/String;

.field private final NAVER_DENSITY:Ljava/lang/String;

.field private final NAVER_SOURCE:Ljava/lang/String;

.field private final NAVER_URL:Ljava/lang/String;

.field private final WOLFRAM_DENSITY:Ljava/lang/String;

.field private final WOLFRAM_DEVICE_ID:Ljava/lang/String;

.field private final WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

.field private final WOLFRAM_MAG:Ljava/lang/String;

.field private final WOLFRAM_URL:Ljava/lang/String;

.field private final WOLFRAM_WIDTH:Ljava/lang/String;

.field protected mCertificates:[B

.field mContext:Landroid/content/Context;

.field mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->SEND_PACKAGE_BROWSER:Landroid/content/ComponentName;

    .line 185
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.chrome"

    const-string v2, "com.android.chrome.Main"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->SEND_PACKAGE_CHROME:Landroid/content/ComponentName;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "http://www.wolframalpha.com/samsung/?i="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_URL:Ljava/lang/String;

    .line 41
    const-string v0, "&inputsource="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_DEVICE_ID:Ljava/lang/String;

    .line 43
    const-string v0, "&mag=1.5"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_MAG:Ljava/lang/String;

    .line 44
    const-string v0, "&width="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_WIDTH:Ljava/lang/String;

    .line 45
    const-string v0, "&density=1"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_DENSITY:Ljava/lang/String;

    .line 47
    const-string v0, "http://m.search.naver.com/"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->NAVER_URL:Ljava/lang/String;

    .line 48
    const-string v0, "search.naver?where=m&ie=utf8&query="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->NAVER_SOURCE:Ljava/lang/String;

    .line 49
    const-string v0, "&sm=sam_snt"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->NAVER_DENSITY:Ljava/lang/String;

    .line 51
    const-string v0, "equation"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->EQUATION:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mCertificates:[B

    .line 72
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/MyCertificate;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mCertificates:[B

    .line 74
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public clearRedoStack()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public createQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "keyword"
    .parameter "inputSource"

    .prologue
    const/4 v4, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 302
    :goto_0
    return-object v4

    .line 265
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 267
    .local v1, metrics:Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 278
    .local v2, nDisplayWidth:I
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 279
    div-int/lit8 v2, v2, 0x2

    .line 283
    :cond_1
    const/4 v3, 0x0

    .line 285
    .local v3, strEncodedKeyword:Ljava/lang/String;
    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://www.wolframalpha.com/samsung/?i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 301
    const-string v6, "&mag=1.5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&inputsource="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&density=1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    .local v4, strQuery:Ljava/lang/String;
    goto :goto_0

    .line 286
    .end local v4           #strQuery:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 287
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public getData()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->initEngine()Z

    .line 78
    return-void
.end method

.method initEngine()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 81
    sget-object v6, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-nez v6, :cond_4

    .line 82
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitResources(Landroid/content/Context;)V

    .line 83
    new-instance v6, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mRMHelper:Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;

    .line 84
    sget-object v6, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mRMHelper:Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;

    invoke-static {v6}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->updatePath(Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;)V

    .line 86
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/libMyScriptEngine.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, libEngine:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    const-string v6, "com.visionobjects.myscript.engine.library"

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_0
    sget-object v6, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mCertificates:[B

    invoke-static {v6, v7}, Lcom/visionobjects/myscript/engine/Engine;->create(Lcom/visionobjects/myscript/engine/Version;[B)Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v6

    sput-object v6, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    .line 91
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 92
    .local v3, oPref:Landroid/content/SharedPreferences;
    const-string v6, "shape_res_version"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 93
    .local v2, nShapeVersion:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->existShapeResources(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v4, v2, :cond_2

    .line 94
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitShapeResources(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "shape_res_version"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    :cond_2
    const-string v6, "equation_res_version"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 99
    .local v1, nEquationVersion:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->existEquationResources(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v1, :cond_4

    .line 100
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitEquationResources(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "equation_res_version"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .end local v0           #libEngine:Ljava/io/File;
    .end local v1           #nEquationVersion:I
    .end local v2           #nShapeVersion:I
    .end local v3           #oPref:Landroid/content/SharedPreferences;
    :cond_4
    sget-object v6, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-eqz v6, :cond_5

    .line 109
    :goto_0
    return v4

    :cond_5
    move v4, v5

    goto :goto_0
.end method

.method public isRedoable()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public isUndoable()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public redo()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public searchTextByWolframAlpha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "keyword"
    .parameter "inputSource"

    .prologue
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->createQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, query:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.browser"

    const-string v5, "com.android.browser.BrowserActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .local v3, webApp:Landroid/content/ComponentName;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 250
    .local v2, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .local v0, oIntent:Landroid/content/Intent;
    const/high16 v4, 0x1800

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 257
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setData([F[FI)Z
    .locals 1
    .parameter "strokeX"
    .parameter "strokeY"
    .parameter "strokeCount"

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public setResultListener(Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    .line 155
    return-void
.end method

.method public undo()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
