.class Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;
.super Ljava/lang/Object;
.source "UiFileQuickMenu.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileActionModeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)V

    return-void
.end method


# virtual methods
.method public getMenuID()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_0

    .line 304
    const v0, 0x7f0f0024

    .line 316
    :goto_0
    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 306
    const v0, 0x7f0f0023

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_3

    .line 308
    :cond_2
    const v0, 0x7f0f0016

    goto :goto_0

    .line 316
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6
    .parameter "arg0"
    .parameter "item"

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oUi:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getIsTouchPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    :goto_0
    return v0

    .line 245
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 274
    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 248
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oActionMode:Landroid/view/ActionMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    .line 249
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 253
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oActionMode:Landroid/view/ActionMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    .line 254
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :pswitch_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :pswitch_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 267
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 268
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c029f
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 280
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oActionMode:Landroid/view/ActionMode;
    invoke-static {v2, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Landroid/view/ActionMode;)V

    .line 282
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 283
    .local v0, inflater:Landroid/view/MenuInflater;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->getMenuID()I

    move-result v1

    .line 285
    .local v1, nMenuID:I
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 286
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 299
    const/4 v2, 0x1

    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4
    .parameter "arg0"

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oUi:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControlForQuickMenu()V

    .line 322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_bVisible:Z
    invoke-static {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Z)V

    .line 323
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 324
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    const/4 v1, 0x0

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PasteCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 330
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oActionMode:Landroid/view/ActionMode;
    invoke-static {v2, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;Landroid/view/ActionMode;)V

    .line 332
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->m_oActionMode:Landroid/view/ActionMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 333
    .local v0, inflater:Landroid/view/MenuInflater;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu$FileActionModeCallback;->getMenuID()I

    move-result v1

    .line 335
    .local v1, nMenuID:I
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 336
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 338
    const/4 v2, 0x1

    return v2
.end method
