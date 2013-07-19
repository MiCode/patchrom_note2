.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSquitCancel()V
    .locals 0

    .prologue
    .line 1099
    return-void
.end method

.method public onSquitClick(I)V
    .locals 2
    .parameter "a_nCurColor"

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->saveSettingInfo()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 1092
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1093
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;->onSquitSelect(I)V

    .line 1095
    :cond_0
    return-void
.end method
