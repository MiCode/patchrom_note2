.class public Lcom/infraware/filemanager/webstorage/WebSyncUtil;
.super Ljava/lang/Object;
.source "WebSyncUtil.java"


# static fields
.field private static final LOCAL_PREFIX:Ljava/lang/String; = "/storage/sdcard0/"

.field public static final LOCAL_SYNC_FOLDER_PATH:Ljava/lang/String; = "/storage/sdcard0/S Note"

.field public static final ROOT_FOLDER_PATH:Ljava/lang/String; = "/"

.field public static final SMEMO_LOCAL_PREFIX:Ljava/lang/String; = "/data/data/com.sec.android.app.snotebook/"

.field public static final SMEMO_LOCAL_SYNC_FOLDER_PATH:Ljava/lang/String; = "/data/data/com.sec.android.app.snotebook/smemo"

.field public static final SMEMO_WEB_SYNC_EVERNOTE_FOLDER_NAME:Ljava/lang/String; = "/"

.field public static final SMEMO_WEB_SYNC_FOLDER_NAME:Ljava/lang/String; = "SAMSUNG_S MEMO"

.field public static final SMEMO_WEB_SYNC_FOLDER_PATH:Ljava/lang/String; = "/SAMSUNG_S MEMO"

.field public static final SMEMO_WEB_SYNC_STACK_NAME:Ljava/lang/String; = "Samsung SMemo"

.field private static final WEB_PREFIX:Ljava/lang/String; = "/SAMSUNG_"

.field public static final WEB_SYNC_FOLDER_NAME:Ljava/lang/String; = "SAMSUNG_S Note"

.field public static final WEB_SYNC_FOLDER_PATH:Ljava/lang/String; = "/SAMSUNG_S Note"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getSubPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addLocalPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "path"

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/storage/sdcard0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addWebPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "path"

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/SAMSUNG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertLocalToWeb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "path"

    .prologue
    .line 30
    invoke-static {p0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->addWebPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertSMemoWebToLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "path"

    .prologue
    .line 40
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 41
    .local v0, nLastSlash:I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 51
    .end local p0
    :goto_0
    return-object p0

    .line 44
    .restart local p0
    :cond_0
    const-string v2, "/data/data/com.sec.android.app.snotebook/smemo"

    .line 45
    .local v2, strBase:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v1

    .line 46
    .local v1, nServiceType:I
    if-nez v1, :cond_2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/googledocs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/evernote"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "path"

    .prologue
    .line 35
    invoke-static {p0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeWebPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->addLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDBColumn(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nServiceType"

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    const-string v0, "GoogleId"

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "EvernoteId"

    goto :goto_0
.end method

.method private static getSubPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .parameter "a_path"
    .parameter "a_depth"

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    .local v1, nIndex:I
    const/4 v0, 0x0

    .line 113
    .local v0, nDepth:I
    move v2, p1

    .line 115
    .local v2, nMaxDepth:I
    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 123
    :goto_0
    if-ne v1, v4, :cond_2

    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    :goto_1
    return-object v3

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static makeComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncUtil$1;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil$1;-><init>()V

    .line 203
    .local v0, oComparator:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/infraware/filemanager/FmFileItem;>;"
    return-object v0
.end method

.method public static removeLastSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "strPath"

    .prologue
    .line 104
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 106
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "path"

    .prologue
    .line 56
    const-string v0, "/storage/sdcard0/S Note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "/storage/sdcard0/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static removeSMemoLocalPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "path"

    .prologue
    .line 64
    const-string v1, "/data/data/com.sec.android.app.snotebook/smemo"

    .line 65
    .local v1, strBase:Ljava/lang/String;
    const-string v2, "/data/data/com.sec.android.app.snotebook/"

    .line 66
    .local v2, strPrefix:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    .line 67
    .local v0, nServiceType:I
    if-nez v0, :cond_2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/googledocs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "/data/data/com.sec.android.app.snotebook/smemo"

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    .end local p0
    :cond_1
    return-object p0

    .line 72
    .restart local p0
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/evernote"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "/data/data/com.sec.android.app.snotebook/smemo"

    goto :goto_0
.end method

.method public static removeWebPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "path"

    .prologue
    .line 91
    const-string v0, "/SAMSUNG_S Note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "/SAMSUNG_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    .end local p0
    :cond_0
    return-object p0
.end method
