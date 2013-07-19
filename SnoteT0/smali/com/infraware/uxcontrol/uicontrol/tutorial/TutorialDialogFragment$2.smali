.class Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;
.super Ljava/lang/Object;
.source "TutorialDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x1

    .line 78
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;Z)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Lcom/infraware/widget/CheckableLinearLayout;

    move-result-object v1

    const v2, 0x7f0c0087

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 83
    .local v0, check:Landroid/widget/CheckBox;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    .line 85
    return-void

    .line 79
    .end local v0           #check:Landroid/widget/CheckBox;
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    const/4 v2, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;Z)V

    goto :goto_0
.end method
