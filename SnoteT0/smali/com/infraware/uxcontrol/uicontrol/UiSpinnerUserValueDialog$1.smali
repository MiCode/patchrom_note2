.class Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$1;
.super Ljava/util/TimerTask;
.source "UiSpinnerUserValueDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    .line 141
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oEditUserValue:Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oEditUserValue:Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oEditUserValue:Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 146
    :cond_0
    return-void
.end method
