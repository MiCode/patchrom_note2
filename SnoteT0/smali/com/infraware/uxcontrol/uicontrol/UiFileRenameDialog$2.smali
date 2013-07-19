.class Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;
.super Ljava/lang/Object;
.source "UiFileRenameDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 182
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_bRollBackString:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oChangingText:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 95
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    if-eqz v6, :cond_9

    .line 97
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 99
    .local v1, edit:Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    .local v4, strFolderName:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 102
    const/4 v6, 0x1

    if-le p4, v6, :cond_0

    .line 103
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    const/4 v7, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_bRollBackString:Z
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;Z)V

    .line 104
    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 105
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oChangingText:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 106
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    const/4 v7, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_bRollBackString:Z
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;Z)V

    .line 111
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e003b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 112
    .local v5, strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 173
    .end local v1           #edit:Landroid/text/Editable;
    .end local v4           #strFolderName:Ljava/lang/String;
    .end local v5           #strToastMsg:Ljava/lang/String;
    :goto_1
    return-void

    .line 109
    .restart local v1       #edit:Landroid/text/Editable;
    .restart local v4       #strFolderName:Ljava/lang/String;
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    iget-boolean v6, v6, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileListActivity;

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/infraware/filemanager/FmFileListData;->existFolderName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e0142

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 124
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    iget-boolean v6, v6, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileListActivity;

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".snb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/infraware/filemanager/FmFileListData;->existFileName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 126
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e0141

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 134
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_3
    move v3, p2

    .line 135
    .local v3, nPosition:I
    sub-int v2, p4, p3

    .line 137
    .local v2, nLength:I
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_5

    .line 139
    :try_start_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3c

    sub-int v6, v2, v6

    add-int/2addr v6, v3

    add-int v7, v3, v2

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e0042

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 146
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 165
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 166
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, e:Ljava/lang/Exception;
    const/16 v6, 0x3c

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 149
    .end local v0           #e:Ljava/lang/Exception;
    :cond_5
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_4

    .line 151
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_7

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-gt v6, v7, :cond_7

    .line 152
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e0041

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .restart local v5       #strToastMsg:Ljava/lang/String;
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 155
    const-string v6, "characters left"

    const-string v7, "character left"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 158
    :cond_6
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 161
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    goto/16 :goto_3

    .line 168
    :cond_8
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 172
    .end local v1           #edit:Landroid/text/Editable;
    .end local v2           #nLength:I
    .end local v3           #nPosition:I
    .end local v4           #strFolderName:Ljava/lang/String;
    :cond_9
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method
