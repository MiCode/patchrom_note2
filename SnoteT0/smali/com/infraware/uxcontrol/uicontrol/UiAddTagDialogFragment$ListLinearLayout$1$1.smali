.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1$1;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    move-result-object v2

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    move-result-object v2

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 557
    return-void
.end method
