.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;
.super Ljava/lang/Object;
.source "UiImageSettingDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;Landroid/widget/EditText;)V

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->m_bIsWidthEdit:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;Z)V

    .line 120
    :cond_0
    return v2
.end method
