.class Lcom/infraware/note/UxNoteActivity$20;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1752
    const/4 v0, 0x0

    .line 1753
    .local v0, bTextRecgMode:Z
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1754
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v1, v2, :cond_0

    .line 1756
    const/4 v0, 0x1

    .line 1758
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v1, v1, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    if-eqz v1, :cond_2

    .line 1759
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->hasEditFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1761
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, v2, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    const v3, 0x7f0c011b

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 1778
    :cond_1
    :goto_0
    return-void

    .line 1765
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$35(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1766
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$35(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1767
    if-nez v0, :cond_1

    .line 1768
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$2(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$2(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1769
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0

    .line 1773
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isClipboard()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1774
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$20;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0
.end method
