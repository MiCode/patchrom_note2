.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4864
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isIdeaVisualizerEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4865
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v4

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v7, :cond_6

    .line 4867
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v9, :cond_0

    .line 4868
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4869
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4870
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28()Ljava/lang/String;

    move-result-object v4

    const-string v7, "mHoverListener: cancel process 1"

    invoke-static {v4, v7}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4873
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 4874
    const-wide/16 v0, 0x0

    .line 4877
    .local v0, currentTime:J
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eq v4, v8, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4878
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4879
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28()Ljava/lang/String;

    move-result-object v4

    const-string v7, "mHoverListener: cancel process 2"

    invoke-static {v4, v7}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4883
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-ne v4, v8, :cond_4

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4884
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 4885
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_penButtonDownTime:J
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)J

    move-result-wide v8

    sub-long v8, v0, v8

    const-wide/16 v10, 0x1c2

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    move v4, v5

    :goto_0
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z
    invoke-static {v7, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4886
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4887
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mHoverListener: decide "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4930
    .end local v0           #currentTime:J
    :cond_2
    :goto_1
    return v6

    .restart local v0       #currentTime:J
    :cond_3
    move v4, v6

    .line 4885
    goto :goto_0

    .line 4893
    .end local v0           #currentTime:J
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$35(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4894
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mHoverListener: short pressed"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4895
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4896
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v4, v5, :cond_5

    .line 4897
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onPenButtonOnHovering()V

    .line 4902
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4903
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4904
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4905
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4907
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mHoverListener: long pressed"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4910
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v4, v5, :cond_2

    .line 4913
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4914
    .local v3, intent:Landroid/content/Intent;
    const-string v4, "com.samsung.sec.sketch"

    const-string v5, "com.samsung.sec.sketch.SketchSearchActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4916
    const-string v4, "currLang"

    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getCurrentLang()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4918
    :try_start_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    const/16 v5, 0xf42

    invoke-virtual {v4, v3, v5}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4919
    :catch_0
    move-exception v2

    .line 4920
    .local v2, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 4927
    .end local v2           #e:Landroid/content/ActivityNotFoundException;
    .end local v3           #intent:Landroid/content/Intent;
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v4, :cond_2

    .line 4928
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v4, p2}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onHover(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1
.end method
