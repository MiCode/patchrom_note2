.class Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;
.super Landroid/os/AsyncTask;
.source "UiFavoriteSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiFavoriteSearchResultActivity;
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

.field final synthetic this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->setReadyForNext()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)Lcom/infraware/note/UiFavoriteSearchResultActivity;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    return-object v0
.end method

.method private setReadyForNext()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->mReadyForNext:Z

    .line 116
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    :goto_0
    return-object v6

    .line 80
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$4(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .local v1, next:Ljava/lang/Integer;
    if-nez v1, :cond_2

    .line 77
    .end local v1           #next:Ljava/lang/Integer;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_1

    .line 89
    .end local v0           #e:Ljava/lang/InterruptedException;
    .restart local v1       #next:Ljava/lang/Integer;
    :cond_2
    invoke-static {}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->mReadyForNext:Z

    .line 95
    iget-object v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    iget-object v2, v2, Lcom/infraware/note/UiFavoriteSearchResultActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;

    invoke-direct {v3, p0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask$1;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->mReadyForNext:Z

    if-nez v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method
