.class Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;
.super Landroid/os/Handler;
.source "UiTextRecognizeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    .line 330
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 332
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 334
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    .line 337
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 338
    return-void
.end method
