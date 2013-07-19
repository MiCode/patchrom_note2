.class Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 229
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oChangingText:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Ljava/lang/String;)V

    .line 226
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/16 v6, 0x32

    const/16 v7, 0x3c

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 155
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 157
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 159
    .local v0, edit:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, strFolderName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v5, v9, :cond_0

    .line 164
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z
    invoke-static {v5, v9}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Z)V

    .line 165
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v0, v8, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 166
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oChangingText:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 167
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z
    invoke-static {v5, v8}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Z)V

    .line 172
    :goto_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e003b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 173
    .local v4, strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 218
    .end local v0           #edit:Landroid/text/Editable;
    .end local v3           #strFolderName:Ljava/lang/String;
    .end local v4           #strToastMsg:Ljava/lang/String;
    :goto_1
    return-void

    .line 170
    .restart local v0       #edit:Landroid/text/Editable;
    .restart local v3       #strFolderName:Ljava/lang/String;
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileListActivity;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/FmFileListData;->existFolderName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 178
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0142

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 186
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_2
    move v2, p2

    .line 187
    .local v2, nPosition:I
    sub-int v1, p4, p3

    .line 189
    .local v1, nLength:I
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-le v5, v7, :cond_4

    .line 190
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3c

    sub-int v5, v1, v5

    add-int/2addr v5, v2

    add-int v6, v2, v1

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 191
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0042

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 194
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 211
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 196
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v5, v6, :cond_3

    .line 198
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v5, v6, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-gt v5, v7, :cond_6

    .line 199
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0041

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .restart local v4       #strToastMsg:Ljava/lang/String;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3c

    if-ne v5, v9, :cond_5

    .line 202
    const-string v5, "characters left"

    const-string v6, "character left"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 205
    :cond_5
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 208
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    goto :goto_2

    .line 213
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 217
    .end local v0           #edit:Landroid/text/Editable;
    .end local v1           #nLength:I
    .end local v2           #nPosition:I
    .end local v3           #strFolderName:Ljava/lang/String;
    :cond_8
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method
