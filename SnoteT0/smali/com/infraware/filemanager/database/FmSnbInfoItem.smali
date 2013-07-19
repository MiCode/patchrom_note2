.class public Lcom/infraware/filemanager/database/FmSnbInfoItem;
.super Ljava/lang/Object;
.source "FmSnbInfoItem.java"


# instance fields
.field public m_bHasFavorites:Z

.field public m_bHasTag:Z

.field public m_bHasVoiceRecord:Z

.field public m_bIsFolder:Z

.field public m_bIsLocked:Z

.field public m_nChangeOrderCount:I

.field public m_nChildFolderCount:I

.field public m_nCoverType:I

.field public m_nDeleted:I

.field public m_nDirty:I

.field public m_nFileSize:J

.field public m_nID:J

.field public m_nInnerItemCount:I

.field public m_nModifiedTime:J

.field public m_nMostRecentCoverType:[I

.field public m_nMostRecentFileCount:I

.field public m_nTemplateType:J

.field public m_strFilePath:Ljava/lang/String;

.field public m_strFolderPath:Ljava/lang/String;

.field public m_strMostRecentFileName:[Ljava/lang/String;

.field public m_strName:Ljava/lang/String;

.field public m_strSCloudAccountName:Ljava/lang/String;

.field public m_strSCloudAccountType:Ljava/lang/String;

.field public m_strSCloudSync1:Ljava/lang/String;

.field public m_strSCloudSync2:Ljava/lang/String;

.field public m_strSCloudSync3:Ljava/lang/String;

.field public m_strSCloudSync4:Ljava/lang/String;

.field public m_strSCloudSyncName:Ljava/lang/String;

.field public m_strSCloudSyncPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nID:J

    .line 42
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 44
    iput-wide v6, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 45
    iput-wide v6, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 46
    iput-boolean v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 47
    iput-boolean v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 48
    iput-boolean v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 49
    iput-boolean v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 50
    iput-wide v6, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 51
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 52
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 54
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    .line 55
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 56
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    .line 57
    const-string v1, "local"

    iput-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 58
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    .line 59
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDeleted:I

    .line 60
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    .line 62
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync3:Ljava/lang/String;

    .line 63
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync4:Ljava/lang/String;

    .line 64
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 65
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncPath:Ljava/lang/String;

    .line 66
    iput-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentFileCount:I

    .line 69
    new-array v1, v5, [Ljava/lang/String;

    iput-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strMostRecentFileName:[Ljava/lang/String;

    .line 70
    new-array v1, v5, [I

    iput-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentCoverType:[I

    .line 72
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 76
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nMostRecentCoverType:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public makeUpdateContentValues(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;
    .locals 8
    .parameter "otherItem"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .local v0, values:Landroid/content/ContentValues;
    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iget-wide v6, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "ModifiedTime"

    iget-wide v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_0
    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    iget-wide v6, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "FileSize"

    iget-wide v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    iget-boolean v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eq v1, v4, :cond_2

    .line 88
    const-string v4, "IsLocked"

    iget-boolean v1, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v1, :cond_e

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    iget-boolean v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    if-eq v1, v4, :cond_3

    .line 90
    const-string v4, "HasFavorites"

    iget-boolean v1, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    if-eqz v1, :cond_f

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    iget-boolean v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    if-eq v1, v4, :cond_4

    .line 92
    const-string v4, "HasVoiceRecord"

    iget-boolean v1, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    if-eqz v1, :cond_10

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_4
    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    iget-boolean v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    if-eq v1, v4, :cond_5

    .line 94
    const-string v4, "HasTag"

    iget-boolean v1, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    if-eqz v1, :cond_11

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_5
    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    iget-wide v6, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 96
    const-string v1, "TemplateType"

    iget-wide v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_6
    iget v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    iget v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    if-eq v1, v4, :cond_7

    .line 98
    const-string v1, "CoverType"

    iget v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_7
    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    iget-boolean v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eq v1, v4, :cond_8

    .line 100
    const-string v1, "IsFolder"

    iget-boolean v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v4, :cond_12

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :cond_8
    iget v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    iget v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    if-eq v1, v2, :cond_9

    .line 102
    const-string v1, "ChildFolderCount"

    iget v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_9
    iget v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    iget v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    if-eq v1, v2, :cond_a

    .line 104
    const-string v1, "InnerNoteCount"

    iget v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    iget-object v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 106
    const-string v1, "name"

    iget-object v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 108
    const-string v1, "path"

    iget-object v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_c
    iget-object v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 110
    const-string v1, "FolderPath"

    iget-object v2, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_d
    return-object v0

    :cond_e
    move v1, v3

    .line 88
    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 90
    goto/16 :goto_1

    :cond_10
    move v1, v3

    .line 92
    goto/16 :goto_2

    :cond_11
    move v1, v3

    .line 94
    goto/16 :goto_3

    :cond_12
    move v2, v3

    .line 100
    goto :goto_4
.end method
