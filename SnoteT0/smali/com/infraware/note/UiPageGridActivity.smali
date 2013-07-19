.class public abstract Lcom/infraware/note/UiPageGridActivity;
.super Landroid/app/Activity;
.source "UiPageGridActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiPageGridActivity$PageAdapter;,
        Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE_COUNT:Ljava/lang/String; = "page count"

.field public static final EXTRA_VISIBLE_POSITION:Ljava/lang/String; = "position"

.field private static final SUPPRESS_COUNT_DISPLAY:Ljava/lang/String; = "suppress count display"


# instance fields
.field protected final THUMBNAIL_HEIGHT:I

.field protected final THUMBNAIL_WIDTH:I

.field protected mCheckStateChangedByItemClick:Z

.field protected mHandler:Landroid/os/Handler;

.field private mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

.field private mPageCount:I

.field private mPageGridView:Landroid/widget/GridView;

.field private mQueueLock:[Ljava/lang/Object;

.field private mSelectAllCheckBox:Landroid/widget/CheckBox;

.field private mSelectAllLayout:Landroid/view/View;

.field private mSuppressCountDisplay:Z

.field private mThumbnailQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_oMoveView:Landroid/view/View;

.field private m_oNoMatch:Landroid/widget/LinearLayout;

.field private m_oTextView:Landroid/widget/TextView;

.field private m_strTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/16 v0, 0xb7

    iput v0, p0, Lcom/infraware/note/UiPageGridActivity;->THUMBNAIL_WIDTH:I

    .line 41
    const/16 v0, 0xf0

    iput v0, p0, Lcom/infraware/note/UiPageGridActivity;->THUMBNAIL_HEIGHT:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiPageGridActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageCount:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiPageGridActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method protected cancelThumbnailRequest()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 409
    :cond_0
    monitor-exit v1

    .line 414
    :cond_1
    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected changeGridView(I)V
    .locals 7
    .parameter "layout"

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getChoiceMode()I

    move-result v1

    .line 212
    .local v1, choiceMode:I
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 214
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 215
    .local v4, view:Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->findViews()V

    .line 219
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    .line 221
    .local v3, pageGridView:Landroid/widget/GridView;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 229
    .end local v2           #index:I
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnailsDelayed()V

    .line 230
    return-void

    .line 224
    .restart local v2       #index:I
    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 225
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    .line 224
    invoke-virtual {v3, v5, v6}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected clearChoices()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->clearChoices()V

    .line 398
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 399
    return-void
.end method

.method protected findViews()V
    .locals 2

    .prologue
    .line 304
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    .line 305
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 308
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 310
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    const v1, 0x7f0c007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 315
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 317
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    .line 319
    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oMoveView:Landroid/view/View;

    .line 320
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oTextView:Landroid/widget/TextView;

    .line 321
    return-void
.end method

.method protected getMoveIconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oMoveView:Landroid/view/View;

    return-object v0
.end method

.method public getPageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    return-object v0
.end method

.method public getPageGridView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method protected getPageIndex(I)I
    .locals 0
    .parameter "index"

    .prologue
    .line 402
    return p1
.end method

.method public getSelectAllCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getSelectAllLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    return-object v0
.end method

.method protected abstract hasTag(I)Z
.end method

.method protected abstract hasVoicememo(I)Z
.end method

.method protected abstract isSetFavorite(I)Z
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 332
    iget-boolean v1, p0, Lcom/infraware/note/UiPageGridActivity;->mCheckStateChangedByItemClick:Z

    if-eqz v1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    .local v0, index:I
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->updateTitle()V

    .line 344
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->invalidateOptionsMenu()V

    .line 345
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c007d

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    :cond_0
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    .local v0, args:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageGridActivity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->finish()V

    .line 181
    :cond_0
    if-eqz p1, :cond_1

    .line 182
    const-string v2, "suppress count display"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UiPageGridActivity;->mSuppressCountDisplay:Z

    .line 185
    :cond_1
    const-string v2, "position"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 186
    .local v1, position:I
    const-string v2, "page count"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/infraware/note/UiPageGridActivity;->mPageCount:I

    .line 188
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0201fc

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 189
    const v2, 0x7f030021

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiPageGridActivity;->setContentView(I)V

    .line 191
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    .line 193
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->findViews()V

    .line 207
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    .line 208
    return-void
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 256
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 258
    :cond_0
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    .line 259
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    :cond_1
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 262
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 264
    :cond_2
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    .line 265
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    .line 266
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    .line 267
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    .line 268
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_3
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    .line 271
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oMoveView:Landroid/view/View;

    .line 273
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->cancelThumbnailRequest()V

    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 276
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/infraware/note/UiPageGridActivity;->mCheckStateChangedByItemClick:Z

    .line 351
    iget-object v2, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 352
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 351
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 353
    iput-boolean v1, p0, Lcom/infraware/note/UiPageGridActivity;->mCheckStateChangedByItemClick:Z

    .line 355
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->updateTitle()V

    .line 357
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->invalidateOptionsMenu()V

    .line 358
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    .line 359
    return-void

    :cond_0
    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 423
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->cancelThumbnailRequest()V

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 247
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 282
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UiPageGridActivity$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiPageGridActivity$2;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    .line 289
    const-wide/16 v2, 0x1f4

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 294
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 296
    const-string v0, "suppress count display"

    iget-boolean v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSuppressCountDisplay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 364
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 368
    if-eqz p2, :cond_0

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    goto :goto_0
.end method

.method protected requestAllThumbnails()V
    .locals 6

    .prologue
    .line 376
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    if-nez v3, :cond_0

    .line 394
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->cancelThumbnailRequest()V

    .line 381
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 382
    .local v0, firstVisible:I
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 384
    .local v2, lastVisible:I
    move v1, v0

    .local v1, index:I
    :goto_1
    if-le v1, v2, :cond_2

    .line 390
    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    monitor-enter v4

    .line 391
    :try_start_0
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 392
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageGridActivity;->requestThumbnail(I)V

    .line 390
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 385
    :cond_2
    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    monitor-enter v4

    .line 386
    :try_start_1
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiPageGridActivity;->getPageIndex(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 385
    monitor-exit v4

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3
.end method

.method protected requestAllThumbnailsDelayed()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UiPageGridActivity$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiPageGridActivity$1;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    .line 239
    const-wide/16 v2, 0x64

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method protected abstract requestThumbnail(I)V
.end method

.method protected setMoveItemCountText(I)V
    .locals 1
    .parameter "a_nCount"

    .prologue
    .line 534
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->setMoveItemCountText(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method protected setMoveItemCountText(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szCount"

    .prologue
    .line 530
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_0
    return-void
.end method

.method protected setNoMatchVisible(Z)V
    .locals 2
    .parameter "isVisible"

    .prologue
    .line 521
    if-eqz p1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setPageCount(I)V
    .locals 4
    .parameter "a_nCount"

    .prologue
    .line 477
    iput p1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageCount:I

    .line 478
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->notifyDataSetChanged()V

    .line 479
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UiPageGridActivity$4;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiPageGridActivity$4;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    .line 485
    const-wide/16 v2, 0x12c

    .line 479
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    return-void
.end method

.method protected setSuppressCountDisplay(Z)V
    .locals 0
    .parameter "suppress"

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/infraware/note/UiPageGridActivity;->mSuppressCountDisplay:Z

    .line 504
    return-void
.end method

.method protected setThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 8
    .parameter "pageIndex"
    .parameter "bitmap"

    .prologue
    .line 432
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 433
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    if-le p1, v3, :cond_1

    .line 434
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 440
    .local v1, view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .line 441
    .local v2, wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 443
    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    monitor-enter v4

    .line 444
    :try_start_0
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 445
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 448
    .local v0, next:I
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v5, Lcom/infraware/note/UiPageGridActivity$3;

    invoke-direct {v5, p0, v0}, Lcom/infraware/note/UiPageGridActivity$3;-><init>(Lcom/infraware/note/UiPageGridActivity;I)V

    .line 454
    const-wide/16 v6, 0xa

    .line 448
    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    .end local v0           #next:I
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public setTitle(I)V
    .locals 1
    .parameter "titleId"

    .prologue
    .line 515
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_strTitle:Ljava/lang/CharSequence;

    .line 517
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 518
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 508
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity;->m_strTitle:Ljava/lang/CharSequence;

    .line 510
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 511
    return-void
.end method

.method protected updateTitle()V
    .locals 0

    .prologue
    .line 500
    return-void
.end method
