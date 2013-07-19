.class Lcom/infraware/note/UISaveAsDialog$1;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final MAX_INPUT_LENGTH:I = 0x3c


# instance fields
.field private m_bRollBackString:Z

.field private m_oChangingText:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UISaveAsDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 172
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_oChangingText:Ljava/lang/String;

    .line 169
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/16 v8, 0x32

    const/16 v7, 0x3c

    const/4 v10, 0x1

    .line 83
    :try_start_0
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    .line 85
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 87
    .local v1, edit:Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, strFileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 90
    if-le p4, v10, :cond_2

    .line 91
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    .line 92
    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 93
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_oChangingText:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 94
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    .line 99
    :goto_0
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e003b

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 100
    .local v5, strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 102
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 103
    :cond_0
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 163
    .end local v1           #edit:Landroid/text/Editable;
    .end local v4           #strFileName:Ljava/lang/String;
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 97
    .restart local v1       #edit:Landroid/text/Editable;
    .restart local v4       #strFileName:Ljava/lang/String;
    :cond_2
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    .end local v1           #edit:Landroid/text/Editable;
    .end local v4           #strFileName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 160
    .local v0, e:Ljava/lang/StackOverflowError;
    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->printStackTrace()V

    .line 161
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 105
    .end local v0           #e:Ljava/lang/StackOverflowError;
    .restart local v1       #edit:Landroid/text/Editable;
    .restart local v4       #strFileName:Ljava/lang/String;
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #calls: Lcom/infraware/note/UISaveAsDialog;->checkFile(Ljava/lang/String;)Z
    invoke-static {v6, v4}, Lcom/infraware/note/UISaveAsDialog;->access$3(Lcom/infraware/note/UISaveAsDialog;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 106
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0141

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 110
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 115
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_4
    move v3, p2

    .line 116
    .local v3, nPosition:I
    sub-int v2, p4, p3

    .line 118
    .local v2, nLength:I
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-le v6, v7, :cond_7

    .line 119
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3c

    sub-int v6, v2, v6

    add-int/2addr v6, v3

    add-int v7, v3, v2

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 121
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0042

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

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

    .line 122
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 124
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 125
    :cond_5
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 150
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 151
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 127
    :cond_7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v6, v8, :cond_8

    .line 128
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 129
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    goto :goto_2

    .line 131
    :cond_8
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-lt v6, v8, :cond_b

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v6, v7, :cond_b

    .line 132
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0041

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

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

    .line 134
    .restart local v5       #strToastMsg:Ljava/lang/String;
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    if-ne v6, v10, :cond_9

    .line 135
    const-string v6, "characters left"

    const-string v7, "character left"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 138
    :cond_9
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 140
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 141
    :cond_a
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 143
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_b
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ne v6, v7, :cond_6

    .line 144
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0042

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

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

    .line 145
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 147
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 148
    :cond_c
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 156
    .end local v1           #edit:Landroid/text/Editable;
    .end local v2           #nLength:I
    .end local v3           #nPosition:I
    .end local v4           #strFileName:Ljava/lang/String;
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_d
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 157
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
