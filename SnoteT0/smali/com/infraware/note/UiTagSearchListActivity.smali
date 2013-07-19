.class public Lcom/infraware/note/UiTagSearchListActivity;
.super Landroid/app/Activity;
.source "UiTagSearchListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;,
        Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;,
        Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE_LIST:Ljava/lang/String; = "page list"

.field private static final TAG:Ljava/lang/String; = "UiFavoritesDialogActivity"

.field private static final THUMBNAIL_SMALL_HEIGHT:I = 0x106

.field private static final THUMBNAIL_SMALL_WIDTH:I = 0xc4

.field private static mThumbnailCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapter:Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

.field protected mHandler:Landroid/os/Handler;

.field private mPageGridView:Landroid/widget/GridView;

.field private mPageIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

.field private m_oNoMatch:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailCache:Landroid/util/SparseArray;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiTagSearchListActivity;Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)V

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    .line 65
    new-instance v0, Lcom/infraware/note/UiTagSearchListActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiTagSearchListActivity$1;-><init>(Lcom/infraware/note/UiTagSearchListActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 47
    return-void
.end method

.method static synthetic access$0()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiTagSearchListActivity;)Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiTagSearchListActivity;)Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mAdapter:Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiTagSearchListActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method private createShortcutDialog()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 276
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiTagSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    .line 277
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiTagSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    .line 279
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 280
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 281
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mAdapter:Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 286
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private getPageNumber(I)I
    .locals 3
    .parameter "index"

    .prologue
    .line 423
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    .local v0, info:Ljava/lang/String;
    const-string v2, ":;:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 425
    .local v1, infoArray:[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method


# virtual methods
.method protected cancelThumbnailRequest()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    #calls: Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->access$2(Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)V

    .line 339
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 249
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    const/16 v2, 0xf33

    invoke-virtual {v1, p0, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 251
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 252
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "page list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    .line 254
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 259
    const v1, 0x7f0e0286

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiTagSearchListActivity;->setTitle(I)V

    .line 260
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0202cd

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 261
    const v1, 0x7f030092

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiTagSearchListActivity;->setContentView(I)V

    .line 263
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->onCreatePageAdapter()Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mAdapter:Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

    .line 265
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 266
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 268
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 269
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 272
    invoke-direct {p0}, Lcom/infraware/note/UiTagSearchListActivity;->createShortcutDialog()V

    .line 273
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f002d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;-><init>(Lcom/infraware/note/UiTagSearchListActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    invoke-virtual {v0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->cancelThumbnailRequest()V

    .line 361
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->cancel(Z)Z

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 369
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 371
    :cond_1
    iput-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    .line 372
    iput-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 373
    iput-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mHandler:Landroid/os/Handler;

    .line 374
    iput-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mAdapter:Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;

    .line 376
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 378
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    sget-object v0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 381
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialoginterface"

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiTagSearchListActivity;->setResult(I)V

    .line 400
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->finish()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 385
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string v2, "page index changed"

    invoke-direct {p0, p3}, Lcom/infraware/note/UiTagSearchListActivity;->getPageNumber(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 391
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiTagSearchListActivity;->setResult(ILandroid/content/Intent;)V

    .line 392
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->finish()V

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 420
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 302
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 309
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 305
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->finish()V

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0022 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->cancelThumbnailRequest()V

    .line 344
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->cancel(Z)Z

    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 346
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 350
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 351
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 352
    new-instance v0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiTagSearchListActivity;Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailTask:Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;

    .line 353
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->requestAllThumbnails()V

    .line 355
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 415
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "abslistview"
    .parameter "scrollState"

    .prologue
    .line 405
    if-eqz p2, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->requestAllThumbnails()V

    goto :goto_0
.end method

.method protected requestAllThumbnails()V
    .locals 3

    .prologue
    .line 318
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageGridView:Landroid/widget/GridView;

    if-nez v2, :cond_1

    .line 327
    :cond_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity;->cancelThumbnailRequest()V

    .line 323
    sget-object v2, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 324
    .local v1, index:I
    move v0, v1

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 325
    invoke-direct {p0, v0}, Lcom/infraware/note/UiTagSearchListActivity;->getPageNumber(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiTagSearchListActivity;->requestThumbnail(I)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected requestThumbnail(I)V
    .locals 2
    .parameter "pageIndex"

    .prologue
    .line 313
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    return-void
.end method
