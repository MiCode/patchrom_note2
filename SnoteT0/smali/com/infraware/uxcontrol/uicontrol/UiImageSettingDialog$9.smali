.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->frameListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSquitCancel()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public onSquitClick(I)V
    .locals 2
    .parameter "a_nCurColor"

    .prologue
    .line 543
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsSpuit:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 544
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bSaveSetting:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 546
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;->onSquitSelect(I)V

    .line 548
    :cond_0
    return-void
.end method
