.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;
.super Ljava/util/TimerTask;
.source "UiHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 1528
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1532
    return-void
.end method
