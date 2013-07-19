.class Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$DlgOutside;
.super Landroid/app/Dialog;
.source "UiUnit_Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DlgOutside"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$DlgOutside;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    .line 190
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 191
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "ev"

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 196
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 198
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

    .line 200
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->access$0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$DlgOutside;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->m_oDialog:Landroid/app/Dialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 202
    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$DlgOutside;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog$DlgOutside;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNegativeDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
