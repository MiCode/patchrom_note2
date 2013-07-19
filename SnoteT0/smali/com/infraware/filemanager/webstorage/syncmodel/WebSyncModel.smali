.class public Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
.super Ljava/lang/Object;
.source "WebSyncModel.java"


# instance fields
.field mAllLocalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mDownloadFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mFolderUpdateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mIsSyncAll:Z

.field mLocalFolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mLocalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mLocalUpdateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mUploadFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mWebFolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mWebList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mWebUpdateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalUpdateList:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebUpdateList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mFolderUpdateList:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mIsSyncAll:Z

    .line 55
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->makeComparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    .line 56
    return-void
.end method

.method private addUpdateItem(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 4
    .parameter "a_oLocalItem"
    .parameter "a_oWebItem"

    .prologue
    .line 267
    iget-boolean v0, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_2

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mFolderUpdateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-wide v0, p1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    iget-wide v2, p2, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebUpdateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 277
    :cond_3
    iget-wide v0, p1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    iget-wide v2, p2, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalUpdateList:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V
    .locals 3
    .parameter "a_oItem"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/FmFileItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    .local p2, a_oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 302
    .local v0, bValid:Z
    iget-boolean v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v1, :cond_2

    .line 304
    const/4 v0, 0x1

    .line 313
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_1
    return-void

    .line 308
    :cond_2
    iget-object v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    const-string v2, "snb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private categorizeDiffIfLocalFileListAll()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    .local v1, localItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v5, 0x0

    .line 210
    .local v5, webItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v3, 0x0

    .line 211
    .local v3, localTemp:Lcom/infraware/filemanager/FmFileItem;
    const/4 v7, 0x0

    .line 212
    .local v7, webTemp:Lcom/infraware/filemanager/FmFileItem;
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 263
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 216
    .local v2, localIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 218
    .local v6, webIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 219
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    .line 221
    :goto_1
    const/4 v0, 0x1

    .line 222
    .local v0, bContinue:Z
    :goto_2
    if-eqz v0, :cond_0

    .line 224
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 226
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 229
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeWebPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 232
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-interface {v8, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 233
    .local v4, nResult:I
    if-nez v4, :cond_6

    .line 235
    invoke-direct {p0, v1, v5}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addUpdateItem(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 237
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    :goto_4
    goto :goto_2

    .end local v0           #bContinue:Z
    .end local v4           #nResult:I
    :cond_2
    move-object v1, v9

    .line 218
    goto :goto_0

    :cond_3
    move-object v5, v9

    .line 219
    goto :goto_1

    .restart local v0       #bContinue:Z
    .restart local v4       #nResult:I
    :cond_4
    move-object v1, v9

    .line 236
    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    if-gez v4, :cond_8

    .line 240
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    :goto_5
    goto :goto_2

    :cond_7
    move-object v1, v9

    goto :goto_5

    .line 244
    :cond_8
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    :goto_6
    goto :goto_2

    :cond_9
    move-object v5, v9

    goto :goto_6

    .line 248
    .end local v4           #nResult:I
    :cond_a
    if-eqz v1, :cond_c

    if-nez v5, :cond_c

    .line 250
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    :goto_7
    goto/16 :goto_2

    :cond_b
    move-object v1, v9

    goto :goto_7

    .line 253
    :cond_c
    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    .line 255
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    :goto_8
    goto/16 :goto_2

    :cond_d
    move-object v5, v9

    goto :goto_8

    .line 260
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private categorizeDiffIfLocalFileListExists()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    .local v1, localItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v6, 0x0

    .line 86
    .local v6, webItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v3, 0x0

    .line 87
    .local v3, localPrevItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v4, 0x0

    .line 88
    .local v4, localTemp:Lcom/infraware/filemanager/FmFileItem;
    const/4 v8, 0x0

    .line 89
    .local v8, webTemp:Lcom/infraware/filemanager/FmFileItem;
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 151
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    .local v2, localIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 95
    .local v7, webIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v9

    .line 96
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v6, v9

    .line 98
    :goto_1
    const/4 v0, 0x1

    .line 99
    .local v0, bContinue:Z
    :goto_2
    if-eqz v0, :cond_0

    .line 101
    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    .line 103
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeWebPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 109
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-interface {v9, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 110
    .local v5, nResult:I
    if-nez v5, :cond_7

    .line 112
    invoke-direct {p0, v1, v6}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addUpdateItem(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    .line 113
    iget-boolean v9, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_2

    .line 114
    move-object v3, v1

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v9

    .line 116
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v6, v9

    :goto_4
    goto :goto_2

    .end local v0           #bContinue:Z
    .end local v5           #nResult:I
    :cond_3
    move-object v1, v10

    .line 95
    goto :goto_0

    :cond_4
    move-object v6, v10

    .line 96
    goto :goto_1

    .restart local v0       #bContinue:Z
    .restart local v5       #nResult:I
    :cond_5
    move-object v1, v10

    .line 115
    goto :goto_3

    :cond_6
    move-object v6, v10

    .line 116
    goto :goto_4

    .line 118
    :cond_7
    if-gez v5, :cond_a

    .line 120
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v9}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 121
    iget-boolean v9, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_8

    .line 122
    move-object v3, v1

    .line 123
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v9

    :goto_5
    goto :goto_2

    :cond_9
    move-object v1, v10

    goto :goto_5

    .line 126
    :cond_a
    invoke-direct {p0, v3, v6}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->containWebItem(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 127
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v9}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 128
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v6, v9

    :goto_6
    goto/16 :goto_2

    :cond_c
    move-object v6, v10

    goto :goto_6

    .line 131
    .end local v5           #nResult:I
    :cond_d
    if-eqz v1, :cond_10

    if-nez v6, :cond_10

    .line 133
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v9}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 134
    iget-boolean v9, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_e

    .line 135
    move-object v3, v1

    .line 136
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v9

    :goto_7
    goto/16 :goto_2

    :cond_f
    move-object v1, v10

    goto :goto_7

    .line 138
    :cond_10
    if-nez v1, :cond_13

    if-eqz v6, :cond_13

    .line 140
    invoke-direct {p0, v3, v6}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->containWebItem(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 141
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v9}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 144
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    move-object v6, v9

    :goto_9
    goto/16 :goto_2

    .line 143
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    move-object v6, v10

    .line 144
    goto :goto_9

    .line 148
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private categorizeDiffIfLocalFileListNotExists()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, localItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v5, 0x0

    .line 157
    .local v5, webItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v3, 0x0

    .line 158
    .local v3, localTemp:Lcom/infraware/filemanager/FmFileItem;
    const/4 v7, 0x0

    .line 159
    .local v7, webTemp:Lcom/infraware/filemanager/FmFileItem;
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mAllLocalList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 205
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mAllLocalList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 163
    .local v2, localIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 165
    .local v6, webIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 166
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    .line 168
    :goto_1
    const/4 v0, 0x1

    .line 169
    .local v0, bContinue:Z
    :goto_2
    if-eqz v0, :cond_0

    .line 171
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 173
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 176
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeWebPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 179
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-interface {v8, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 180
    .local v4, nResult:I
    if-nez v4, :cond_6

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 183
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    :goto_4
    goto :goto_2

    .end local v0           #bContinue:Z
    .end local v4           #nResult:I
    :cond_2
    move-object v1, v9

    .line 165
    goto :goto_0

    :cond_3
    move-object v5, v9

    .line 166
    goto :goto_1

    .restart local v0       #bContinue:Z
    .restart local v4       #nResult:I
    :cond_4
    move-object v1, v9

    .line 182
    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 183
    goto :goto_4

    .line 185
    :cond_6
    if-gez v4, :cond_8

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    :goto_5
    goto :goto_2

    :cond_7
    move-object v1, v9

    goto :goto_5

    .line 191
    :cond_8
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    :goto_6
    goto :goto_2

    :cond_9
    move-object v5, v9

    goto :goto_6

    .line 195
    .end local v4           #nResult:I
    :cond_a
    if-nez v1, :cond_c

    if-eqz v5, :cond_c

    .line 197
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    :goto_7
    goto/16 :goto_2

    :cond_b
    move-object v5, v9

    goto :goto_7

    .line 202
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private containWebItem(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)Z
    .locals 4
    .parameter "localItem"
    .parameter "webItem"

    .prologue
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v2

    .line 36
    :cond_1
    iget-boolean v3, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_0

    .line 39
    iget-boolean v3, p1, Lcom/infraware/filemanager/FmFileItem;->m_bAllChildSelected:Z

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, localPath:Ljava/lang/String;
    iget-boolean v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeWebPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, webPath:Ljava/lang/String;
    iget-boolean v2, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method private distinguishFileFolder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    .local p1, srcList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .local v0, filelist:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 286
    .local v3, nSize:I
    const/4 v2, 0x0

    .local v2, nIndex:I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 295
    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 288
    .local v1, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_1

    .line 289
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public UploadFilelist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public categorization()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mAllLocalList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mIsSyncAll:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->categorizeDiffIfLocalFileListAll()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->distinguishFileFolder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->distinguishFileFolder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    .line 80
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->categorizeDiffIfLocalFileListExists()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->categorizeDiffIfLocalFileListNotExists()V

    goto :goto_0
.end method

.method public clearData()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 367
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mFolderUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    return-void
.end method

.method public downloadFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public folderUpdatelist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mFolderUpdateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSyncCount()I
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 323
    .local v0, nSize:I
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mUploadFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    return v0
.end method

.method public isSyncAll()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mIsSyncAll:Z

    return v0
.end method

.method public localFolderlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public localUpdatelist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalUpdateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, localList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, webList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p3, allLocalList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mLocalList:Ljava/util/ArrayList;

    .line 60
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebList:Ljava/util/ArrayList;

    .line 61
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mAllLocalList:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public setSyncAll(Z)V
    .locals 0
    .parameter "a_bSyncAll"

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mIsSyncAll:Z

    .line 375
    return-void
.end method

.method public webFolderlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public webUpdatelist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->mWebUpdateList:Ljava/util/ArrayList;

    return-object v0
.end method
