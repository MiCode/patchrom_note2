.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewOnTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "view"
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 299
    .local v0, action:I
    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p1, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 301
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 304
    .local v2, msg:Landroid/os/Message;
    iput v4, v2, Landroid/os/Message;->what:I

    .line 305
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    .local v1, filePath:Ljava/lang/String;
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x46

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    .end local v1           #filePath:Ljava/lang/String;
    .end local v2           #msg:Landroid/os/Message;
    :cond_0
    return v6
.end method
