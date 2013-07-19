.class public Lcom/infraware/filemanager/search/FmFileSearch;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "FmFileSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;
    }
.end annotation


# instance fields
.field mCurrentFile:Ljava/io/File;

.field mFileIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field mSearchTypeFavorite:Z

.field mSearchTypeFile:Z

.field mSearchTypeFolder:Z

.field mSearchTypeTag:Z

.field mSearchTypeText:Z

.field private m_bCancel:Z

.field m_bCannotUpdateResult:Z

.field private m_bIsOnSearching:Z

.field m_nAdapterMode:I

.field private m_oContext:Landroid/content/Context;

.field m_oPostHandler:Landroid/os/Handler;

.field public m_oSearchFileResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public m_oSearchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/search/SearchFileItem;",
            ">;"
        }
    .end annotation
.end field

.field m_strKeyword:Ljava/lang/String;

.field m_strPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oHandler"

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/filemanager/search/FmFileSearch;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 3
    .parameter "a_oHandler"
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strPath:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_nAdapterMode:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mHandler:Landroid/os/Handler;

    .line 40
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    .line 41
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bIsOnSearching:Z

    .line 43
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 45
    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileList:Ljava/util/ArrayList;

    .line 46
    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileIterator:Ljava/util/Iterator;

    .line 48
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFolder:Z

    .line 49
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFile:Z

    .line 50
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeTag:Z

    .line 51
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeText:Z

    .line 52
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFavorite:Z

    .line 54
    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCannotUpdateResult:Z

    .line 56
    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mHandler:Landroid/os/Handler;

    .line 69
    iput-object p2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    .line 70
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/search/FmFileSearch;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    return v0
.end method

