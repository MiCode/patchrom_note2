.class Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;
.super Ljava/lang/Object;
.source "UiFileCreateDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 190
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oChangingText:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 100
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_e

    .line 102
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 104
    .local v0, edit:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, strFolderName:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 107
    :cond_0
    const/4 v5, 0x1

    if-le p4, v5, :cond_2

    .line 108
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    const/4 v6, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z
    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;Z)V

    .line 109
    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 110
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oChangingText:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    const/4 v6, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z
    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;Z)V

    .line 116
    :goto_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e003b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    .local v4, strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 119
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    .line 120
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 181
    .end local v0           #edit:Landroid/text/Editable;
    .end local v3           #strFolderName:Ljava/lang/String;
    .end local v4           #strToastMsg:Ljava/lang/String;
    :goto_1
    return-void

    .line 114
    .restart local v0       #edit:Landroid/text/Editable;
    .restart local v3       #strFolderName:Ljava/lang/String;
    :cond_2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileListActivity;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".snb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/infraware/filemanager/FmFileListData;->existFileNameIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0141

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 129
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    .line 130
    :cond_4
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 136
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_5
    move v2, p2

    .line 137
    .local v2, nPosition:I
    sub-int v1, p4, p3

    .line 139
    .local v1, nLength:I
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 v6, 0x3c

    if-le v5, v6, :cond_8

    .line 141
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3c

    sub-int v5, v1, v5

    add-int/2addr v5, v2

    add-int v6, v2, v1

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 143
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0042

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    .line 147
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 172
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 149
    :cond_8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 v6, 0x32

    if-ge v5, v6, :cond_9

    .line 150
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    goto :goto_2

    .line 153
    :cond_9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_c

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 v6, 0x3c

    if-ge v5, v6, :cond_c

    .line 154
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0041

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .restart local v4       #strToastMsg:Ljava/lang/String;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3c

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 157
    const-string v5, "characters left"

    const-string v6, "character left"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_a
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 162
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    .line 163
    :cond_b
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 165
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_c
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_7

    .line 166
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0e0042

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 169
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    .line 170
    :cond_d
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 178
    .end local v0           #edit:Landroid/text/Editable;
    .end local v1           #nLength:I
    .end local v2           #nPosition:I
    .end local v3           #strFolderName:Ljava/lang/String;
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_e
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method
