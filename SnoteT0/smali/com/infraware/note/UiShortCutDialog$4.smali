.class Lcom/infraware/note/UiShortCutDialog$4;
.super Ljava/lang/Object;
.source "UiShortCutDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiShortCutDialog;->createShortcutDialog()V
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

.field final synthetic this$0:Lcom/infraware/note/UiShortCutDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiShortCutDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UiShortCutDialog$4;->m_bRollBackString:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 202
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/infraware/note/UiShortCutDialog$4;->m_bRollBackString:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$5(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog$4;->m_oChangingText:Ljava/lang/String;

    .line 199
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
    .line 122
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$5(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 124
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$5(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 126
    .local v0, edit:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, strFolderName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 129
    const/4 v6, 0x1

    if-le p4, v6, :cond_1

    .line 130
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->m_bRollBackString:Z

    .line 131
    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 132
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->m_oChangingText:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->m_bRollBackString:Z

    .line 138
    :goto_0
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e003b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    .local v4, strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 141
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 142
    :cond_0
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 193
    .end local v0           #edit:Landroid/text/Editable;
    .end local v3           #strFolderName:Ljava/lang/String;
    .end local v4           #strToastMsg:Ljava/lang/String;
    :goto_1
    return-void

    .line 136
    .restart local v0       #edit:Landroid/text/Editable;
    .restart local v3       #strFolderName:Ljava/lang/String;
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 147
    :cond_2
    move v2, p2

    .line 148
    .local v2, nPosition:I
    sub-int v1, p4, p3

    .line 150
    .local v1, nLength:I
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_5

    .line 151
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3c

    sub-int v6, v1, v6

    add-int/2addr v6, v2

    add-int v7, v2, v1

    invoke-interface {v0, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 153
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

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

    move-result-object v4

    .line 154
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 156
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 157
    :cond_3
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 183
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 184
    .local v5, trimedEdit:Ljava/lang/String;
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 185
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$4(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 159
    .end local v5           #trimedEdit:Ljava/lang/String;
    :cond_5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x32

    if-ge v6, v7, :cond_6

    .line 160
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 161
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_9

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-ge v6, v7, :cond_9

    .line 164
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e0041

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .restart local v4       #strToastMsg:Ljava/lang/String;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 167
    const-string v6, "characters left"

    const-string v7, "character left"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 170
    :cond_7
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 172
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 173
    :cond_8
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 175
    .end local v4           #strToastMsg:Ljava/lang/String;
    :cond_9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_4

    .line 176
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

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

    move-result-object v4

    .line 177
    .restart local v4       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 179
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 180
    :cond_a
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 187
    .end local v4           #strToastMsg:Ljava/lang/String;
    .restart local v5       #trimedEdit:Ljava/lang/String;
    :cond_b
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$4(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 192
    .end local v0           #edit:Landroid/text/Editable;
    .end local v1           #nLength:I
    .end local v2           #nPosition:I
    .end local v3           #strFolderName:Ljava/lang/String;
    .end local v5           #trimedEdit:Ljava/lang/String;
    :cond_c
    iget-object v6, p0, Lcom/infraware/note/UiShortCutDialog$4;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UiShortCutDialog;->access$4(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method
