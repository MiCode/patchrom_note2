.class Lcom/infraware/widget/AbsSpinner$RecycleBin;
.super Ljava/lang/Object;
.source "AbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/AbsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private mRecyclerListener:Lcom/infraware/widget/AbsSpinner$RecyclerListener;

.field private final mScrapHeap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/widget/AbsSpinner;


# direct methods
.method constructor <init>(Lcom/infraware/widget/AbsSpinner;)V
    .locals 1
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->this$0:Lcom/infraware/widget/AbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/AbsSpinner$RecycleBin;Lcom/infraware/widget/AbsSpinner$RecyclerListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mRecyclerListener:Lcom/infraware/widget/AbsSpinner$RecyclerListener;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 6

    .prologue
    .line 444
    iget-object v2, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 445
    .local v2, scrapHeap:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Landroid/view/View;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 446
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 452
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 453
    return-void

    .line 447
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 448
    .local v3, view:Landroid/view/View;
    if-eqz v3, :cond_1

    .line 449
    iget-object v4, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->this$0:Lcom/infraware/widget/AbsSpinner;

    const/4 v5, 0x1

    #calls: Lcom/infraware/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v4, v3, v5}, Lcom/infraware/widget/AbsSpinner;->access$2(Lcom/infraware/widget/AbsSpinner;Landroid/view/View;Z)V

    .line 446
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method get(I)Landroid/view/View;
    .locals 2
    .parameter "position"

    .prologue
    .line 433
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 434
    .local v0, result:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 440
    :cond_0
    return-object v0
.end method

.method public put(ILandroid/view/View;)V
    .locals 1
    .parameter "position"
    .parameter "v"

    .prologue
    .line 424
    iget-object v0, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mRecyclerListener:Lcom/infraware/widget/AbsSpinner$RecyclerListener;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/infraware/widget/AbsSpinner$RecycleBin;->mRecyclerListener:Lcom/infraware/widget/AbsSpinner$RecyclerListener;

    invoke-interface {v0, p2}, Lcom/infraware/widget/AbsSpinner$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 429
    :cond_0
    return-void
.end method
