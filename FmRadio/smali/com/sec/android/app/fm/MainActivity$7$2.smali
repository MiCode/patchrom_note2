.class Lcom/sec/android/app/fm/MainActivity$7$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/fm/MainActivity$7;->onTune(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/fm/MainActivity$7;


# direct methods
.method constructor <init>(Lcom/sec/android/app/fm/MainActivity$7;)V
    .locals 0
    .parameter

    .prologue
    .line 3367
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3373
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-boolean v0, v0, Lcom/sec/android/app/fm/MainActivity;->mNextDown:Z

    if-eqz v0, :cond_5

    .line 3375
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/fm/WorkerThread;->mBusy:Z

    if-eqz v0, :cond_1

    .line 3377
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "Worker thread is buys ignore it"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3481
    :cond_0
    :goto_0
    return-void

    .line 3383
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "[touch down - Control Next]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3387
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3389
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-wide v0, v0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    const-wide/16 v2, 0x2a30

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$3300(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3395
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$3400(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3397
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/WorkerThread;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3399
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "WorkerThread died, new WorkerThread created"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3401
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v1

    #setter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->access$2102(Lcom/sec/android/app/fm/MainActivity;Lcom/sec/android/app/fm/WorkerThread;)Lcom/sec/android/app/fm/WorkerThread;

    .line 3407
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/fm/WorkerThread;->doOperation(IJLandroid/view/View;I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3419
    :catch_0
    move-exception v6

    .line 3421
    .local v6, e:Lcom/samsung/media/fmradio/FMPlayerException;
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3415
    .end local v6           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/MainActivity;->toastOn()V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3427
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-boolean v0, v0, Lcom/sec/android/app/fm/MainActivity;->mPrevDown:Z

    if-eqz v0, :cond_0

    .line 3429
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-wide v0, v0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    const-wide/16 v2, 0x222e

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3433
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/fm/WorkerThread;->mBusy:Z

    if-eqz v0, :cond_6

    .line 3435
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "Worker thread is buys ignore it"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3441
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "[onClick - Control Prev]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3445
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3447
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$3300(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3449
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$3400(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3451
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/WorkerThread;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3453
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "WorkerThread died, new WorkerThread created"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3455
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v1

    #setter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->access$2102(Lcom/sec/android/app/fm/MainActivity;Lcom/sec/android/app/fm/WorkerThread;)Lcom/sec/android/app/fm/WorkerThread;

    .line 3461
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/fm/WorkerThread;->doOperation(IJLandroid/view/View;I)V
    :try_end_2
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3473
    :catch_1
    move-exception v6

    .line 3475
    .restart local v6       #e:Lcom/samsung/media/fmradio/FMPlayerException;
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 3469
    .end local v6           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$7$2;->this$1:Lcom/sec/android/app/fm/MainActivity$7;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity$7;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/MainActivity;->toastOn()V
    :try_end_3
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
