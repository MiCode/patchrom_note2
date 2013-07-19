.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 235
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 231
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 202
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 205
    .local v0, edit:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 206
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 222
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    :goto_1
    return-void

    .line 209
    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    .line 210
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0041

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, strToastMsg:Ljava/lang/String;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, v5, :cond_3

    .line 213
    const-string v2, "characters left"

    const-string v3, "character left"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 219
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 225
    .end local v1           #strToastMsg:Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method
