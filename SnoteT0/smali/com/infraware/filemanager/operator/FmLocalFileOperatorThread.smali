.class public Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FmLocalFileOperatorThread.java"

.field private static MAX_RECENT_ITEM:I


# instance fields
.field bIsNextTaskWating:Z

.field public mThread:Ljava/lang/Thread;

.field private m_bFileSyncForInit:Z

.field private m_bGetSnbPropertyFailedCount:I

.field private m_bIsThreadRunning:Z

.field private m_bKeepSrcFile:Z

.field private m_bStartSync:Z

.field private m_nFileListIndex:I

.field private m_nFileMaxCount:I

.field private m_nFileOperation:I

.field private m_nOperationStatus:I

.field private m_oContext:Landroid/content/Context;

.field private m_oDBFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oDestPathFile:Ljava/io/File;

.field private m_oFileSyncThread:Ljava/lang/Thread;

.field m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

.field public m_oFolderSyncThread:Ljava/lang/Thread;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oLocalFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oNewFilePath:Ljava/lang/String;

.field private m_oOldFilePath:Ljava/lang/String;

.field private m_oResultHandler:Landroid/os/Handler;

.field private m_oSrcPathFile:Ljava/io/File;

.field private m_oSrcPathFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private m_strDestPath:Ljava/lang/String;

.field private m_strNewFolderPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    sput v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->MAX_RECENT_ITEM:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperator;)V
    .locals 3
    .parameter "a_oFmLocalFileOperator"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z

    .line 73
    iput v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    .line 273
    iput-boolean v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    .line 666
    new-instance v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;

    .line 840
    iput-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oResultHandler:Landroid/os/Handler;

    .line 841
    iput-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFileSyncThread:Ljava/lang/Thread;

    .line 842
    iput-boolean v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bFileSyncForInit:Z

    .line 843
    iput-boolean v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bStartSync:Z

    .line 1153
    iput v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nOperationStatus:I

    .line 1166
    iput-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    .line 77
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    .line 78
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I
    .locals 1
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileMaxCount:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oOldFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z
    .locals 1
    .parameter

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bFileSyncForInit:Z

    return v0
.end method

