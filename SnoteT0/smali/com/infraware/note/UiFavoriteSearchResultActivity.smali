.class public Lcom/infraware/note/UiFavoriteSearchResultActivity;
.super Lcom/infraware/note/UiPageGridActivity;
.source "UiFavoriteSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;,
        Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE_LIST:Ljava/lang/String; = "page list"

.field private static final THUMBNAIL_SMALL_HEIGHT:I = 0xf0

.field private static final THUMBNAIL_SMALL_WIDTH:I = 0xb7

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
.field private mAdapter:Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

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

.field private mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailCache:Landroid/util/SparseArray;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/infraware/note/UiPageGridActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    .line 41
    new-instance v0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 28
    return-void
.end method

.method static synthetic access$0()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mAdapter:Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiFavoriteSearchResultActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method


# virtual methods
.method protected cancelThumbnailRequest()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 238
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    #calls: Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->access$2(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)V

    .line 241
    :cond_0
    return-void
.end method

.method protected hasTag(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 255
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasVoicememo(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord(I)Z

    move-result v0

    return v0
.end method

.method protected isSetFavorite(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    const/16 v2, 0xf33

    invoke-virtual {v1, p0, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 123
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "page list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    .line 126
    iget-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    iget-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 133
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 139
    :goto_0
    const v1, 0x7f0e0124

    invoke-super {p0, v1}, Lcom/infraware/note/UiPageGridActivity;->setTitle(I)V

    .line 141
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 142
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0202cd

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 146
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 147
    iget-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 149
    iget-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mAdapter:Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

    invoke-virtual {v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 150
    invoke-virtual {p0, v4}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->setNoMatchVisible(Z)V

    .line 155
    :goto_1
    return-void

    .line 136
    :cond_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, v3}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->setNoMatchVisible(Z)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 187
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 188
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 189
    const v0, 0x7f0c0022

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 190
    return v2
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mAdapter:Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

    .line 261
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mAdapter:Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->cancelThumbnailRequest()V

    .line 175
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->cancel(Z)Z

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onDestroy()V

    .line 180
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    sget-object v0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 183
    :cond_1
    return-void
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
    .line 207
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string v2, "page index changed"

    iget-object v3, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    aget v3, v3, p3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 213
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->finish()V

    .line 215
    invoke-super/range {p0 .. p5}, Lcom/infraware/note/UiPageGridActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 198
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->finish()V

    goto :goto_0

    .line 195
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
    .line 159
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->cancelThumbnailRequest()V

    .line 160
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->cancel(Z)Z

    .line 161
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onPause()V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity;->onResume()V

    .line 167
    new-instance v0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    iput-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    .line 168
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->requestAllThumbnails()V

    .line 169
    return-void
.end method

.method protected requestAllThumbnails()V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 234
    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->cancelThumbnailRequest()V

    .line 230
    sget-object v2, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 231
    .local v1, index:I
    move v0, v1

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->requestThumbnail(I)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected requestThumbnail(I)V
    .locals 2
    .parameter "pageIndex"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    return-void
.end method
