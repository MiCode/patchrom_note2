.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;
.super Ljava/lang/Object;
.source "UiImageSettingDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageSettingTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .parameter "s"

    .prologue
    .line 164
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 171
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_HEIGHT_NUM:F
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 172
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_HEIGHT_NUM:F
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 200
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v4

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, tmp_Width:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 212
    .end local v2           #tmp_Width:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 213
    .local v0, e:Ljava/lang/NumberFormatException;
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto/16 :goto_0

    .line 183
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_WIDTH_NUM:F
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 184
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->MAX_INPUT_WIDTH_NUM:F
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 206
    :cond_5
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v4

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, tmp_Height:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 159
    return-void
.end method