.method static synthetic access$16(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z
    .locals 1
    .parameter

    .prologue
    .line 843
    iget-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bStartSync:Z

    return v0
.end method

.method static synthetic access$17(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oLocalFileList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V
    .locals 0
    .parameter

    .prologue
    .line 917
    invoke-direct {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->fileSyncCancel()V

    return-void
.end method

.method static synthetic access$19(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDBFileList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z
    .locals 1
    .parameter

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->syncProcess()Z

    move-result v0

    return v0
.end method

.method static synthetic access$21(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oResultHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$22(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strNewFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 666
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileMaxCount:I

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strDestPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z

    return v0
.end method

.method private deleteDB(Ljava/lang/String;)V
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/infraware/content/SNoteContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1059
    return-void
.end method

.method private fileSyncCancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 919
    invoke-static {v5}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    .line 920
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setRefreshCancelFlag(Z)V

    .line 921
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setFileRefresh(Z)V

    .line 923
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 924
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 925
    invoke-static {v6}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 927
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    const-string v4, "filesync"

    invoke-virtual {v3, v4, v5}, Lcom/infraware/SNote;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 928
    .local v2, pref:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 929
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "canceled"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 930
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 932
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 933
    .local v1, oEndMessage:Landroid/os/Message;
    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    .line 934
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oResultHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 935
    return-void
.end method

.method private getSafeDocInfo(Ljava/io/File;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 5
    .parameter "a_oFile"

    .prologue
    const/4 v4, 0x0

    .line 995
    new-instance v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 996
    .local v1, oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 997
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 999
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 1000
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 1001
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 1003
    const/4 v0, 0x1

    .line 1004
    .local v0, bResult:Z
    iput v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    .line 1005
    :goto_0
    if-nez v0, :cond_2

    .line 1027
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    const/4 v1, 0x0

    .line 1031
    .end local v1           #oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    return-object v1

    .line 1007
    .restart local v1       #oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getDocInfoForFile(Lcom/infraware/filemanager/database/FmSnbInfoItem;)I

    move-result v2

    const/16 v3, -0x100

    if-ne v2, v3, :cond_0

    .line 1010
    iget v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    .line 1012
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1013
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IFinalize()V

    .line 1019
    :goto_1
    iput v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    goto :goto_0

    .line 1016
    :cond_3
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IInitialize(IIII)V

    .line 1017
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IFinalize()V

    goto :goto_1

    .line 1023
    :cond_4
    iget v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    goto :goto_0
.end method

.method private getSafeFolderInfo(Ljava/io/File;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 7
    .parameter "a_oFile"

    .prologue
    const/4 v6, 0x0

    .line 939
    new-instance v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v3}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 940
    .local v3, oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 941
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 943
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 944
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 945
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 947
    new-instance v4, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$8;

    invoke-direct {v4, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$8;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 957
    .local v1, child:[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 958
    array-length v4, v1

    iput v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    .line 960
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getNoteOnlyFileFilter()Ljava/io/FileFilter;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 961
    .local v2, fileList1:[Ljava/io/File;
    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 962
    array-length v4, v2

    iput v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 964
    :cond_1
    const/4 v0, 0x1

    .line 965
    .local v0, bResult:Z
    iput v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    .line 966
    :goto_0
    if-nez v0, :cond_4

    .line 986
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 987
    const/4 v3, 0x0

    .line 990
    .end local v3           #oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_3
    return-object v3

    .line 968
    .restart local v3       #oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_4
    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getDocInfoForFolder(Lcom/infraware/filemanager/database/FmSnbInfoItem;)I

    move-result v4

    const/16 v5, -0x100

    if-ne v4, v5, :cond_2

    .line 971
    iget v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    const/4 v5, 0x6

    if-le v4, v5, :cond_6

    .line 973
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 974
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IFinalize()V

    .line 980
    :goto_1
    iput v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    goto :goto_0

    .line 977
    :cond_5
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6, v6}, Lcom/infraware/evengine/ICoEngineInterface;->IInitialize(IIII)V

    .line 978
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IFinalize()V

    goto :goto_1

    .line 983
    :cond_6
    iget v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bGetSnbPropertyFailedCount:I

    goto :goto_0
.end method

.method private insertDB(Ljava/lang/String;)V
    .locals 7
    .parameter "a_strPath"

    .prologue
    .line 1036
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 1037
    const/16 v4, 0xe

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1036
    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v2

    .line 1038
    .local v2, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v2, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1044
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getSafeFolderInfo(Ljava/io/File;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v1

    .line 1049
    .local v1, oLocalItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :goto_1
    if-eqz v1, :cond_0

    .line 1053
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    goto :goto_0

    .line 1047
    .end local v1           #oLocalItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_2
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getSafeDocInfo(Ljava/io/File;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v1

    .restart local v1       #oLocalItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    goto :goto_1
.end method

.method private syncProcess()Z
    .locals 9

    .prologue
    .line 1083
    const-string v7, "[S Note]"

    const-string v8, "[FileManager - db sync] begin process... "

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1086
    .local v6, oLocalFileIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDBFileList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1088
    .local v3, oDBFileIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    const/4 v0, 0x1

    .line 1089
    .local v0, bNextDBItem:Z
    const/4 v1, 0x1

    .line 1090
    .local v1, bNextLocalItem:Z
    const-string v5, ""

    .line 1091
    .local v5, oLocalFileItem:Ljava/lang/String;
    const/4 v4, 0x0

    .line 1092
    .local v4, oDBItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    const/4 v2, 0x0

    .line 1096
    .local v2, nCompareTo:I
    :cond_0
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1097
    const/4 v7, 0x1

    .line 1150
    :goto_1
    return v7

    .line 1100
    :cond_1
    if-eqz v0, :cond_2

    .line 1102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #oDBItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    check-cast v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 1106
    .restart local v4       #oDBItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 1108
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .end local v5           #oLocalFileItem:Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 1112
    .restart local v5       #oLocalFileItem:Ljava/lang/String;
    :cond_3
    if-nez v4, :cond_5

    .line 1114
    invoke-direct {p0, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->insertDB(Ljava/lang/String;)V

    .line 1115
    const/4 v1, 0x1

    .line 1116
    const/4 v0, 0x0

    goto :goto_0

    .line 1103
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 1120
    :cond_5
    iget-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1121
    if-nez v2, :cond_6

    .line 1123
    invoke-direct {p0, v5, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->updateDB(Ljava/lang/String;Lcom/infraware/filemanager/database/FmSnbInfoItem;)V

    .line 1124
    const/4 v1, 0x1

    .line 1125
    const/4 v0, 0x1

    goto :goto_0

    .line 1127
    :cond_6
    if-gez v2, :cond_7

    .line 1129
    invoke-direct {p0, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->insertDB(Ljava/lang/String;)V

    .line 1130
    const/4 v1, 0x1

    .line 1131
    const/4 v0, 0x0

    goto :goto_0

    .line 1133
    :cond_7
    if-lez v2, :cond_0

    .line 1135
    iget-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->deleteDB(Ljava/lang/String;)V

    .line 1136
    const/4 v1, 0x0

    .line 1137
    const/4 v0, 0x1

    .line 1094
    goto :goto_0

    .line 1144
    :cond_8
    iget-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->deleteDB(Ljava/lang/String;)V

    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #oDBItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    check-cast v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 1142
    .restart local v4       #oDBItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_9
    :goto_3
    if-nez v4, :cond_8

    .line 1148
    const-string v7, "[S Note]"

    const-string v8, "[FileManager - db sync] end process... "

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const/4 v7, 0x0

    goto :goto_1

    .line 1146
    :cond_a
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private updateDB(Ljava/lang/String;Lcom/infraware/filemanager/database/FmSnbInfoItem;)V
    .locals 8
    .parameter "a_strPath"
    .parameter "a_oDBItem"

    .prologue
    .line 1065
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1066
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1067
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getSafeFolderInfo(Ljava/io/File;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v1

    .line 1071
    .local v1, oLocalItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :goto_0
    if-nez v1, :cond_2

    .line 1079
    :cond_0
    :goto_1
    return-void

    .line 1069
    .end local v1           #oLocalItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getSafeDocInfo(Ljava/io/File;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v1

    .restart local v1       #oLocalItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {p2, v1}, Lcom/infraware/filemanager/database/FmSnbInfoItem;->makeUpdateContentValues(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1076
    .local v2, oValue:Landroid/content/ContentValues;
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1077
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 1078
    const/4 v4, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1077
    invoke-static {v3, v2, v4}, Lcom/infraware/content/SNoteContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z

    goto :goto_1
.end method


# virtual methods
.method public FolderSync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "a_context"
    .parameter "a_CurrentPathFolder"

    .prologue
    .line 1170
    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strNewFolderPath:Ljava/lang/String;

    .line 1171
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 1172
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1177
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/infraware/common/Utils;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 1178
    .local v0, oSCloudAccount:Landroid/accounts/Account;
    if-eqz v0, :cond_2

    .line 1179
    const-string v1, "com.infraware.provider.SNoteProvider"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.infraware.provider.SNoteProvider"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1246
    :cond_1
    :goto_0
    return-void

    .line 1183
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1186
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    .line 1245
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public FolderSyncInterrupt()V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFolderSyncThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1251
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->dismiss()V

    .line 1253
    :cond_0
    return-void
.end method

.method public cancelMakeFileList()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    .line 260
    return-void
.end method

.method public convertFilePath()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1257
    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 1291
    :cond_0
    return-void

    .line 1260
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 1261
    const/4 v5, 0x5

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "/mnt/sdcard"

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1260
    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v2

    .line 1264
    .local v2, srcItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 1265
    const/4 v5, 0x4

    new-array v6, v9, [Ljava/lang/String;

    .line 1266
    const-string v7, "/mnt/sdcard/"

    aput-object v7, v6, v8

    .line 1265
    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1267
    const/4 v6, 0x0

    .line 1263
    invoke-static {v4, v5, v6}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1269
    .local v1, snbItemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    if-eqz v2, :cond_2

    .line 1270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 1275
    .local v0, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 1277
    .local v3, strOldPath:Ljava/lang/String;
    iget-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const-string v6, "/mnt/sdcard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1279
    const-string v5, "/storage/sdcard0"

    const-string v6, "/storage/sdcard0"

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 1280
    const-string v5, "/storage/sdcard0"

    iput-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 1281
    iget-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 1289
    :goto_1
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    invoke-static {v5, v0, v3}, Lcom/infraware/content/SNoteContentManager;->update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z

    goto :goto_0

    .line 1285
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/storage/sdcard0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/mnt/sdcard"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 1286
    iget-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public countFile(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Z
    .locals 6
    .parameter "a_oContext"
    .parameter
    .parameter "a_strDestPath"
    .parameter "a_bKeepSrcFile"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .local p2, a_oSrcPathFile:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v2, 0x1

    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->setOperation(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Z)V

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return v2
.end method

.method public delete(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 2
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 161
    .local p2, a_oSrcPathFile:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->setOperation(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 163
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public fileSync(Landroid/content/Context;Landroid/os/Handler;ZZ)V
    .locals 2
    .parameter "context"
    .parameter "resultHandler"
    .parameter "a_bInit"
    .parameter "a_bStart"

    .prologue
    .line 846
    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oResultHandler:Landroid/os/Handler;

    .line 847
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 848
    iput-boolean p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bFileSyncForInit:Z

    .line 849
    iput-boolean p4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bStartSync:Z

    .line 850
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFileSyncThread:Ljava/lang/Thread;

    .line 913
    const-string v0, "[S Note]"

    const-string v1, "[FileManager - db sync] start thread"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFileSyncThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 915
    return-void
.end method

.method public findSnbInfo(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 3
    .parameter
    .parameter "path"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;"
        }
    .end annotation

    .prologue
    .line 264
    .local p1, snbInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 264
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 266
    .local v0, oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v2, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public getDocInfoForFile(Lcom/infraware/filemanager/database/FmSnbInfoItem;)I
    .locals 5
    .parameter "a_oItem"

    .prologue
    const/4 v2, 0x0

    .line 641
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 663
    :cond_0
    :goto_0
    return v1

    .line 645
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v0

    .line 646
    .local v0, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-virtual {v0}, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->clear()V

    .line 647
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    iget-object v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    move-result v1

    .line 649
    .local v1, ret:I
    const/16 v3, -0x100

    if-ne v1, v3, :cond_2

    iget-boolean v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    if-eqz v3, :cond_0

    .line 652
    :cond_2
    iget-boolean v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bFavorite:Z

    iput-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 653
    iget-boolean v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    iput-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 654
    iget-boolean v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bTag:Z

    iput-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 655
    iget-boolean v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bRecord:Z

    iput-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 656
    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I

    int-to-long v3, v3

    iput-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 658
    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    if-ltz v3, :cond_3

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    const/16 v4, 0x29

    if-ge v3, v4, :cond_3

    .line 659
    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    iput v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    :goto_1
    move v1, v2

    .line 663
    goto :goto_0

    .line 661
    :cond_3
    const/4 v3, -0x1

    iput v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    goto :goto_1
.end method

.method public getDocInfoForFolder(Lcom/infraware/filemanager/database/FmSnbInfoItem;)I
    .locals 14
    .parameter "oItem"

    .prologue
    .line 527
    const/4 v7, 0x0

    iput-boolean v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 528
    const/4 v7, 0x0

    iput-boolean v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 529
    const/4 v7, 0x0

    iput-boolean v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 531
    new-instance v3, Ljava/io/File;

    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    .local v3, oFile:Ljava/io/File;
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getNoteOnlyFileFilter()Ljava/io/FileFilter;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 534
    .local v1, fileList:[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v7, v1

    if-gtz v7, :cond_3

    .line 536
    :cond_0
    const/4 v7, 0x0

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 538
    const/4 v7, 0x0

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentFileCount:I

    .line 540
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    sget v7, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->MAX_RECENT_ITEM:I

    if-lt v2, v7, :cond_2

    .line 545
    const/4 v6, 0x0

    .line 636
    .end local v2           #i:I
    :cond_1
    :goto_1
    return v6

    .line 542
    .restart local v2       #i:I
    :cond_2
    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentCoverType:[I

    const/4 v8, -0x1

    aput v8, v7, v2

    .line 543
    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strMostRecentFileName:[Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v2

    .line 540
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    .end local v2           #i:I
    :cond_3
    array-length v7, v1

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 552
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .local v4, oMostRecentFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    array-length v9, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-lt v8, v9, :cond_5

    .line 581
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_d

    .line 583
    :cond_4
    const/4 v7, 0x0

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 584
    const/4 v7, 0x0

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentFileCount:I

    .line 585
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_3
    sget v7, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->MAX_RECENT_ITEM:I

    if-lt v2, v7, :cond_c

    .line 590
    const/4 v6, 0x0

    goto :goto_1

    .line 554
    .end local v2           #i:I
    :cond_5
    aget-object v0, v1, v8

    .line 556
    .local v0, file:Ljava/io/File;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_8

    .line 557
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_7
    :goto_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_2

    .line 560
    :cond_8
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_5
    sget v7, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->MAX_RECENT_ITEM:I

    if-ge v2, v7, :cond_7

    .line 562
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v2, :cond_9

    .line 564
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 567
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    .line 569
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 572
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-gez v7, :cond_b

    .line 574
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 560
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 587
    .end local v0           #file:Ljava/io/File;
    :cond_c
    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentCoverType:[I

    const/4 v8, -0x1

    aput v8, v7, v2

    .line 588
    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strMostRecentFileName:[Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v2

    .line 585
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 595
    .end local v2           #i:I
    :cond_d
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isResumed()Z

    move-result v7

    if-nez v7, :cond_e

    .line 597
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 598
    const/4 v7, 0x0

    sput-boolean v7, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 599
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 602
    :cond_e
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 603
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 606
    :cond_f
    const/4 v6, 0x0

    .line 608
    .local v6, ret:I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->MAX_RECENT_ITEM:I

    if-ge v7, v8, :cond_10

    .line 609
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentFileCount:I

    .line 613
    :goto_6
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v5

    .line 615
    .local v5, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_7
    iget v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentFileCount:I

    if-lt v2, v7, :cond_11

    .line 636
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 611
    .end local v2           #i:I
    .end local v5           #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    :cond_10
    sget v7, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->MAX_RECENT_ITEM:I

    iput v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentFileCount:I

    goto :goto_6

    .line 617
    .restart local v2       #i:I
    .restart local v5       #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    :cond_11
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 618
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 621
    :cond_12
    invoke-virtual {v5}, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->clear()V

    .line 622
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    move-result v6

    .line 624
    const/16 v7, -0x100

    if-ne v6, v7, :cond_13

    iget-boolean v7, v5, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    if-eqz v7, :cond_1

    .line 627
    :cond_13
    iget-object v8, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strMostRecentFileName:[Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    .line 629
    iget v7, v5, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    if-ltz v7, :cond_14

    iget v7, v5, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    const/16 v8, 0x29

    if-ge v7, v8, :cond_14

    .line 630
    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentCoverType:[I

    iget v8, v5, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    aput v8, v7, v2

    .line 615
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 632
    :cond_14
    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentCoverType:[I

    const/4 v8, -0x1

    aput v8, v7, v2

    goto :goto_8
.end method

.method public getOperation()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I

    return v0
.end method

.method public getOperationStatus()I
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nOperationStatus:I

    return v0
.end method

.method public isThreadRunning()Z
    .locals 1

    .prologue
    .line 837
    iget-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z

    return v0
.end method

.method public makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .parameter "a_oContext"
    .parameter "a_strCurPath"
    .parameter "isUpdate"

    .prologue
    const/4 v0, 0x1

    .line 277
    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;

    .line 278
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 279
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    if-eqz v1, :cond_0

    .line 281
    iput-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    .line 282
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 283
    const/4 v0, 0x0

    .line 521
    :goto_0
    return v0

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;

    invoke-direct {v2, p0, p2, p3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    .line 519
    const-string v1, "[S Note]"

    const-string v2, "[FileManager - make file list] start thread"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public paste(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2
    .parameter "a_oSrcPathFile"
    .parameter "a_oDestPathFile"
    .parameter "a_bKeepSrcFile"

    .prologue
    .line 120
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->setOperation(ILjava/io/File;Ljava/io/File;Z)V

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public renameFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "a_oContext"
    .parameter "a_strOldFilePath"
    .parameter "a_strNewFilePath"

    .prologue
    .line 207
    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oOldFilePath:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public setOperation(ILjava/io/File;Ljava/io/File;Z)V
    .locals 1
    .parameter "a_nFileOperation"
    .parameter "a_oSrcPathFileList"
    .parameter "a_oDestPathFile"
    .parameter "a_bKeepSrcFile"

    .prologue
    .line 244
    iput p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I

    .line 245
    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;

    .line 246
    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;

    .line 247
    iput-boolean p4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I

    .line 249
    return-void
.end method

.method public setOperation(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_nFileOperation"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, a_oSrcPathFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v0, 0x0

    .line 225
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 226
    iput p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I

    .line 227
    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;

    .line 228
    iput v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I

    .line 229
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->setCancel(Z)V

    .line 230
    return-void
.end method

.method public setOperation(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_nFileOperation"
    .parameter
    .parameter "a_strDestPath"
    .parameter "a_bKeepSrcFile"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p3, a_oSrcPathFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;

    .line 235
    iput p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I

    .line 236
    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;

    .line 237
    iput-object p4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strDestPath:Ljava/lang/String;

    .line 238
    iput-boolean p5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I

    .line 240
    return-void
.end method

.method public setOperationStatus(I)V
    .locals 3
    .parameter "status"

    .prologue
    .line 1162
    const-string v0, "[S Note]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FileManager - db sync] opearation status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nOperationStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iput p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nOperationStatus:I

    .line 1164
    return-void
.end method
