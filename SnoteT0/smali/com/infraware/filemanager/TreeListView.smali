.class public Lcom/infraware/filemanager/TreeListView;
.super Landroid/widget/ListView;
.source "TreeListView.java"

# interfaces
.implements Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;
.implements Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;,
        Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ListView;",
        "Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;",
        "Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;"
    }
.end annotation


# static fields
.field public static final TREELIST_CONVERTVIEW_HEIGHT:I = 0x40


# instance fields
.field bUpdateResult:Z

.field private mAdapter:Lcom/infraware/filemanager/TreeListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/infraware/filemanager/TreeListAdapter",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

.field private mOnLoadChildrenListener:Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;

.field public m_bIsCreated:Z

.field m_nAdapterMode:I

.field private m_nLastDepth:I

.field m_oContext:Landroid/content/Context;

.field m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

.field private m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

.field final oHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    .line 23
    iput v1, p0, Lcom/infraware/filemanager/TreeListView;->m_nLastDepth:I

    .line 24
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 25
    iput v1, p0, Lcom/infraware/filemanager/TreeListView;->m_nAdapterMode:I

    .line 26
    iput-boolean v1, p0, Lcom/infraware/filemanager/TreeListView;->m_bIsCreated:Z

    .line 27
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->oHandler:Landroid/os/Handler;

    .line 29
    iput-boolean v1, p0, Lcom/infraware/filemanager/TreeListView;->bUpdateResult:Z

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->setChoiceMode(I)V

    .line 48
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-direct {v0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    .line 23
    iput v1, p0, Lcom/infraware/filemanager/TreeListView;->m_nLastDepth:I

    .line 24
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 25
    iput v1, p0, Lcom/infraware/filemanager/TreeListView;->m_nAdapterMode:I

    .line 26
    iput-boolean v1, p0, Lcom/infraware/filemanager/TreeListView;->m_bIsCreated:Z

    .line 27
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->oHandler:Landroid/os/Handler;

    .line 29
    iput-boolean v1, p0, Lcom/infraware/filemanager/TreeListView;->bUpdateResult:Z

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->setChoiceMode(I)V

    .line 57
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-direct {v0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    .line 23
    iput v1, p0, Lcom/infraware/filemanager/TreeListView;->m_nLastDepth:I

    .line 24
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 25
    iput v1, p0, Lcom/infraware/filemanager/TreeListView;->m_nAdapterMode:I

    .line 26
    iput-boolean v1, p0, Lcom/infraware/filemanager/TreeListView;->m_bIsCreated:Z

    .line 27
    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->oHandler:Landroid/os/Handler;

    .line 29
    iput-boolean v1, p0, Lcom/infraware/filemanager/TreeListView;->bUpdateResult:Z

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->setChoiceMode(I)V

    .line 66
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-direct {v0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/TreeListView;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/infraware/filemanager/TreeListView;->reconstructAdapter()V

    return-void
.end method

.method private reconstructAdapter()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 414
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/TreeListAdapter;->clear()V

    .line 416
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 418
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    iget-object v6, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v6, v7}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/infraware/filemanager/TreeListAdapter;->insert(Ljava/lang/Object;I)V

    .line 419
    const/4 v1, 0x1

    .line 420
    .local v1, insertIndex:I
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v2

    .line 421
    .local v2, nEntryCount:I
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/infraware/filemanager/TreeListView;->updateLastDepth()V

    .line 440
    .end local v0           #i:I
    .end local v1           #insertIndex:I
    .end local v2           #nEntryCount:I
    :cond_0
    return-void

    .line 423
    .restart local v0       #i:I
    .restart local v1       #insertIndex:I
    .restart local v2       #nEntryCount:I
    :cond_1
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5, v0}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v3

    .line 424
    .local v3, oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    .line 425
    .local v4, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->isExpandedItself()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->isExpandedAncestor()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 427
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, v3, v1}, Lcom/infraware/filemanager/TreeListAdapter;->insert(Ljava/lang/Object;I)V

    .line 428
    invoke-interface {v3, v8}, Lcom/infraware/filemanager/IFolderTreeEntry;->setExpandedAncestor(Z)V

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 430
    invoke-interface {v3, v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->lastChild(Z)V

    .line 431
    if-lez v0, :cond_2

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2

    .line 432
    invoke-interface {v3, v8}, Lcom/infraware/filemanager/IFolderTreeEntry;->lastChild(Z)V

    .line 421
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_3
    invoke-interface {v3, v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->setExpandedAncestor(Z)V

    goto :goto_1
.end method

.method private removeEntryIncludeChildEntries(Lcom/infraware/filemanager/FolderTreeEntry;)V
    .locals 4
    .parameter "a_oFolderEntry"

    .prologue
    .line 393
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3, p1}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryIndex(Lcom/infraware/filemanager/FolderTreeEntry;)I

    move-result v0

    .line 394
    .local v0, nRemovingEntryIndex:I
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v1

    .line 396
    .local v1, nSearchDepth:I
    move-object v2, p1

    .line 398
    .local v2, oRemovingEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    :cond_0
    if-nez v2, :cond_2

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3, v2}, Lcom/infraware/filemanager/FolderTreeEntries;->removeEntry(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 402
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 405
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v2

    .end local v2           #oRemovingEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    check-cast v2, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 407
    .restart local v2       #oRemovingEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    invoke-virtual {v2}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public OnLoadChildren(Lcom/infraware/filemanager/FolderTreeEntry;)Ljava/util/List;
    .locals 1
    .parameter "a_oParent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/FolderTreeEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->mOnLoadChildrenListener:Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;

    invoke-interface {v0, p0, p1}, Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;->onLoadChildren(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FolderTreeEntry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public OnUpdateFolderList(Ljava/lang/String;)Z
    .locals 14
    .parameter "a_oUpdatePath"

    .prologue
    .line 444
    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    if-nez v12, :cond_0

    .line 445
    const/4 v12, 0x0

    .line 520
    :goto_0
    return v12

    .line 446
    :cond_0
    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v12

    invoke-interface {v12}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {p1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 447
    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {p1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 449
    :cond_1
    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v12, p1}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v10

    .line 451
    .local v10, oUpdateEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-nez v10, :cond_2

    .line 452
    const/4 v12, 0x0

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v10}, Lcom/infraware/filemanager/FolderTreeEntry;->isLoaded()Z

    move-result v12

    if-nez v12, :cond_5

    .line 456
    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v12, v10}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v4

    .line 459
    .local v4, nUpdateItemIndex:I
    if-ltz v4, :cond_3

    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v12}, Lcom/infraware/filemanager/TreeListAdapter;->getCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-le v4, v12, :cond_4

    .line 460
    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->refresh(I)V

    .line 466
    .end local v4           #nUpdateItemIndex:I
    :cond_5
    new-instance v11, Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v10}, Lcom/infraware/filemanager/FolderTreeEntry;->getChildren()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/infraware/filemanager/FolderTreeEntries;-><init>(Ljava/util/List;)V

    .line 468
    .local v11, oldChildEntries:Lcom/infraware/filemanager/FolderTreeEntries;
    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/TreeListView;->OnLoadChildren(Lcom/infraware/filemanager/FolderTreeEntry;)Ljava/util/List;

    move-result-object v0

    .line 470
    .local v0, childEntries:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    if-nez v0, :cond_6

    .line 471
    const/4 v12, 0x0

    goto :goto_0

    .line 473
    :cond_6
    new-instance v5, Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-direct {v5, v0}, Lcom/infraware/filemanager/FolderTreeEntries;-><init>(Ljava/util/List;)V

    .line 475
    .local v5, newChildEntries:Lcom/infraware/filemanager/FolderTreeEntries;
    const/4 v2, 0x0

    .line 476
    .local v2, nCurrentFolderIndex:I
    invoke-virtual {v11}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v3

    .line 477
    .local v3, nEntryCount:I
    :goto_1
    if-lt v2, v3, :cond_8

    .line 502
    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v12

    if-lez v12, :cond_7

    .line 505
    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v12

    add-int/lit8 v1, v12, -0x1

    .local v1, i:I
    :goto_2
    if-gez v1, :cond_c

    .line 520
    .end local v1           #i:I
    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 479
    :cond_8
    invoke-virtual {v11, v2}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 480
    .local v7, oFolderEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    invoke-virtual {v5, v7}, Lcom/infraware/filemanager/FolderTreeEntries;->existSameFileItem(Lcom/infraware/filemanager/IFolderTreeEntry;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 482
    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v9

    .line 483
    .local v9, oRemoveEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-eqz v9, :cond_9

    .line 485
    invoke-direct {p0, v9}, Lcom/infraware/filemanager/TreeListView;->removeEntryIncludeChildEntries(Lcom/infraware/filemanager/FolderTreeEntry;)V

    .line 486
    invoke-virtual {v10, v9}, Lcom/infraware/filemanager/FolderTreeEntry;->removeChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 488
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 492
    .end local v9           #oRemoveEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    :cond_a
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v9

    .line 493
    .restart local v9       #oRemoveEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-eqz v9, :cond_b

    .line 495
    invoke-virtual {v5, v9}, Lcom/infraware/filemanager/FolderTreeEntries;->removeEntry(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 496
    invoke-virtual {v10, v9}, Lcom/infraware/filemanager/FolderTreeEntry;->removeChild(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 498
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 508
    .end local v7           #oFolderEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v9           #oRemoveEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .restart local v1       #i:I
    :cond_c
    const/4 v12, -0x1

    if-eq v1, v12, :cond_7

    .line 510
    invoke-virtual {v5, v1}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 512
    .local v6, oEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    iget-object v12, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v12, v6, v1}, Lcom/infraware/filemanager/FolderTreeEntries;->addEntry(Lcom/infraware/filemanager/FolderTreeEntry;I)Z

    .line 513
    invoke-virtual {v6}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v8

    .line 514
    .local v8, oParent:Lcom/infraware/filemanager/FolderTreeEntry;
    if-eqz v8, :cond_d

    .line 515
    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/TreeListView;->setMighthavaChild(Lcom/infraware/filemanager/IFolderTreeEntry;)V

    .line 505
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public collapse(I)Z
    .locals 9
    .parameter "position"

    .prologue
    const/4 v6, 0x0

    .line 226
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/TreeListAdapter;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->isExpandedItself()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v5, v6

    .line 265
    :goto_0
    return v5

    .line 229
    :cond_1
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 231
    .local v4, oSelectedEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/infraware/filemanager/FolderTreeEntry;

    invoke-virtual {p0, v5}, Lcom/infraware/filemanager/TreeListView;->isChildFocused(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 233
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, v4}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 234
    .local v2, nFocusedPosition:I
    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 236
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5, v2}, Lcom/infraware/filemanager/FolderTreeEntries;->setFocusPosition(I)V

    .line 237
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    if-eqz v5, :cond_2

    .line 239
    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 240
    iget-object v7, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v4}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-interface {v7, p0, v5, v8}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    .line 246
    .end local v2           #nFocusedPosition:I
    :cond_2
    :goto_1
    invoke-interface {v4, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setExpandedItself(Z)V

    .line 247
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getFocusPosition()I

    move-result v1

    .line 248
    .local v1, nCheckedPostion:I
    const/4 v0, 0x1

    .local v0, i:I
    :goto_2
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 261
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5, v1}, Lcom/infraware/filemanager/FolderTreeEntries;->setFocusPosition(I)V

    .line 262
    invoke-virtual {p0}, Lcom/infraware/filemanager/TreeListView;->updateLastDepth()V

    .line 263
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/TreeListAdapter;->notifyDataSetChanged()V

    .line 265
    const/4 v5, 0x1

    goto :goto_0

    .line 242
    .end local v0           #i:I
    .end local v1           #nCheckedPostion:I
    .restart local v2       #nFocusedPosition:I
    :cond_3
    iget-object v7, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v7, p0, v5, v8}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 250
    .end local v2           #nFocusedPosition:I
    .restart local v0       #i:I
    .restart local v1       #nCheckedPostion:I
    :cond_4
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5, v0}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v3

    .line 252
    .local v3, oEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedAncestor()Z

    move-result v5

    if-nez v5, :cond_6

    .line 254
    :cond_5
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/TreeListAdapter;->remove(Lcom/infraware/filemanager/IFolderTreeEntry;)V

    .line 256
    invoke-interface {v3, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setExpandedAncestor(Z)V

    .line 257
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_6

    .line 258
    invoke-interface {v3, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setExpandedItself(Z)V

    .line 248
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public createFolderTreeInfoWith(Lcom/infraware/filemanager/FolderTreeEntry;I)Z
    .locals 3
    .parameter "a_oRootEntry"
    .parameter "a_nAdapterMode"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iput-boolean v2, p0, Lcom/infraware/filemanager/TreeListView;->m_bIsCreated:Z

    .line 161
    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/TreeListView;->collapse(I)Z

    .line 162
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-direct {v0, p1}, Lcom/infraware/filemanager/FolderTreeEntries;-><init>(Lcom/infraware/filemanager/IFolderTreeEntry;)V

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    .line 169
    :goto_0
    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/TreeListView;->expand(I)Z

    .line 172
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FolderTreeEntries;->setFocusPosition(I)V

    .line 173
    iput p2, p0, Lcom/infraware/filemanager/TreeListView;->m_nAdapterMode:I

    .line 174
    return v2

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntries;->removeAllChildren()V

    .line 167
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0, p1, v1}, Lcom/infraware/filemanager/FolderTreeEntries;->addEntry(Lcom/infraware/filemanager/FolderTreeEntry;I)Z

    goto :goto_0
.end method

.method public expand(I)Z
    .locals 3
    .parameter "position"

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v1, p0, Lcom/infraware/filemanager/TreeListView;->mOnLoadChildrenListener:Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v1, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v1, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-interface {v1}, Lcom/infraware/filemanager/IFolderTreeEntry;->isExpandedItself()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 190
    :goto_0
    return v1

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v1, p1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 185
    .local v0, oSelectedEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-nez v0, :cond_2

    move v1, v2

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->expand(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 190
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public expand(Lcom/infraware/filemanager/FolderTreeEntry;)Z
    .locals 5
    .parameter "a_oExpendEntry"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnLoadChildrenListener:Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    if-nez v4, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v2

    .line 197
    :cond_1
    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntry;->isLoaded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 204
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/TreeListView;->OnLoadChildren(Lcom/infraware/filemanager/FolderTreeEntry;)Ljava/util/List;

    move-result-object v0

    .line 205
    .local v0, childEntries:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    if-eqz v0, :cond_2

    .line 207
    new-instance v1, Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-direct {v1, v0}, Lcom/infraware/filemanager/FolderTreeEntries;-><init>(Ljava/util/List;)V

    .line 208
    .local v1, newChildEntries:Lcom/infraware/filemanager/FolderTreeEntries;
    invoke-virtual {p1, v3}, Lcom/infraware/filemanager/FolderTreeEntry;->setLoaded(Z)V

    .line 209
    invoke-virtual {v1}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 210
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v4, v1}, Lcom/infraware/filemanager/FolderTreeEntries;->addEntries(Lcom/infraware/filemanager/FolderTreeEntries;)Z

    .line 214
    .end local v0           #childEntries:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    .end local v1           #newChildEntries:Lcom/infraware/filemanager/FolderTreeEntries;
    :cond_2
    invoke-virtual {p1, v3}, Lcom/infraware/filemanager/FolderTreeEntry;->setExpandedItself(Z)V

    .line 216
    iget-boolean v4, p0, Lcom/infraware/filemanager/TreeListView;->m_bIsCreated:Z

    if-nez v4, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/infraware/filemanager/TreeListView;->reconstructAdapter()V

    :goto_1
    move v2, v3

    .line 222
    goto :goto_0

    .line 220
    :cond_3
    iput-boolean v2, p0, Lcom/infraware/filemanager/TreeListView;->m_bIsCreated:Z

    goto :goto_1
.end method

.method public getEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/IFolderTreeEntry;
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 669
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v0

    return-object v0
.end method

.method public getFocusEntry()Lcom/infraware/filemanager/IFolderTreeEntry;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 548
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/TreeListAdapter;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    move-object v0, v2

    .line 561
    :cond_1
    :goto_0
    return-object v0

    .line 551
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FolderTreeEntries;->getFocusPosition()I

    move-result v1

    .line 553
    .local v1, nFocusPosition:I
    if-gez v1, :cond_3

    .line 554
    const/4 v1, 0x0

    .line 556
    :cond_3
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v3, v1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 558
    .local v0, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-nez v0, :cond_1

    move-object v0, v2

    .line 559
    goto :goto_0
.end method

.method public getFocusedEntryDepth()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 530
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    if-nez v3, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v2

    .line 533
    :cond_1
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FolderTreeEntries;->getFocusPosition()I

    move-result v1

    .line 535
    .local v1, nFocusPosition:I
    if-gez v1, :cond_2

    .line 536
    const/4 v1, 0x0

    .line 538
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v3, v1}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 540
    .local v0, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v0, :cond_0

    .line 543
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getDepth()I

    move-result v2

    goto :goto_0
