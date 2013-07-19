.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 3360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubModeDeactivated(I)V
    .locals 2
    .parameter "sub_undo_size"

    .prologue
    .line 3372
    if-lez p1, :cond_0

    .line 3375
    const/4 v0, 0x0

    .local v0, nIdx:I
    :goto_0
    if-lt v0, p1, :cond_1

    .line 3377
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 3379
    .end local v0           #nIdx:I
    :cond_0
    return-void

    .line 3376
    .restart local v0       #nIdx:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->addExternalUndoObject()V

    .line 3375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onUndoStackAdded(I)V
    .locals 1
    .parameter "undo_size"

    .prologue
    .line 3365
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->addExternalUndoObject()V

    .line 3366
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 3367
    return-void
.end method

.method public onUndoStackClear()V
    .locals 1

    .prologue
    .line 3384
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearExternalUndoObject()V

    .line 3385
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 3386
    return-void
.end method
