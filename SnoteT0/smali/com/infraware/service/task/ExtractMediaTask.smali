.class public Lcom/infraware/service/task/ExtractMediaTask;
.super Lcom/infraware/service/task/Task;
.source "ExtractMediaTask.java"


# instance fields
.field private final MEDIA_COVER_PREFIX:Ljava/lang/String;

.field private final MEDIA_THUMBNAIL_PREFIX:Ljava/lang/String;

.field private m_bExtractCover:Z

.field private m_bExtractThumbnail:Z

.field private m_oEntryHandler:Landroid/os/Handler;

.field private m_oInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/service/data/MediaInfo;",
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
            "Lcom/infraware/service/data/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, a_oInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/service/data/MediaInfo;>;"
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/infraware/service/task/Task;-><init>(Lcom/infraware/service/task/TaskList;)V

    .line 22
    iput-boolean v0, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractCover:Z

    .line 23
    iput-boolean v0, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractThumbnail:Z

    .line 25
    const-string v0, "snote/media/snb_coverimage_"

    iput-object v0, p0, Lcom/infraware/service/task/ExtractMediaTask;->MEDIA_COVER_PREFIX:Ljava/lang/String;

    .line 26
    const-string v0, "snote/media/snb_thumbnailimage_"

    iput-object v0, p0, Lcom/infraware/service/task/ExtractMediaTask;->MEDIA_THUMBNAIL_PREFIX:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/infraware/service/task/ExtractMediaTask$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/infraware/service/task/ExtractMediaTask$1;-><init>(Lcom/infraware/service/task/ExtractMediaTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oEntryHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/infraware/service/task/ExtractMediaTask$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/infraware/service/task/ExtractMediaTask$2;-><init>(Lcom/infraware/service/task/ExtractMediaTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oUnzipHandler:Landroid/os/Handler;

    .line 79
    iput-object p2, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_strFilePath:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oInfoList:Ljava/util/List;

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/service/task/ExtractMediaTask;Lcom/infraware/service/zip/ZipItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/infraware/service/task/ExtractMediaTask;->contUnzip(Lcom/infraware/service/zip/ZipItem;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/service/task/ExtractMediaTask;Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/infraware/service/task/ExtractMediaTask;->makeResult(Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private contUnzip(Lcom/infraware/service/zip/ZipItem;)V
    .locals 9
    .parameter "a_oResultItem"

    .prologue
    .line 95
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 98
    .local v1, listInfo:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    .line 99
    .local v0, bExtractMedia:Z
    iget-object v6, p1, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 130
    new-instance v2, Lcom/infraware/service/zip/ZipItem;

    invoke-direct {v2}, Lcom/infraware/service/zip/ZipItem;-><init>()V

    .line 131
    .local v2, oItem:Lcom/infraware/service/zip/ZipItem;
    iget-object v6, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_strFilePath:Ljava/lang/String;

    iput-object v6, v2, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 132
    const/4 v6, 0x0

    iput-object v6, v2, Lcom/infraware/service/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 133
    iput-object v1, v2, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 135
    iget-object v6, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v2, v6}, Lcom/infraware/service/zip/ZipHelper;->unZipItems(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    .line 136
    return-void

    .line 99
    .end local v2           #oItem:Lcom/infraware/service/zip/ZipItem;
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 101
    .local v3, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "content"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    .local v5, strContent:Ljava/lang/String;
    const/4 v0, 0x0

    .line 104
    iget-boolean v7, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractCover:Z

    if-eqz v7, :cond_2

    .line 106
    const-string v7, "snote/media/snb_coverimage_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    const/4 v0, 0x1

    .line 110
    :cond_2
    iget-boolean v7, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractThumbnail:Z

    if-eqz v7, :cond_3

    .line 112
    const-string v7, "snote/media/snb_thumbnailimage_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 113
    const/4 v0, 0x1

    .line 116
    :cond_3
    iget-boolean v7, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractCover:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractThumbnail:Z

    if-nez v7, :cond_4

    .line 117
    const/4 v0, 0x1

    .line 119
    :cond_4
    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v5}, Lcom/infraware/service/task/ExtractMediaTask;->findInfo(Ljava/lang/String;)Lcom/infraware/service/data/MediaInfo;

    move-result-object v4

    .line 122
    .local v4, oMediaInfo:Lcom/infraware/service/data/MediaInfo;
    if-eqz v4, :cond_0

    .line 124
    const-string v7, "path"

    iget-object v8, v4, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private findInfo(Ljava/lang/String;)Lcom/infraware/service/data/MediaInfo;
    .locals 3
    .parameter "a_strContent"

    .prologue
    .line 85
    iget-object v1, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/service/data/MediaInfo;

    .line 87
    .local v0, oInfo:Lcom/infraware/service/data/MediaInfo;
    iget-object v2, v0, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private makeResult(Lcom/infraware/service/zip/ZipItem;)Ljava/util/ArrayList;
    .locals 5
    .parameter "a_oZipItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/service/zip/ZipItem;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/service/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v2, oResultList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/service/data/MediaInfo;>;"
    iget-object v3, p1, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 186
    return-object v2

    .line 178
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 180
    .local v1, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/infraware/service/data/MediaInfo;

    invoke-direct {v0}, Lcom/infraware/service/data/MediaInfo;-><init>()V

    .line 181
    .local v0, oInfo:Lcom/infraware/service/data/MediaInfo;
    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    .line 182
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getTaskID()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method protected onRun()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 140
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_3

    .line 142
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 150
    new-instance v2, Lcom/infraware/service/zip/ZipItem;

    invoke-direct {v2}, Lcom/infraware/service/zip/ZipItem;-><init>()V

    .line 151
    .local v2, oItem:Lcom/infraware/service/zip/ZipItem;
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_strFilePath:Ljava/lang/String;

    iput-object v5, v2, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 152
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oEntryHandler:Landroid/os/Handler;

    invoke-static {v2, v5}, Lcom/infraware/service/zip/ZipHelper;->getEntryItems(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    .line 173
    :goto_1
    return-void

    .line 142
    .end local v2           #oItem:Lcom/infraware/service/zip/ZipItem;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/service/data/MediaInfo;

    .line 144
    .local v4, oMediaInfo:Lcom/infraware/service/data/MediaInfo;
    iget-object v6, v4, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    const-string v7, "snote/media/snb_coverimage_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 145
    iput-boolean v8, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractCover:Z

    goto :goto_0

    .line 146
    :cond_2
    iget-object v6, v4, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    const-string v7, "snote/media/snb_thumbnailimage_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    iput-boolean v8, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_bExtractThumbnail:Z

    goto :goto_0

    .line 156
    .end local v4           #oMediaInfo:Lcom/infraware/service/data/MediaInfo;
    :cond_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 158
    .local v0, listInfo:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 166
    new-instance v2, Lcom/infraware/service/zip/ZipItem;

    invoke-direct {v2}, Lcom/infraware/service/zip/ZipItem;-><init>()V

    .line 167
    .restart local v2       #oItem:Lcom/infraware/service/zip/ZipItem;
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_strFilePath:Ljava/lang/String;

    iput-object v5, v2, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 168
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/infraware/service/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 169
    iput-object v0, v2, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 171
    iget-object v5, p0, Lcom/infraware/service/task/ExtractMediaTask;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v2, v5}, Lcom/infraware/service/zip/ZipHelper;->unZipItems(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    goto :goto_1

    .line 158
    .end local v2           #oItem:Lcom/infraware/service/zip/ZipItem;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/service/data/MediaInfo;

    .line 160
    .local v1, oInfo:Lcom/infraware/service/data/MediaInfo;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 161
    .local v3, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "content"

    iget-object v7, v1, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v6, "path"

    iget-object v7, v1, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
