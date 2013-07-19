.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;
.super Ljava/lang/Object;
.source "UiSmemoSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->setAllChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mImageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->isChecked()Z

    move-result v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDoneButton:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V

    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->invalidateOptionsMenu()V

    .line 121
    return-void
.end method
