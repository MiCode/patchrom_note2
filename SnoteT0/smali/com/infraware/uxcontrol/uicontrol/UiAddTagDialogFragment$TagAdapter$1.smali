.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;->val$position:I

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 344
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->notifyDataSetChanged()V

    .line 348
    return-void
.end method
