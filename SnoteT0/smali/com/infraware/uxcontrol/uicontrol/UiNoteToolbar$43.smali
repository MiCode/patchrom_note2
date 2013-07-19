.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4573
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const v2, 0x7f0e0186

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showToast(I)V

    .line 4574
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 4575
    .local v0, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$87(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4576
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$88(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4577
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4578
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$90(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4579
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4580
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    .line 4582
    :cond_0
    return-void
.end method
