.class public Lcom/infraware/filemanager/FolderTreeEntries;
.super Ljava/lang/Object;
.source "FolderTreeEntries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;
    }
.end annotation


# instance fields
.field private m_listFolderEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private m_nLastDepth:I


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/IFolderTreeEntry;)V
    .locals 1
    .parameter "a_oEntriy"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_nLastDepth:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, a_oEntries:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_nLastDepth:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public addEntries(Lcom/infraware/filemanager/FolderTreeEntries;)Z
    .locals 10
    .parameter "a_oEntries"

    .prologue
    const/4 v7, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return v7

    .line 69
    :cond_0
    invoke-virtual {p1, v7}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v7

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    .line 71
    .local v5, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    .line 72
    .local v3, oChildren:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 73
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntries;->getFolderEntries()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 91
    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    .line 77
    .local v0, addedEntryCount:I
    invoke-virtual {p1, v0}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v6

    .line 78
    .local v6, olastEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    .line 79
    .local v1, indexfromchildren:I
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 80
    .local v4, oNextToAddedEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 81
    .local v2, insertIndex:I
    if-gez v2, :cond_2

    .line 83
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntries;->getFolderEntries()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 87
    :cond_2
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntries;->getFolderEntries()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1
.end method

.method public addEntry(Lcom/infraware/filemanager/FolderTreeEntry;I)Z
    .locals 9
    .parameter "a_oEntry"
    .parameter "a_nIndex"

    .prologue
    const/4 v6, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v6, 0x0

    .line 62
    :goto_0
    return v6

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v7

    if-nez v7, :cond_1

    .line 37
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 41
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    .line 42
    .local v5, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    .line 43
    .local v3, oChildren:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 45
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    .line 46
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, p2

    invoke-virtual {v7, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    .line 53
    .local v1, indexfromchildren:I
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 54
    .local v4, oNextToAddedEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 55
    .local v2, insertIndex:I
    iget-object v7, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public existSameFileItem(Lcom/infraware/filemanager/IFolderTreeEntry;)Z
    .locals 4
    .parameter "a_oEntry"

    .prologue
    .line 218
    iget-object v1, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 218
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 220
    .local v0, oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public findEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/FolderTreeEntry;
    .locals 3
    .parameter "a_oPath"

    .prologue
    .line 176
    iget-object v2, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 177
    .local v1, oIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 178
    .local v0, oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    :goto_0
    if-nez v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .end local v0           #oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    :goto_1
    return-object v0

    .line 180
    .restart local v0       #oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_1
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    check-cast v0, Lcom/infraware/filemanager/FolderTreeEntry;

    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .restart local v0       #oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    goto :goto_0
.end method

.method public findEntryIndex(Lcom/infraware/filemanager/FolderTreeEntry;)I
    .locals 1
    .parameter "a_oEntry"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 167
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFocusPosition()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 128
    const/4 v1, -0x1

    .line 129
    .local v1, nFocusPosition:I
    const/4 v2, 0x0

    .line 131
    .local v2, nVisibleEntryCount:I
    iget-object v4, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->IsFocusEntry()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    .line 150
    :goto_0
    return v4

    .line 134
    :cond_0
    const/4 v0, 0x1

    .local v0, i:I
    :goto_1
    iget-object v4, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_1

    :goto_2
    move v4, v1

    .line 150
    goto :goto_0

    .line 136
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 138
    .local v3, oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedAncestor()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    :cond_2
    iget-object v4, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->IsFocusEntry()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    move v1, v2

    .line 144
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getFolderEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public lastDepth()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 198
    iput v3, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_nLastDepth:I

    .line 200
    iget-object v4, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v3

    .line 203
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    .line 206
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 214
    iget v3, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_nLastDepth:I

    goto :goto_0

    .line 208
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 209
    .local v2, oEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    invoke-virtual {v2}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v0

    .line 210
    .local v0, depth:I
    invoke-virtual {v2}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedAncestor()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_nLastDepth:I

    if-ge v3, v0, :cond_3

    .line 211
    iput v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_nLastDepth:I

    .line 206
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeAllChildren()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    :cond_0
    return-void
.end method

.method public removeEntry(Lcom/infraware/filemanager/FolderTreeEntry;)Z
    .locals 1
    .parameter "a_oEntry"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replaceEntry(Lcom/infraware/filemanager/IFolderTreeEntry;Lcom/infraware/filemanager/IFolderTreeEntry;)V
    .locals 2
    .parameter "a_oldEntry"
    .parameter "a_newEntry"

    .prologue
    .line 243
    iget-object v1, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 244
    .local v0, index:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setFocusPosition(I)V
    .locals 8
    .parameter "a_nFocus"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    .local v2, nVisibleEntryCount:I
    const/4 v0, 0x0

    .line 99
    .local v0, bIsSetFocus:Z
    iget-object v5, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 101
    .local v4, oRootEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-nez p1, :cond_0

    .line 103
    invoke-interface {v4, v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->setFocusEntry(Z)V

    .line 104
    const/4 v0, 0x1

    .line 109
    :goto_0
    const/4 v1, 0x1

    .local v1, i:I
    :goto_1
    iget-object v5, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_1

    .line 124
    return-void

    .line 107
    .end local v1           #i:I
    :cond_0
    invoke-interface {v4, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setFocusEntry(Z)V

    goto :goto_0

    .line 111
    .restart local v1       #i:I
    :cond_1
    iget-object v5, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 113
    .local v3, oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedAncestor()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    :cond_2
    if-ne p1, v2, :cond_3

    if-nez v0, :cond_3

    .line 118
    iget-object v5, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v5, v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->setFocusEntry(Z)V

    .line 119
    const/4 v0, 0x1

    .line 109
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v5, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setFocusEntry(Z)V

    goto :goto_2
.end method

.method public sortList()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FolderTreeEntries;->m_listFolderEntries:Ljava/util/ArrayList;

    new-instance v1, Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;-><init>(Lcom/infraware/filemanager/FolderTreeEntries;Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
