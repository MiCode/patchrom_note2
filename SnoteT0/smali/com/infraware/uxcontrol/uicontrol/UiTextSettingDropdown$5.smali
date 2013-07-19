.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeFontTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSquitCancel()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onSquitClick(I)V
    .locals 2
    .parameter "a_nCurColor"

    .prologue
    .line 415
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->saveSettingInfo()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    .line 417
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bSaveSetting:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V

    .line 418
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;->onSquitSelect(I)V

    .line 420
    :cond_0
    return-void
.end method
