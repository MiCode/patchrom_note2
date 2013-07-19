.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 6140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSquitSelect(I)V
    .locals 2
    .parameter "a_nCurColor"

    .prologue
    const/4 v1, 0x1

    .line 6145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$100(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 6146
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 6147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideAllFloatingPopup()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$101(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createSpoidFloatingMenu()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$102(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6152
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6153
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->initSpoidFloating(II)V

    .line 6154
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->show(Z)V

    .line 6155
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onSpuit(Z)V

    .line 6159
    :goto_0
    return-void

    .line 6158
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$100(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    goto :goto_0
.end method

.method public onSquitSelectCancel()V
    .locals 0

    .prologue
    .line 6163
    return-void
.end method
