.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    .line 1227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1234
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    .line 1248
    :cond_1
    :goto_0
    return-void

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1238
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1239
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto :goto_0

    .line 1240
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    .line 1242
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1243
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    goto/16 :goto_0
.end method
