.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;
.super Landroid/os/Handler;
.source "UiHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 98
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 101
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 103
    :pswitch_0
    const/4 v2, 0x1

    iput v2, p1, Landroid/os/Message;->what:I

    .line 104
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .local v1, pageIndex:I
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 107
    .local v0, filePath:Ljava/lang/String;
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;->onItemCilck(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;->onItemCilck(Ljava/lang/String;I)V

    goto :goto_0

    .line 116
    .end local v0           #filePath:Ljava/lang/String;
    .end local v1           #pageIndex:I
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->nextPage()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
