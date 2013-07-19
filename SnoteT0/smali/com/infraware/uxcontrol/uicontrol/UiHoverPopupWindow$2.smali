.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "v"
    .parameter "event"

    .prologue
    const-wide/16 v5, 0x64

    const/4 v4, 0x4

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 348
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v3, 0x1

    return v3

    .line 351
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 354
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v1, v3

    .line 355
    .local v1, x:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 356
    .local v2, y:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 357
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 362
    .end local v1           #x:I
    .end local v2           #y:I
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
