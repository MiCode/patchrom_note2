.class Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;
.super Ljava/lang/Object;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .parameter "view"

    .prologue
    .line 465
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 466
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 467
    .local v1, rect:Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 468
    sget v0, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    .line 470
    .local v0, displayWidth:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v2

    const v3, 0x7f0e010f

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(I)V

    .line 471
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int v4, v0, v4

    add-int/lit8 v4, v4, 0xa

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 472
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 475
    .end local v0           #displayWidth:I
    .end local v1           #rect:Landroid/graphics/Rect;
    :cond_0
    const/4 v2, 0x1

    return v2
.end method
