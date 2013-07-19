.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 141
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 148
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/4 v3, 0x7

    const/4 v6, 0x1

    .line 153
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 156
    .local v0, edit:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 157
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    .line 161
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0041

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, strToastMsg:Ljava/lang/String;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, v6, :cond_2

    .line 164
    const-string v2, "characters left"

    const-string v3, "character left"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
