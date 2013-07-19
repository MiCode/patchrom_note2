.class public Lcom/infraware/service/task/ExtractDirtyTask;
.super Lcom/infraware/service/task/Task;
.source "ExtractDirtyTask.java"


# instance fields
.field private m_oInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/service/data/DetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_oUnzipHandler:Landroid/os/Handler;

.field private m_strFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/service/task/TaskList;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter "a_oTaskList"
    .parameter "a_strFilePath"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/service/task/TaskList;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/service/data/DetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p3, a_oInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/service/data/DetailInfo;>;"
    invoke-direct {p0, p1}, Lcom/infraware/service/task/Task;-><init>(Lcom/infraware/service/task/TaskList;)V

    .line 24
    new-instance v0, Lcom/infraware/service/task/ExtractDirtyTask$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/infraware/service/task/ExtractDirtyTask$1;-><init>(Lcom/infraware/service/task/ExtractDirtyTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_oUnzipHandler:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_strFilePath:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_oInfoList:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/service/task/ExtractDirtyTask;Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/infraware/service/task/ExtractDirtyTask;->makeResult(Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private makeResult(Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;
    .locals 7
    .parameter "a_oZipItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/service/zip/ZipItem;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/service/data/DetailInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v2, oResultList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/service/data/DetailInfo;>;"
    iget-object v3, p1, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    return-object v2

    .line 81
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 83
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/infraware/service/data/DetailInfo;

    invoke-direct {v0}, Lcom/infraware/service/data/DetailInfo;-><init>()V

    .line 84
    .local v0, oInfo:Lcom/infraware/service/data/DetailInfo;
    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/infraware/service/data/DetailInfo;->m_strPath:Ljava/lang/String;

    .line 85
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/infraware/service/data/DetailInfo;->m_strContent:Ljava/lang/String;

    .line 86
    const-string v3, "checksum"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/infraware/service/data/DetailInfo;->m_nChecksum:J

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getTaskID()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected onRun()V
    .locals 8

    .prologue
    .line 60
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 61
    .local v0, listInfo:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v4, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_oInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    new-instance v2, Lcom/infraware/service/zip/ZipItem;

    invoke-direct {v2}, Lcom/infraware/service/zip/ZipItem;-><init>()V

    .line 70
    .local v2, oItem:Lcom/infraware/service/zip/ZipItem;
    iget-object v4, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_strFilePath:Ljava/lang/String;

    iput-object v4, v2, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/storage/sdcard0/S Note Sync/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v5, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_strFilePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/storage/sdcard0/S Note/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    iput-object v4, v2, Lcom/infraware/service/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 73
    iput-object v0, v2, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 75
    iget-object v4, p0, Lcom/infraware/service/task/ExtractDirtyTask;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v2, v4}, Lcom/infraware/service/zip/ZipHelper;->unZip(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    .line 76
    return-void

    .line 61
    .end local v2           #oItem:Lcom/infraware/service/zip/ZipItem;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/service/data/DetailInfo;

    .line 63
    .local v1, oDetailInfo:Lcom/infraware/service/data/DetailInfo;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v3, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "content"

    iget-object v6, v1, Lcom/infraware/service/data/DetailInfo;->m_strContent:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v5, "checksum"

    iget-wide v6, v1, Lcom/infraware/service/data/DetailInfo;->m_nChecksum:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
