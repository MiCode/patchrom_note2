.class Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;
.super Ljava/lang/Object;
.source "UiQuestionRecognizeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    iget v2, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->repeat:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->repeat:I

    const/4 v1, 0x3

    if-le v2, v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->m_oBackspaceHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 302
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    iput v5, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->repeat:I

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isTouchingBtn:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mBtnId:I

    packed-switch v1, :pswitch_data_0

    .line 332
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->playSoundEffect(I)V

    .line 333
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 335
    :cond_2
    return-void

    .line 307
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    if-lez v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v2

    iget v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 315
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v2

    iget v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    if-lez v1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 320
    .local v0, text:Landroid/text/Editable;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v2

    iget v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v2, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mCurrentCursor:I

    invoke-interface {v0, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 322
    .end local v0           #text:Landroid/text/Editable;
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 324
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->clear()V

    goto/16 :goto_0

    .line 325
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->mResultTextView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView$UpdateTimeTask;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->clear()V

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x7f0c022b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
