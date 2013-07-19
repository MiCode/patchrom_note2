.class public Lcom/infraware/filemanager/FmFileDefine;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileDefine$AdapterMode;,
        Lcom/infraware/filemanager/FmFileDefine$FileOperation;,
        Lcom/infraware/filemanager/FmFileDefine$FileOperationMode;,
        Lcom/infraware/filemanager/FmFileDefine$FileOperationStatus;,
        Lcom/infraware/filemanager/FmFileDefine$FileSyncResult;,
        Lcom/infraware/filemanager/FmFileDefine$FileType;,
        Lcom/infraware/filemanager/FmFileDefine$FilterType;,
        Lcom/infraware/filemanager/FmFileDefine$FolderSizeCalc;,
        Lcom/infraware/filemanager/FmFileDefine$LiveUpdateStatus;,
        Lcom/infraware/filemanager/FmFileDefine$Operation;,
        Lcom/infraware/filemanager/FmFileDefine$OperationResult;,
        Lcom/infraware/filemanager/FmFileDefine$Request;,
        Lcom/infraware/filemanager/FmFileDefine$Result;,
        Lcom/infraware/filemanager/FmFileDefine$SearchMode;,
        Lcom/infraware/filemanager/FmFileDefine$Sort;,
        Lcom/infraware/filemanager/FmFileDefine$ThumbImgType;,
        Lcom/infraware/filemanager/FmFileDefine$Type;,
        Lcom/infraware/filemanager/FmFileDefine$UIUpdateHandlerState;,
        Lcom/infraware/filemanager/FmFileDefine$searchResult;,
        Lcom/infraware/filemanager/FmFileDefine$webhardResult;
    }
.end annotation


# static fields
.field public static final ACTION_ATTACH:Ljava/lang/String; = "android.intent.action.SNOTE_PICK"

.field public static final ACTION_CREATE_ATTACH:Ljava/lang/String; = "android.intent.action.SNOTE_CREAT_TEMPLATE"

.field public static final ACTION_CREATE_FACEBOOK:Ljava/lang/String; = "android.intent.action.SNOTE_CREAT_FACEBOOK"

.field public static final ACTION_INSERT:Ljava/lang/String; = "android.intent.action.SNOTE_GET_CONTENTS"

.field public static final BOXNET_ACCOUNT_PREFERENCE:Ljava/lang/String; = "boxnet_account"

.field public static final DEFAULT_NEW_FILE_NAME:Ljava/lang/String; = "Untitled"

.field public static final DRAWING_HISTORY_PATH:Ljava/lang/String; = null

.field public static final EMPTY_DATE_FORMAT:Ljava/lang/String; = "----/--/--"

.field public static final FILE_SORT_PREFERENCE:Ljava/lang/String; = "filesort_config"

.field public static final GOOGLE_ACCOUNT_PREFERENCE:Ljava/lang/String; = "google_account"

.field public static final INSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"

.field public static final INTERNAL_LIB_PATH:Ljava/lang/String; = "/data/data/com.sec.android.app.snotebook/lib/"

.field public static final INTERNAL_THUMBNAIL_PATH:Ljava/lang/String; = "/data/data/com.sec.android.app.snotebook/thumbnails/"

.field public static final MAX_FILENAME_LIMIT:I = 0x3c

.field public static final MAX_FOLDER_DEPTH:I = 0x5

.field public static final NETWORK_CALLBACK_CANCEL:I = 0x3

.field public static final NETWORK_CALLBACK_FAIL:I = 0x2

.field public static final NETWORK_CALLBACK_SUCCESS:I = 0x1

.field public static final RECENT_FILE_PREFERENCE:Ljava/lang/String; = "recent_files"

.field public static final ROOT_EXTERANL_REAL_PATH:Ljava/lang/String; = null

.field public static final ROOT_FILE_LINKED_PATH:Ljava/lang/String; = "/mnt/sdcard"

.field public static final ROOT_FILE_MANAGER_PATH:Ljava/lang/String; = "/storage/sdcard0/S Note/"

.field public static final ROOT_FILE_PATH:Ljava/lang/String; = "/storage/sdcard0"

.field public static final SCLOUD_ACCOUNT_LOCAL:Ljava/lang/String; = "local"

.field public static final SCLOUD_ACCOUNT_SIGNIN:Ljava/lang/String; = "com.osp.app.signin"

.field public static final SEARCH_HISTORY:Ljava/lang/String; = "search_history"

.field public static final SNOTE_EXPORT_DEFAULT:Ljava/lang/String; = null

.field public static final TEMPLATE_NAME_HASHMAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher.action.UNINSTALL_SHORTCUT"

.field public static final UNZIP_TEMP_PATH:Ljava/lang/String; = null

.field public static final UPPER_FOLDER_PATH:Ljava/lang/String; = ".."

.field public static final USER_REGISTRATION_PREFERENCE:Ljava/lang/String; = "user_registration"

.field public static final VOICE_MEMO_DEFAULT:Ljava/lang/String; = null

.field public static final WEB_ROOT_PATH:Ljava/lang/String; = "/"

.field public static final WEB_TEMP_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->ROOT_EXTERANL_REAL_PATH:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->UNZIP_TEMP_PATH:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.temp_web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->WEB_TEMP_PATH:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/drawingdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->DRAWING_HISTORY_PATH:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/S Note Export/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    .line 61
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "travel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "travel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "diary"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "recipe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "gridnote"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "note"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "freenote"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "meeting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "magazine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "memo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->TEMPLATE_NAME_HASHMAP:Ljava/util/Map;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    const-string v2, "birthday"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOperationMode(I)I
    .locals 1
    .parameter "a_nOperation"

    .prologue
    .line 262
    const v0, 0xffffff

    and-int/2addr v0, p0

    return v0
.end method
