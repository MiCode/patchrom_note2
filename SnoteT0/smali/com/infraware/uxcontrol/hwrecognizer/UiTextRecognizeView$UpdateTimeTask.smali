.class Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;
.super Ljava/util/TimerTask;
.source "UiTextRecognizeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateTimeTask"
.end annotation


# instance fields
.field repeat:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V
    .locals 1
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->repeat:I

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->access$2(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method
