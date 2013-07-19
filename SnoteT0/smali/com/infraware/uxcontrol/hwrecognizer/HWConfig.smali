.class public Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;
.super Ljava/lang/Object;
.source "HWConfig.java"


# static fields
.field public static final ADDITIONAL:Ljava/lang/String; = "circle"

.field public static final ADDITIONAL_RES:Ljava/lang/String; = "circle.res"

.field public static final AK_RES:Ljava/lang/String; = "-ak-cur.lite.res"

.field public static final AK_SUFFIX:Ljava/lang/String; = "-ak-cur.lite"

.field public static ENGINE_PATH:Ljava/lang/String; = null

.field public static final ENGINE_PROPERTIES:Ljava/lang/String; = "Engine.properties"

.field public static final ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version; = null

.field public static final EQUATION_AK:Ljava/lang/String; = "equation-ak.lite"

.field public static final EQUATION_GRAMMAR:Ljava/lang/String; = "equation-grm-standard.res"

.field public static final EQUATION_GRM:Ljava/lang/String; = "equation-grm-standard"

.field public static final EQUATION_RES:Ljava/lang/String; = "equation-ak.lite.res"

.field public static final FILE_SEPARATOR:Ljava/lang/String; = null

.field public static final HWSTYLE:Ljava/lang/String; = "cur"

.field public static final INDEXER_DEFAULT_LANGUAGE:Ljava/lang/String; = "en_US"

.field public static final LANGUAGE_MANAGER_PROPERTIES:Ljava/lang/String; = "LanguageManager.properties"

.field public static LANGUAGE_PATH:Ljava/lang/String; = null

.field public static final LK_TEXT_RES:Ljava/lang/String; = "-lk-text.lite.res"

.field public static final LK_TEXT_SUFFIX:Ljava/lang/String; = "-lk-text.lite"

.field public static final RECOGNIZER_PROPERTIES:Ljava/lang/String; = "Recognizer.properties"

.field public static final SHAPE:Ljava/lang/String; = "shk-standard"

.field public static final SHAPE_RES:Ljava/lang/String; = "shk-standard.res"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version;

    .line 33
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->FILE_SEPARATOR:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAkResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "language"

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-ak-cur.lite.res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAkResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "language"

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getBundleDataPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getAkResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBundleDataPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 67
    const-string v0, "Data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstAdditionalResourcePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "equation-ak.lite.res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLkResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "language"

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-lk-text.lite.res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLkResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "language"

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getBundleDataPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->getLkResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecondAdditionalResourcePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "equation-grm-standard.res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShapeResourcePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shk-standard.res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updatePath(Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;)V
    .locals 1
    .parameter "a_helper"

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->getEngineList()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_PATH:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->getLangPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->LANGUAGE_PATH:Ljava/lang/String;

    .line 53
    return-void
.end method
