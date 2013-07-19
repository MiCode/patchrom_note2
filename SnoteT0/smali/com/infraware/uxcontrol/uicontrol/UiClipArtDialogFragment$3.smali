.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$3;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 516
    return-void
.end method
