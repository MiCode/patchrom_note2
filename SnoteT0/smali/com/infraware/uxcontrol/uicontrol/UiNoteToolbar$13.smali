.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 4934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangePresetBySpenButton(IIIII)V
    .locals 7
    .parameter "a_nIndexOfPreset"
    .parameter "a_Type"
    .parameter "a_Width"
    .parameter "a_Color"
    .parameter "a_Alpha"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4958
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_3

    .line 4959
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4960
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z
    invoke-static {v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4962
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4963
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 4966
    :cond_0
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 4967
    .local v6, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4968
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    .line 4969
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    if-eqz v0, :cond_1

    .line 4970
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v6, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 4971
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    .line 4973
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changePenSettingBySpenButton(IIIII)V
    invoke-static/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$40(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;IIIII)V

    .line 4978
    .end local v6           #interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    :cond_2
    :goto_0
    return-void

    .line 4976
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changePenSettingBySpenButton(IIIII)V
    invoke-static/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$40(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;IIIII)V

    goto :goto_0
.end method

.method public onEraserBySpenButton()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4938
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4939
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z
    invoke-static {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4941
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4942
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 4945
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 4946
    .local v0, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$39()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4947
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-boolean v5, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    .line 4948
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-boolean v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    if-eqz v1, :cond_1

    .line 4949
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 4950
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-boolean v4, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    .line 4953
    .end local v0           #interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    :cond_1
    return-void
.end method
