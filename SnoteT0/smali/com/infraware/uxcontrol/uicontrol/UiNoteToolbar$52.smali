.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createPenFloatingMenu()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 6175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomColorSelect()V
    .locals 1

    .prologue
    .line 6179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$103(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 6180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    .line 6182
    :cond_0
    return-void
.end method
