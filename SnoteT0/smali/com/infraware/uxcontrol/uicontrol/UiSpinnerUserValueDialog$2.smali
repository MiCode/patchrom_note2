.class Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;
.super Ljava/lang/Object;
.source "UiSpinnerUserValueDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->createView()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .parameter "s"

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 59
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oEditUserValue:Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_6

    .line 63
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 69
    .local v0, nLength:I
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, nValue:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMin:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButtonEnabled(IZ)V

    .line 73
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMin:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMax:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/infraware/common/Utils;->popupInputLimitationToast(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oDialog:Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Dialog;->setButtonEnabled(IZ)V

    .line 80
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMax:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v2

    if-le v1, v2, :cond_5

    .line 81
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMax:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 82
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMin:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMax:I
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/infraware/common/Utils;->popupInputLimitationToast(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-static {}, Lcom/infraware/common/Utils;->hideInputLimitationToast()V

    goto/16 :goto_0

    .line 88
    .end local v0           #nLength:I
    .end local v1           #nValue:I
    :cond_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_oEditUserValue:Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_Edit;->getNativeView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    .line 89
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMax:I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 90
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->m_nMax:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSpinnerUserValueDialog;)I

    move-result v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 96
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 99
    return-void
.end method
