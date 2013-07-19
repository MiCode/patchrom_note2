.class public Lcom/infraware/filemanager/webstorage/WebSyncDB;
.super Ljava/lang/Object;
.source "WebSyncDB.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDBIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDBUpdateFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWebFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oCompare:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBUpdateFileList:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    .line 24
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->m_oCompare:Ljava/util/Comparator;

    .line 30
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->makeComparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->m_oCompare:Ljava/util/Comparator;

    .line 32
    return-void
.end method

.method private addSyncDBItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 2
    .parameter "a_oWebItem"

    .prologue
    .line 155
    iget-boolean v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 158
    .local v0, oDBUpdateItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBUpdateFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .end local v0           #oDBUpdateItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mContext:Landroid/content/Context;

    .line 37
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    .line 38
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBUpdateFileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBUpdateFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBUpdateFileList:Ljava/util/ArrayList;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    .line 48
    :cond_1
    return-void
.end method

.method public getSyncItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 70
    .local v0, oSyncItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_0
.end method

.method public hasNextSyncItem()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBUpdateFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, a_oWebList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public syncDB()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 76
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->m_oCompare:Ljava/util/Comparator;

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 79
    .local v5, webIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v6

    .line 80
    .local v1, dbItem:Lcom/infraware/filemanager/FmFileItem;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    move-object v4, v6

    .line 82
    .local v4, webItem:Lcom/infraware/filemanager/FmFileItem;
    :goto_1
    const/4 v0, 0x1

    .line 83
    .local v0, bContinue:Z
    const/4 v3, 0x0

    .line 84
    .local v3, nSyncCount:I
    :goto_2
    if-nez v0, :cond_2

    .line 119
    return-void

    .end local v0           #bContinue:Z
    .end local v1           #dbItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v3           #nSyncCount:I
    .end local v4           #webItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_0
    move-object v1, v7

    .line 79
    goto :goto_0

    .restart local v1       #dbItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_1
    move-object v4, v7

    .line 80
    goto :goto_1

    .line 86
    .restart local v0       #bContinue:Z
    .restart local v3       #nSyncCount:I
    .restart local v4       #webItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_2
    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 88
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->m_oCompare:Ljava/util/Comparator;

    invoke-interface {v6, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 89
    .local v2, nResult:I
    if-nez v2, :cond_5

    .line 91
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v6

    .line 95
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    move-object v4, v6

    :goto_4
    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 94
    goto :goto_3

    :cond_4
    move-object v4, v7

    .line 95
    goto :goto_4

    .line 97
    :cond_5
    if-gez v2, :cond_7

    .line 99
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v6

    :goto_5
    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_5

    .line 103
    :cond_7
    if-lez v3, :cond_8

    .line 104
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 105
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    .end local v2           #nResult:I
    :cond_9
    if-eqz v1, :cond_b

    .line 110
    if-lez v3, :cond_a

    .line 111
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mDBIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 112
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 116
    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 9
    .parameter "a_oWebItem"

    .prologue
    const-wide/16 v7, 0x0

    .line 123
    iget-object v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, strDBPath:Ljava/lang/String;
    const/4 v4, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .local v3, strQuery:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 130
    .local v0, nCount:I
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .local v1, oValues:Landroid/content/ContentValues;
    iget-wide v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    .line 133
    const-string v4, "ModifiedTime"

    iget-wide v5, p1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_2
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    invoke-static {v4}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-lez v0, :cond_3

    .line 139
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mContext:Landroid/content/Context;

    invoke-static {v4, v1, v3}, Lcom/infraware/content/SNoteContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 147
    :goto_1
    iget-wide v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->addSyncDBItem(Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_0

    .line 143
    :cond_3
    const-string v4, "path"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncDB;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/infraware/content/SNoteContentManager;->insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1
.end method
