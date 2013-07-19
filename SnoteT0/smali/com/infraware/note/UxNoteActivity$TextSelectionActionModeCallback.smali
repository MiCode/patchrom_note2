.class Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextSelectionActionModeCallback"
.end annotation


# instance fields
.field private bProcessing:Z

.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 5889
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->bProcessing:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5889
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "mode"
    .parameter "item"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5919
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->bProcessing:Z

    if-eqz v0, :cond_0

    .line 5946
    :goto_0
    return v2

    .line 5921
    :cond_0
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->bProcessing:Z

    .line 5922
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5944
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->bProcessing:Z

    .line 5945
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 5924
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->selectAll()V

    .line 5925
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->bProcessing:Z

    goto :goto_0

    .line 5928
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->cut()V

    goto :goto_1

    .line 5931
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->copy()V

    goto :goto_1

    .line 5934
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$15(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->doNativePaste()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5935
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0e0105

    invoke-virtual {v0, v1, v3}, Lcom/infraware/note/UxNoteActivity;->showToast(II)V

    goto :goto_1

    .line 5939
    :sswitch_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->insertClipboard()V

    .line 5940
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->bProcessing:Z

    goto :goto_0

    .line 5922
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0007 -> :sswitch_4
        0x7f0c007f -> :sswitch_0
        0x7f0c0177 -> :sswitch_3
        0x7f0c0240 -> :sswitch_2
        0x7f0c0241 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 5894
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f002e

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5895
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .parameter "mode"

    .prologue
    .line 5951
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$16(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5952
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 5953
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$17(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 5954
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->showCursor()V

    .line 5956
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5
    .parameter "mode"
    .parameter "menu"

    .prologue
    const v1, 0x7f0c0007

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0c0177

    .line 5901
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$15(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5902
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5903
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5905
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5906
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5914
    :goto_0
    return v4

    .line 5908
    :cond_0
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 5911
    :cond_1
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5912
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
