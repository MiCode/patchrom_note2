.class public Lcom/infraware/note/UiFavoritesDialogActivity;
.super Landroid/app/Activity;
.source "UiFavoritesDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;,
        Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
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
.field private mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

.field protected mHandler:Landroid/os/Handler;

.field private mPageGridView:Landroid/widget/GridView;

.field private mPageIndices:[I

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

.field private mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

.field private m_oNoMatch:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    .line 57
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiFavoritesDialogActivity$1;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 39
    return-void
.end method

.method static synthetic access$0()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiFavoritesDialogActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiFavoritesDialogActivity;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method private createShortcutDialog()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 212
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    .line 213
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    .line 215
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 217
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 222
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelThumbnailRequest()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    #calls: Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->access$2(Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    .line 279
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 189
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    const/16 v2, 0xf33

    invoke-virtual {v1, p0, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 191
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "page list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    .line 194
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 198
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    const v1, 0x7f0e0124

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->setTitle(I)V

    .line 200
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0202cd

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 201
    const v1, 0x7f03008f

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->setContentView(I)V

    .line 203
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->onCreatePageAdapter()Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    .line 205
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 206
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 208
    invoke-direct {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->createShortcutDialog()V

    .line 209
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 232
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 234
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 237
    return v2
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->cancelThumbnailRequest()V

    .line 301
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->cancel(Z)Z

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 309
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 311
    :cond_1
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    .line 312
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 313
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mHandler:Landroid/os/Handler;

    .line 314
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    .line 316
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 318
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    sget-object v0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 321
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialoginterface"

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->setResult(I)V

    .line 340
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->finish()V

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
    .line 325
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string v2, "page index changed"

    iget-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    aget v3, v3, p3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 331
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 360
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 249
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 245
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->finish()V

    goto :goto_0

    .line 242
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
    .line 283
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->cancelThumbnailRequest()V

    .line 284
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->cancel(Z)Z

    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 286
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 292
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    .line 293
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestAllThumbnails()V

    .line 295
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
    .line 355
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "abslistview"
    .parameter "scrollState"

    .prologue
    .line 345
    if-eqz p2, :cond_0

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestAllThumbnails()V

    goto :goto_0
.end method

.method protected requestAllThumbnails()V
    .locals 3

    .prologue
    .line 258
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    if-nez v2, :cond_1

    .line 267
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->cancelThumbnailRequest()V

    .line 263
    sget-object v2, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 264
    .local v1, index:I
    move v0, v1

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestThumbnail(I)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected requestThumbnail(I)V
    .locals 2
    .parameter "pageIndex"

    .prologue
    .line 253
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    return-void
.end method