.method private addItem(Lcom/infraware/filemanager/search/SearchFileItem;)V
    .locals 2
    .parameter "item"

    .prologue
    .line 610
    iget-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCannotUpdateResult:Z

    if-nez v1, :cond_0

    .line 611
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/search/FmFileSearch;->getFmFileItem(Lcom/infraware/filemanager/search/SearchFileItem;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 614
    .local v0, retFileitem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v0, :cond_0

    .line 615
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .end local v0           #retFileitem:Lcom/infraware/filemanager/FmFileItem;
    :cond_0
    return-void
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 572
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 574
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 584
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 583
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$searchRunnable;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 535
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 9
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    const/4 v8, 0x0

    .line 480
    iget-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$18;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$18;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    if-nez p1, :cond_3

    .line 492
    array-length v1, p2

    if-lez v1, :cond_2

    .line 494
    new-instance v0, Lcom/infraware/filemanager/search/SearchFileItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iget-object v4, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x400

    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    const/4 v6, 0x2

    aget v7, p2, v8

    invoke-direct/range {v0 .. v7}, Lcom/infraware/filemanager/search/SearchFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 495
    .local v0, oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->addItem(Lcom/infraware/filemanager/search/SearchFileItem;)V

    .line 496
    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 497
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$19;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$19;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 502
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 506
    .end local v0           #oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$20;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$20;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 511
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 513
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 515
    array-length v1, p2

    if-lez v1, :cond_4

    .line 517
    new-instance v0, Lcom/infraware/filemanager/search/SearchFileItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iget-object v4, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x400

    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    const/4 v6, 0x4

    aget v7, p2, v8

    invoke-direct/range {v0 .. v7}, Lcom/infraware/filemanager/search/SearchFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 518
    .restart local v0       #oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->addItem(Lcom/infraware/filemanager/search/SearchFileItem;)V

    .line 519
    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 521
    .end local v0           #oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    :cond_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$21;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$21;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 526
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 531
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    const/4 v1, 0x1

    .line 540
    if-eq p1, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 568
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 548
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$22;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$22;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 560
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$23;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$23;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 565
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public OnPreSearchMode(IIII)V
    .locals 8
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 433
    iget-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$14;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$14;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 445
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSearchStop()V

    .line 446
    if-lez p2, :cond_2

    .line 448
    new-instance v0, Lcom/infraware/filemanager/search/SearchFileItem;

    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iget-object v4, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x400

    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    const/4 v6, 0x3

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/infraware/filemanager/search/SearchFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 449
    .local v0, oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->addItem(Lcom/infraware/filemanager/search/SearchFileItem;)V

    .line 450
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 451
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$15;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$15;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 456
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 460
    .end local v0           #oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$16;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$16;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 465
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 467
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSearchStop()V

    .line 470
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/filemanager/search/FmFileSearch$17;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/FmFileSearch$17;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 475
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    .line 605
    return-void
.end method

.method public favoriteSearch()V
    .locals 2

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$12;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$12;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    :goto_0
    return-void

    .line 411
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 415
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFavorite:Z

    if-nez v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/FmFileSearch;->getNextFile()V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$13;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$13;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getFmFileItem(Lcom/infraware/filemanager/search/SearchFileItem;)Lcom/infraware/filemanager/FmFileItem;
    .locals 14
    .parameter "item"

    .prologue
    const/16 v13, 0x10

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 627
    invoke-virtual {p1}, Lcom/infraware/filemanager/search/SearchFileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 628
    .local v4, strAbsolutePath:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    .line 629
    const/4 v7, 0x5

    new-array v8, v12, [Ljava/lang/String;

    aput-object v4, v8, v11

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 628
    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v3

    .line 631
    .local v3, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-nez v3, :cond_1

    move-object v2, v6

    .line 723
    :cond_0
    :goto_0
    return-object v2

    .line 634
    :cond_1
    new-instance v2, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v2}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 635
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iput v12, v2, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 636
    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 638
    invoke-virtual {p1}, Lcom/infraware/filemanager/search/SearchFileItem;->getSize()I

    move-result v5

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nFileSize:I

    .line 639
    invoke-virtual {p1}, Lcom/infraware/filemanager/search/SearchFileItem;->getKeyword()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Lcom/infraware/filemanager/search/SearchFileItem;->getSearchMode()I

    move-result v5

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nSearchMode:I

    .line 642
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-nez v5, :cond_3

    .line 644
    iput-boolean v11, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 645
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    iput-wide v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 647
    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 648
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    iput-boolean v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 649
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    iput-boolean v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 650
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    iput-boolean v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    .line 651
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    iput-boolean v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 652
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v5

    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    long-to-int v7, v7

    aget-object v5, v5, v7

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 653
    iget v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 654
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 656
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 657
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    .line 660
    iput v11, v2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 662
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    const-string v6, "com.osp.app.signin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 663
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 664
    iput-boolean v12, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    goto/16 :goto_0

    .line 658
    :cond_2
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    .end local v0           #i:I
    :cond_3
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 683
    iput-boolean v12, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 684
    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 685
    const/4 v5, 0x7

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 687
    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 688
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 692
    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    const/16 v7, 0xf

    new-array v8, v12, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    .line 693
    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    new-array v7, v12, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v13, v7}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    .line 696
    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oContext:Landroid/content/Context;

    .line 697
    new-array v7, v12, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v13, v7}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 698
    const/4 v8, 0x6

    invoke-static {v8, v11, v11}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v8

    .line 695
    invoke-static {v5, v7, v8}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 699
    .local v1, infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    .line 701
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 702
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 707
    :goto_2
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 708
    iget-object v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    new-instance v8, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v9, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v10, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-boolean v5, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    invoke-direct {v8, v9, v10, v6, v5}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 705
    .end local v0           #i:I
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method public getNextFile()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$2;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$2;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public isOnSearching()Z
    .locals 1

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bIsOnSearching:Z

    return v0
.end method

