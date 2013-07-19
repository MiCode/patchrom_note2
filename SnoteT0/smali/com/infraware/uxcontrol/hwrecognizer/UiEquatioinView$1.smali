.class Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;
.super Landroid/os/Handler;
.source "UiEquatioinView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    .line 69
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->isDataTree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->enableAllBtn()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V

    .line 76
    :cond_0
    return-void
.end method
