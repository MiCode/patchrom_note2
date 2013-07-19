.class Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;
.super Ljava/lang/Object;
.source "UiChangeBackgroundDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;I)V

    .line 439
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 440
    return-void
.end method
