.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2$1;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    .line 357
    :cond_0
    return-void
.end method
