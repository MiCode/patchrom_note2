.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;
.super Landroid/os/AsyncTask;
.source "UiPageGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
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

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 664
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)V
    .locals 0
    .parameter

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->setReadyForNext()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .locals 1
    .parameter

    .prologue
    .line 664
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    return-object v0
.end method

.method private setReadyForNext()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->mReadyForNext:Z

    .line 719
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 670
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 714
    :cond_0
    :goto_0
    return-object v6

    .line 676
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .local v1, next:Ljava/lang/Integer;
    if-nez v1, :cond_3

    .line 673
    .end local v1           #next:Ljava/lang/Integer;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_1

    .line 685
    .end local v0           #e:Ljava/lang/InterruptedException;
    .restart local v1       #next:Ljava/lang/Integer;
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->mReadyForNext:Z

    .line 687
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;

    invoke-direct {v3, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    :goto_2
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->mReadyForNext:Z

    if-nez v2, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 704
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 705
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 704
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 707
    :catch_1
    move-exception v0

    .line 708
    .restart local v0       #e:Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$8()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterruptedException"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
