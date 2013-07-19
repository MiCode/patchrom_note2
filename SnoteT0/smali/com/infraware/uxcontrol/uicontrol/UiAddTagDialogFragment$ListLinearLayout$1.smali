.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->adjustListViewHeightByItemCount()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    .line 552
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 559
    return-void
.end method
