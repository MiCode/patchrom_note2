.class Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;
.super Landroid/os/Handler;
.source "UiListViewFlipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    .line 202
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)I

    move-result v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 208
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Z)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    iget v1, p1, Landroid/os/Message;->arg1:I

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