.method public prepareSearch(Ljava/lang/String;)I
    .locals 9
    .parameter "a_strPath"

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x2

    .line 118
    if-nez p1, :cond_1

    .line 119
    const/4 v3, -0x3

    .line 155
    :cond_0
    :goto_0
    return v3

    .line 120
    :cond_1
    iget-boolean v4, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-nez v4, :cond_0

    .line 123
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .local v1, folderPath:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 128
    .local v2, listFiles:[Ljava/io/File;
    array-length v6, v2

    move v4, v5

    :goto_1
    if-lt v4, v6, :cond_2

    .line 155
    const/4 v3, 0x1

    goto :goto_0

    .line 128
    :cond_2
    aget-object v0, v2, v4

    .line 130
    .local v0, file:Ljava/io/File;
    iget-boolean v7, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-nez v7, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_4

    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    .line 145
    iget-object v7, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/infraware/filemanager/search/FmFileSearch;->prepareSearch(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_3

    goto :goto_0
.end method

.method public searchCategory()V
    .locals 11

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$4;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$4;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v6

    .line 286
    .local v6, am:Landroid/app/IActivityManager;
    :try_start_0
    invoke-interface {v6}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 291
    .local v8, config:Landroid/content/res/Configuration;
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 293
    .local v2, filePath:Ljava/lang/String;
    const/4 v7, 0x0

    .line 294
    .local v7, bLandScape:I
    iget v0, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 295
    const/4 v7, 0x1

    .line 297
    :cond_2
    move v4, v7

    .line 298
    .local v4, landScape:I
    iget-object v0, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getLocaleType(Ljava/util/Locale;)I

    move-result v3

    .line 299
    .local v3, locale:I
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 301
    .local v5, szTempPath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 302
    iget-object v10, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v0, Lcom/infraware/filemanager/search/FmFileSearch$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/filemanager/search/FmFileSearch$5;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 287
    .end local v2           #filePath:Ljava/lang/String;
    .end local v3           #locale:I
    .end local v4           #landScape:I
    .end local v5           #szTempPath:Ljava/lang/String;
    .end local v7           #bLandScape:I
    .end local v8           #config:Landroid/content/res/Configuration;
    :catch_0
    move-exception v9

    .line 288
    .local v9, e:Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public searchFile()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 212
    iget-boolean v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 216
    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/filemanager/search/FmFileSearch$3;

    invoke-direct {v3, p0}, Lcom/infraware/filemanager/search/FmFileSearch$3;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mFileIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    .line 229
    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/FmFileSearch;->getNextFile()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, fileName:Ljava/lang/String;
    iget-boolean v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFolder:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFile:Z

    if-eqz v2, :cond_5

    .line 240
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    new-instance v0, Lcom/infraware/filemanager/search/SearchFileItem;

    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iget-object v4, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v9, 0x400

    div-long/2addr v4, v9

    long-to-int v4, v4

    iget-object v5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/infraware/filemanager/search/SearchFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 242
    .local v0, oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFile:Z

    if-eqz v2, :cond_4

    .line 243
    iget-object v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mCurrentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 244
    .local v8, oFileExt:Ljava/lang/String;
    if-eqz v8, :cond_5

    const-string v2, "snb"

    invoke-virtual {v8, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 246
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->addItem(Lcom/infraware/filemanager/search/SearchFileItem;)V

    .line 247
    invoke-virtual {p0, v7}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 248
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/FmFileSearch;->getNextFile()V

    goto/16 :goto_0

    .line 252
    .end local v8           #oFileExt:Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchFileItem;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFolder:Z

    if-eqz v2, :cond_5

    .line 254
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->addItem(Lcom/infraware/filemanager/search/SearchFileItem;)V

    .line 255
    invoke-virtual {p0, v7}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 256
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/FmFileSearch;->getNextFile()V

    goto/16 :goto_0

    .line 262
    .end local v0           #oItem:Lcom/infraware/filemanager/search/SearchFileItem;
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/FmFileSearch;->searchCategory()V

    goto/16 :goto_0
.end method

.method public sendMessage(I)V
    .locals 4
    .parameter "a_nResult"

    .prologue
    .line 200
    const/4 v1, -0x3

    if-eq p1, v1, :cond_0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 201
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bIsOnSearching:Z

    .line 202
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCannotUpdateResult:Z

    if-eqz v1, :cond_2

    .line 208
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 205
    .local v0, msg:Landroid/os/Message;
    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    .line 206
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 207
    iget-object v1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public startSearch(Ljava/lang/String;ZZZZZI)V
    .locals 2
    .parameter "a_strKeyword"
    .parameter "folder"
    .parameter "file"
    .parameter "tag"
    .parameter "text"
    .parameter "favorite"
    .parameter "a_nAdapterMode"

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    .line 76
    iput-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCannotUpdateResult:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bIsOnSearching:Z

    .line 78
    iput-boolean p2, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFolder:Z

    .line 79
    iput-boolean p3, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFile:Z

    .line 80
    iput-boolean p4, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeTag:Z

    .line 81
    iput-boolean p5, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeText:Z

    .line 82
    iput-boolean p6, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeFavorite:Z

    .line 83
    iput-object p1, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_strKeyword:Ljava/lang/String;

    .line 84
    iput p7, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_nAdapterMode:I

    .line 86
    iget v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_nAdapterMode:I

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    .line 114
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$1;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0
.end method

.method public stopUpdateResult()V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCannotUpdateResult:Z

    .line 623
    return-void
.end method

.method public tagSearch()V
    .locals 2

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$6;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$6;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 335
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeTag:Z

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$7;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$7;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$8;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$8;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public textSearch()V
    .locals 2

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_bCancel:Z

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$9;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$9;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    :goto_0
    return-void

    .line 371
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/search/FmFileSearch;->sendMessage(I)V

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->mSearchTypeText:Z

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$10;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$10;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/search/FmFileSearch;->m_oPostHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/search/FmFileSearch$11;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/search/FmFileSearch$11;-><init>(Lcom/infraware/filemanager/search/FmFileSearch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
