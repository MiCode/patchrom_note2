.class Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;
.super Ljava/util/TimerTask;
.source "UiQuestionRecognizeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateTimeTask"
.end annotation


# instance fields
.field repeat:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->repeat:I

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method
