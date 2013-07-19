.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onStatus(I)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4600
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4601
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4602
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 4603
    .local v0, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$92(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 4604
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$93(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 4605
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$94(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 4606
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$95(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 4607
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4608
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 4609
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4610
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$96(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4611
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V

    .line 4612
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 4613
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v2, 0x7f0e0183

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    .line 4614
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4615
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$98(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4616
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4617
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 4619
    :cond_0
    return-void
.end method
