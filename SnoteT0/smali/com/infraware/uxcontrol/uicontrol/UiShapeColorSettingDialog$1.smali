.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 921
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 933
    :goto_0
    :pswitch_0
    return v1

    .line 924
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 925
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 929
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 930
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
