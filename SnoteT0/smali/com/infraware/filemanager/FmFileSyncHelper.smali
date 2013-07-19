.class public Lcom/infraware/filemanager/FmFileSyncHelper;
.super Ljava/lang/Object;
.source "FmFileSyncHelper.java"


# static fields
.field public static final SYNC_FAIL:I = 0x0

.field public static final SYNC_FAIL_GET_INFO:I = 0x2

.field public static final SYNC_FAIL_NOT_EXIST:I = 0x3

.field public static final SYNC_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static syncFileCreated(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .parameter "a_oContext"
    .parameter "a_strPath"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 29
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    move-result v0

    .line 30
    .local v0, nMTPResult:I
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 32
    if-eq v0, v6, :cond_0

    .line 67
    :goto_0
    return v5

    .line 36
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 38
    const/4 v5, 0x3

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v2

    .line 41
    .local v2, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->clear()V

    .line 42
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    move-result v3

    .line 44
    .local v3, ret:I
    const/16 v7, -0x100

    if-ne v3, v7, :cond_2

    iget-boolean v7, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    if-nez v7, :cond_2

    .line 45
    const/4 v5, 0x2

    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v4}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 48
    .local v4, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 51
    iput-boolean v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 54
    iget-boolean v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bFavorite:Z

    iput-boolean v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 55
    iget-boolean v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    iput-boolean v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 56
    iget-boolean v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bTag:Z

    iput-boolean v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 57
    iget-boolean v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bRecord:Z

    iput-boolean v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 58
    iget v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I

    int-to-long v7, v5

    iput-wide v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 60
    iget v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    if-ltz v5, :cond_3

    iget v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    const/16 v7, 0x29

    if-ge v5, v7, :cond_3

    .line 61
    iget v5, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    iput v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 65
    :goto_1
    invoke-static {p0, v4}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    move v5, v6

    .line 67
    goto/16 :goto_0

    .line 63
    :cond_3
    const/4 v5, -0x1

    iput v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    goto :goto_1
.end method

.method public static syncFileMoved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strOldPath"
    .parameter "a_strNewPath"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 73
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 74
    invoke-static {p1, p2}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemMoved(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    .local v0, nMTPResult:I
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 77
    if-eq v0, v4, :cond_0

    .line 105
    :goto_0
    return v3

    .line 81
    :cond_0
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->modifyThumbnailAfterDeletingFile(Ljava/lang/String;)Z

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .local v1, oNewFile:Ljava/io/File;
    const/4 v5, 0x5

    new-array v6, v4, [Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {p0, v3}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v2

    .line 87
    .local v2, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 90
    iput-object p2, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 94
    iget-object v3, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    const-string v5, "com.osp.app.signin"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    invoke-static {p0, p1}, Lcom/infraware/content/SNoteContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    invoke-static {p0, v2}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    :cond_1
    :goto_1
    move v3, v4

    .line 105
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0, v2, p1}, Lcom/infraware/content/SNoteContentManager;->update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static syncFolderCopy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .parameter "a_oContext"
    .parameter "a_strSrcPath"
    .parameter "a_strDesPath"

    .prologue
    const/4 v6, 0x3

    const/4 v12, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 116
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 117
    invoke-static {p2}, Lcom/infraware/filemanager/MTPSyncManager;->updateFolderCreated(Ljava/lang/String;)I

    move-result v2

    .line 118
    .local v2, nMTPResult:I
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 120
    if-eq v2, v8, :cond_1

    move v6, v7

    .line 169
    :cond_0
    :goto_0
    return v6

    .line 124
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 131
    .local v0, fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    new-array v9, v8, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9, v7, v7}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-static {p0, v6, v9}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    new-instance v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v4}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 134
    .local v4, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 137
    iput-boolean v8, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 139
    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 140
    iput-boolean v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 141
    iput-boolean v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 142
    iput-boolean v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 143
    const/16 v6, 0x29

    iput v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 144
    sget-object v6, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v6

    int-to-long v9, v6

    iput-wide v9, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 146
    if-nez v0, :cond_3

    .line 147
    iput v12, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 158
    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 160
    const/4 v6, 0x5

    new-array v9, v8, [Ljava/lang/String;

    aput-object p1, v9, v7

    invoke-static {v6, v9}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-static {p0, v6}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v5

    .line 162
    .local v5, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    iput-object v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 163
    iget-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    iput-object v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    .line 164
    invoke-static {p0, v4, v8}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Z)Landroid/net/Uri;

    .end local v5           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :goto_2
    move v6, v8

    .line 169
    goto/16 :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 150
    const/4 v1, 0x0

    .local v1, i:I
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v6, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    if-nez v6, :cond_4

    .line 152
    iput v12, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    goto :goto_1

    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 167
    .end local v1           #i:I
    :cond_5
    invoke-static {p0, v4}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    goto :goto_2
.end method

.method public static syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strPath"

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCopy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static syncFolderRenamed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .parameter "a_oContext"
    .parameter "a_strOldPath"
    .parameter "a_strNewPath"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 176
    invoke-static {p1, p2}, Lcom/infraware/filemanager/MTPSyncManager;->updateFolderRenamed(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 177
    .local v0, nMTPResult:I
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 179
    if-eq v0, v6, :cond_0

    .line 222
    :goto_0
    return v5

    .line 184
    :cond_0
    const/4 v7, 0x5

    new-array v8, v6, [Ljava/lang/String;

    aput-object p1, v8, v5

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {p0, v7}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v3

    .line 188
    .local v3, srcItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    const/4 v7, 0x4

    new-array v8, v6, [Ljava/lang/String;

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 188
    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    const/4 v8, 0x0

    .line 186
    invoke-static {p0, v7, v8}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 191
    .local v2, snbItemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    move v5, v6

    .line 222
    goto :goto_0

    .line 195
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 197
    .local v1, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 199
    .local v4, strOldPath:Ljava/lang/String;
    iget-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 201
    const-string v8, "/"

    invoke-virtual {p2, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 202
    iput-object p2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 203
    iget-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget-object v9, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 211
    :goto_2
    iget-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    const-string v9, "com.osp.app.signin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 213
    invoke-static {p0, v4}, Lcom/infraware/content/SNoteContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    goto :goto_1

    .line 207
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 208
    iget-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget-object v9, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    goto :goto_2

    .line 218
    :cond_4
    invoke-static {p0, v1, v4}, Lcom/infraware/content/SNoteContentManager;->update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z

    goto :goto_1
.end method
