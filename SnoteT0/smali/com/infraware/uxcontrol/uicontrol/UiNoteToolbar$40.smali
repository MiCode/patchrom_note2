.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->saveDrawingHistory(ZI)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4405
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$84(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4406
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4408
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$85(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4409
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$85(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4410
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 4411
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4412
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4413
    return-void
.end method