.end method

.method public getLastDepth()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/infraware/filemanager/TreeListView;->m_nLastDepth:I

    return v0
.end method

.method public getListItemFocus()I
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntries;->getFocusPosition()I

    move-result v0

    return v0
.end method

.method public initAdapter()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->collapse(I)Z

    .line 155
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/TreeListAdapter;->clear()V

    .line 156
    return-void
.end method

.method public isChildFocused(Lcom/infraware/filemanager/FolderTreeEntry;)Z
    .locals 6
    .parameter "a_oEntry"

    .prologue
    const/4 v4, 0x0

    .line 603
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5, p1}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryIndex(Lcom/infraware/filemanager/FolderTreeEntry;)I

    move-result v2

    .line 604
    .local v2, nSearchEntryIndex:I
    invoke-virtual {p1}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v1

    .line 606
    .local v1, nSearchDepth:I
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v5, v2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return v4

    .line 608
    :cond_1
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 609
    .local v3, oSearchingEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getFocusPosition()I

    move-result v0

    .line 611
    .local v0, nFocusPosition:I
    if-gez v0, :cond_2

    .line 612
    const/4 v0, 0x0

    .line 614
    :cond_2
    if-eqz v3, :cond_0

    .line 616
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 617
    const/4 v4, 0x1

    goto :goto_0

    .line 619
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 621
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntryCount()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 624
    iget-object v5, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v5, v2}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v3

    .end local v3           #oSearchingEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    check-cast v3, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 626
    .restart local v3       #oSearchingEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    invoke-virtual {v3}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v5

    if-gt v5, v1, :cond_2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;I)V
    .locals 8
    .parameter "view"
    .parameter "position"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 276
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v4, p2}, Lcom/infraware/filemanager/TreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 277
    .local v0, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    iget v4, p0, Lcom/infraware/filemanager/TreeListView;->m_nAdapterMode:I

    if-nez v4, :cond_1

    .line 278
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/storage/sdcard0/S Note/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 280
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .local v1, oFile:Ljava/io/File;
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 288
    :goto_0
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v3

    .line 290
    .local v3, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v3, :cond_3

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .local v2, oFile2:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v4, v3}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 296
    invoke-interface {v3, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 297
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 298
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 299
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    invoke-interface {v4, p0, v5, v6}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    .line 325
    .end local v2           #oFile2:Ljava/io/File;
    .end local v3           #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_0
    :goto_1
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 327
    .end local v1           #oFile:Ljava/io/File;
    :cond_1
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->isExpandedItself()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 328
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/TreeListView;->collapse(I)Z

    .line 333
    :goto_2
    return-void

    .line 301
    .restart local v1       #oFile:Ljava/io/File;
    .restart local v2       #oFile2:Ljava/io/File;
    .restart local v3       #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_2
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v4, p0, v5, v7}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 306
    .end local v2           #oFile2:Ljava/io/File;
    :cond_3
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 307
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/storage/sdcard0/S Note/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 309
    :cond_4
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 310
    invoke-interface {v0, v6}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 311
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 312
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 313
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    invoke-interface {v4, p0, v5, v6}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 315
    :cond_5
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v4, p0, v5, v7}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 318
    :cond_6
    if-eqz v3, :cond_0

    .line 320
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 321
    move-object v0, v3

    .line 286
    goto/16 :goto_0

    .line 331
    .end local v1           #oFile:Ljava/io/File;
    .end local v3           #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_7
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/TreeListView;->expand(I)Z

    goto :goto_2
