.class Lcom/infraware/note/UxNoteActivity$58;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onNavigateForward()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 5304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5317
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5318
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 5322
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$87(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$87(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$87(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPteMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5323
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$87(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteNextPageButtonClick()V

    .line 5331
    :goto_0
    return-void

    .line 5326
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 5327
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->firstPage()V

    goto :goto_0

    .line 5329
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->nextPage()V

    goto :goto_0
.end method
