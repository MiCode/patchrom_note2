.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;
.super Landroid/os/Handler;
.source "UiNoteToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 5173
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .parameter "msg"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 5176
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z
    invoke-static {v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$42(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 5177
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/visionobjects/im/Result;

    .line 5178
    .local v8, result:Lcom/visionobjects/im/Result;
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 5179
    .local v5, lastStrokeCount:I
    if-eqz v8, :cond_3

    .line 5180
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 5181
    .local v4, label:Ljava/lang/String;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo(I)V

    .line 5182
    invoke-virtual {v8}, Lcom/visionobjects/im/Result;->getItemCount()I

    move-result v7

    .line 5184
    .local v7, nItemCount:I
    const/4 v0, 0x0

    .line 5185
    .local v0, bTextEditMode:Z
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v9

    sget-object v12, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v9, v12, :cond_0

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v9

    sget-object v12, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v9, v12, :cond_0

    .line 5186
    const/4 v0, 0x1

    .line 5188
    :cond_0
    if-gtz v7, :cond_1

    if-nez v0, :cond_1

    .line 5189
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5192
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v7, :cond_4

    .line 5196
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v9, v9, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v12, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v9, v12}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5197
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->setInputEndPressed(Z)V

    .line 5198
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->insertTextToDocument(Ljava/lang/String;)V

    .line 5199
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    :goto_1
    invoke-virtual {v12, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setAddTextPressed(Z)V

    .line 5203
    :goto_2
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->showPrevCaret()Z

    .line 5204
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    invoke-virtual {v9, v11, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 5205
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 5207
    if-nez v0, :cond_7

    .line 5208
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5212
    :goto_3
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/SNote;->isDebuggable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5213
    invoke-virtual {v8}, Lcom/visionobjects/im/Result;->getItemCount()I

    move-result v2

    .line 5214
    .local v2, index:I
    const/4 v1, 0x0

    :goto_4
    if-lt v1, v2, :cond_8

    .line 5221
    .end local v2           #index:I
    :cond_2
    invoke-virtual {v8}, Lcom/visionobjects/im/Result;->destroy()V

    .line 5223
    .end local v0           #bTextEditMode:Z
    .end local v1           #i:I
    .end local v4           #label:Ljava/lang/String;
    .end local v7           #nItemCount:I
    :cond_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v9, v9, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->dispose()V

    .line 5224
    return-void

    .line 5193
    .restart local v0       #bTextEditMode:Z
    .restart local v1       #i:I
    .restart local v4       #label:Ljava/lang/String;
    .restart local v7       #nItemCount:I
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v10}, Lcom/visionobjects/im/Result;->getItemCandidateLabel(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5192
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move v9, v11

    .line 5199
    goto :goto_1

    .line 5201
    :cond_6
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 5210
    :cond_7
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_3

    .line 5215
    .restart local v2       #index:I
    :cond_8
    invoke-virtual {v8, v1}, Lcom/visionobjects/im/Result;->getItemCandidateCount(I)I

    move-result v6

    .line 5216
    .local v6, nCandidateCount:I
    const/4 v3, 0x0

    .local v3, j:I
    :goto_5
    if-lt v3, v6, :cond_9

    .line 5214
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5217
    :cond_9
    const-string v9, "TextRecognized"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Result["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8, v1, v3}, Lcom/visionobjects/im/Result;->getItemCandidateLabel(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5216
    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method