.end method

.method public onExpandFolder(Ljava/lang/String;)Z
    .locals 5
    .parameter "a_oExpandPath"

    .prologue
    const/4 v2, 0x0

    .line 572
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3, v2}, Lcom/infraware/filemanager/FolderTreeEntries;->getEntry(I)Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v3

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 575
    :cond_0
    iget-object v3, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v3, p1}, Lcom/infraware/filemanager/FolderTreeEntries;->findEntryByPath(Ljava/lang/String;)Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v1

    .line 576
    .local v1, oExpandEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-nez v1, :cond_1

    .line 587
    :goto_0
    return v2

    .line 579
    :cond_1
    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/TreeListView;->expand(Lcom/infraware/filemanager/FolderTreeEntry;)Z

    .line 580
    iget-object v2, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 581
    .local v0, nFocusedPosition:I
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 582
    iget-object v2, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v2, v0}, Lcom/infraware/filemanager/FolderTreeEntries;->setFocusPosition(I)V

    .line 585
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/TreeListView;->setScrollingPosition(I)V

    .line 587
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onUpdateFolderList(Lcom/infraware/filemanager/FmFileListData;)Z
    .locals 6
    .parameter "a_oUpdateFolderList"

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 374
    .local v0, bRefresh:Z
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    .line 376
    .local v3, nUpdateFolderCount:I
    const/4 v2, 0x0

    .local v2, nFolderIndex:I
    :goto_0
    if-lt v2, v3, :cond_1

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/infraware/filemanager/TreeListView;->reconstructAdapter()V

    .line 388
    :cond_0
    return v0

    .line 377
    :cond_1
    invoke-virtual {p1, v2}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    .line 379
    .local v4, oFolder:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/infraware/filemanager/TreeListView;->OnUpdateFolderList(Ljava/lang/String;)Z

    move-result v1

    .line 381
    .local v1, bResult:Z
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 382
    const/4 v0, 0x1

    .line 376
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onUpdateFolderList(Ljava/lang/String;)Z
    .locals 3
    .parameter "a_oUpdatePath"

    .prologue
    .line 339
    move-object v1, p1

    .line 340
    .local v1, oUpdatePath:Ljava/lang/String;
    new-instance v0, Lcom/infraware/filemanager/TreeListView$1;

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/TreeListView$1;-><init>(Lcom/infraware/filemanager/TreeListView;Ljava/lang/String;)V

    .line 356
    .local v0, currentTask:Landroid/os/AsyncTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    iget-boolean v2, p0, Lcom/infraware/filemanager/TreeListView;->bUpdateResult:Z

    return v2
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 8
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 92
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/TreeListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 94
    .local v0, item:Lcom/infraware/filemanager/FolderTreeEntry;
    iget v4, p0, Lcom/infraware/filemanager/TreeListView;->m_nAdapterMode:I

    if-nez v4, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/storage/sdcard0/S Note/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .local v1, oFile:Ljava/io/File;
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->m_oContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v3

    .line 106
    .local v3, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v3, :cond_3

    .line 108
    new-instance v2, Ljava/io/File;

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v2, oFile2:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v4, v3}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p2

    .line 112
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 113
    invoke-interface {v3, v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 114
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 115
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    invoke-interface {v4, p0, v5, v6}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    .line 143
    .end local v2           #oFile2:Ljava/io/File;
    .end local v3           #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_0
    :goto_1
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 146
    .end local v1           #oFile:Ljava/io/File;
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v4, p2}, Lcom/infraware/filemanager/FolderTreeEntries;->setFocusPosition(I)V

    .line 147
    invoke-virtual {v0, v7}, Lcom/infraware/filemanager/FolderTreeEntry;->setSelected(Z)V

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v4

    return v4

    .line 118
    .restart local v1       #oFile:Ljava/io/File;
    .restart local v2       #oFile2:Ljava/io/File;
    .restart local v3       #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_2
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v4, p0, v5, v6}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 123
    .end local v2           #oFile2:Ljava/io/File;
    :cond_3
    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/storage/sdcard0/S Note/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    :cond_4
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/TreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p2

    .line 127
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 128
    invoke-virtual {v0, v7}, Lcom/infraware/filemanager/FolderTreeEntry;->setSelected(Z)V

    .line 129
    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 130
    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 131
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    invoke-interface {v4, p0, v5, v6}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 133
    :cond_5
    iget-object v4, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-interface {v4, p0, v5, v6}, Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;->onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 136
    :cond_6
    if-eqz v3, :cond_0

    .line 138
    invoke-interface {v3}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    move-object v0, v3

    .line 139
    check-cast v0, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 103
    goto/16 :goto_0
