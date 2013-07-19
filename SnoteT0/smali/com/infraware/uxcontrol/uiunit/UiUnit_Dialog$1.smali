.class Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$1;
.super Landroid/app/Dialog;
.source "UiUnit_Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->createNativeView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter "$anonymous0"
    .parameter "$anonymous1"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .line 77
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->m_oActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "ev"

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 83
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, -0x3e10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 87
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->access$0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->m_oDialog:Landroid/app/Dialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 89
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
