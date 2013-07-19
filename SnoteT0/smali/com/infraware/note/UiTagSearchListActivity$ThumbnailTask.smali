.class Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;
.super Landroid/os/AsyncTask;
.source "UiTagSearchListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiTagSearchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbnailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mReadyForNext:Z

.field final synthetic this$0:Lcom/infraware/note/UiTagSearchListActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UiTagSearchListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UiTagSearchListActivity;Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiTagSearchListActivity;)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->setReadyForNext()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;)Lcom/infraware/note/UiTagSearchListActivity;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    return-object v0
.end method

.method private setReadyForNext()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->mReadyForNext:Z

    .line 140
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :goto_0
    return-object v6

    .line 103
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/infraware/note/UiTagSearchListActivity;->access$4(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .local v1, next:Ljava/lang/Integer;
    if-nez v1, :cond_2

    .line 100
    .end local v1           #next:Ljava/lang/Integer;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_1

    .line 112
    .end local v0           #e:Ljava/lang/InterruptedException;
    .restart local v1       #next:Ljava/lang/Integer;
    :cond_2
    invoke-static {}, Lcom/infraware/note/UiTagSearchListActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->mReadyForNext:Z

    .line 118
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    iget-object v2, v2, Lcom/infraware/note/UiTagSearchListActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;

    invoke-direct {v3, p0, v1}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask$1;-><init>(Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->mReadyForNext:Z

    if-nez v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/infraware/note/UiTagSearchListActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method