.end method

.method public refresh(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/TreeListView;->expand(I)Z

    .line 271
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/TreeListView;->collapse(I)Z

    .line 272
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter "adapter"

    .prologue
    .line 82
    instance-of v0, p1, Lcom/infraware/filemanager/TreeListAdapter;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/infraware/filemanager/TreeListAdapter;

    iput-object v0, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    .line 86
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->mAdapter:Lcom/infraware/filemanager/TreeListAdapter;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/TreeListAdapter;->setOnIndicatorClickListener(Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    return-void
.end method

.method public setListItemFocus(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 592
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FolderTreeEntries;->setFocusPosition(I)V

    .line 594
    return-void
.end method

.method public setMighthavaChild(Lcom/infraware/filemanager/IFolderTreeEntry;)V
    .locals 3
    .parameter "entry"

    .prologue
    .line 643
    invoke-interface {p1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 644
    .local v1, strPath:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/filemanager/TreeListView;->m_oFileDB:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/database/FmFileDatabase;->hasChild(Ljava/lang/String;)Z

    move-result v0

    .line 645
    .local v0, bHasChild:Z
    invoke-interface {p1, v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->mightHaveChild(Z)V

    .line 646
    return-void
.end method

.method public setOnExpandStateChangedListener(Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView;->mOnExpandStateChangedListener:Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;

    .line 77
    return-void
.end method

.method public setOnLoadChildrenListener(Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView;->mOnLoadChildrenListener:Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;

    .line 73
    return-void
.end method

.method public setScrollingPosition(I)V
    .locals 6
    .parameter "a_nFocusPostion"

    .prologue
    const/16 v5, 0x12c

    .line 650
    invoke-virtual {p0}, Lcom/infraware/filemanager/TreeListView;->computeVerticalScrollOffset()I

    move-result v3

    .line 651
    .local v3, nScrollOffset:I
    div-int/lit8 v3, v3, 0x2

    .line 653
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 655
    :cond_0
    add-int/lit8 v4, p1, 0x1

    mul-int/lit8 v0, v4, 0x40

    .line 656
    .local v0, nFocusListBottom:I
    mul-int/lit8 v1, p1, 0x40

    .line 658
    .local v1, nFocusListTop:I
    invoke-virtual {p0}, Lcom/infraware/filemanager/TreeListView;->getHeight()I

    move-result v2

    .line 660
    .local v2, nListViewHeight:I
    sub-int v4, v1, v3

    if-gez v4, :cond_2

    .line 661
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v5}, Lcom/infraware/filemanager/TreeListView;->smoothScrollToPositionFromTop(III)V

    .line 665
    :cond_1
    :goto_0
    return-void

    .line 662
    :cond_2
    sub-int v4, v0, v3

    if-le v4, v2, :cond_1

    .line 663
    add-int/lit8 v4, v2, -0x40

    invoke-virtual {p0, p1, v4, v5}, Lcom/infraware/filemanager/TreeListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0
.end method

.method public updateLastDepth()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView;->m_oFolderTree:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FolderTreeEntries;->lastDepth()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/TreeListView;->m_nLastDepth:I

    .line 568
    :cond_0
    return-void
.end method
