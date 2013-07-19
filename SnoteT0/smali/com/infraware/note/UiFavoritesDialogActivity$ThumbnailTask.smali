.class Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
.super Landroid/os/AsyncTask;
.source "UiFavoritesDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiFavoritesDialogActivity;
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

.field final synthetic this$0:Lcom/infraware/note/UiFavoritesDialogActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UiFavoritesDialogActivity;Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->setReadyForNext()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)Lcom/infraware/note/UiFavoritesDialogActivity;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    return-object v0
.end method

.method private setReadyForNext()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->mReadyForNext:Z

    .line 132
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :goto_0
    return-object v6

    .line 95
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$4(Lcom/infraware/note/UiFavoritesDialogActivity;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .local v1, next:Ljava/lang/Integer;
    if-nez v1, :cond_2

    .line 92
    .end local v1           #next:Ljava/lang/Integer;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_1

    .line 104
    .end local v0           #e:Ljava/lang/InterruptedException;
    .restart local v1       #next:Ljava/lang/Integer;
    :cond_2
    invoke-static {}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 108
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->mReadyForNext:Z

    .line 110
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    iget-object v2, v2, Lcom/infraware/note/UiFavoritesDialogActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask$1;

    invoke-direct {v3, p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask$1;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->mReadyForNext:Z

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method
