.class Lcom/infraware/common/helper/MapviewDialogFragment$3;
.super Ljava/lang/Object;
.source "MapviewDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/MapviewDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/MapviewDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/MapviewDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #getter for: Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z
    invoke-static {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$1(Lcom/infraware/common/helper/MapviewDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #setter for: Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z
    invoke-static {v0, v2}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$2(Lcom/infraware/common/helper/MapviewDialogFragment;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #getter for: Lcom/infraware/common/helper/MapviewDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;
    invoke-static {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$3(Lcom/infraware/common/helper/MapviewDialogFragment;)Lcom/infraware/widget/CheckableLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #getter for: Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z
    invoke-static {v1}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$1(Lcom/infraware/common/helper/MapviewDialogFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #getter for: Lcom/infraware/common/helper/MapviewDialogFragment;->checkButton:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$4(Lcom/infraware/common/helper/MapviewDialogFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #getter for: Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z
    invoke-static {v1}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$1(Lcom/infraware/common/helper/MapviewDialogFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    #getter for: Lcom/infraware/common/helper/MapviewDialogFragment;->checkButton:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$4(Lcom/infraware/common/helper/MapviewDialogFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    .line 102
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment$3;->this$0:Lcom/infraware/common/helper/MapviewDialogFragment;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/MapviewDialogFragment;->access$2(Lcom/infraware/common/helper/MapviewDialogFragment;Z)V

    goto :goto_0
.end method
