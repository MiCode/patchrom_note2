.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 4821
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isIdeaVisualizerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4823
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 4825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4826
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$28()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHoverEventListener: first pressed"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4827
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4828
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_penButtonDownTime:J
    invoke-static {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;J)V

    .line 4840
    :cond_0
    :goto_0
    return-void

    .line 4831
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 4832
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onPenButtonOnHovering()V

    goto :goto_0

    .line 4836
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 4837
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onPenButtonOnHovering()V

    goto :goto_0
.end method

.method public onHoverScrollChange(I)V
    .locals 1
    .parameter "a_Direction"

    .prologue
    .line 4845
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_0

    .line 4846
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onHoverScrollChange(I)V

    .line 4848
    :cond_0
    return-void
.end method

.method public onHoverScrollEnd()V
    .locals 1

    .prologue
    .line 4853
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_0

    .line 4854
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onHoverScrollEnd()V

    .line 4856
    :cond_0
    return-void
.end method
