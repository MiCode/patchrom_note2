.class Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;
.super Landroid/os/Handler;
.source "UiQuestionRecognizeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    .line 279
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 281
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    .line 286
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 287
    return-void
.end method
