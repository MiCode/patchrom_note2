.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;
.super Ljava/lang/Object;
.source "UiImageSettingDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 138
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z
    invoke-static {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;Z)V

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Lcom/infraware/widget/CheckableLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsChecked:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 141
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
