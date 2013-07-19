.class Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;
.super Ljava/lang/Object;
.source "UiShapeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewWrapper"
.end annotation


# instance fields
.field mBg_ImgView:Landroid/widget/ImageView;

.field mItem_ImgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter "view"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->view:Landroid/view/View;

    .line 200
    return-void
.end method


# virtual methods
.method getItemImg()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->mItem_ImgView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->view:Landroid/view/View;

    const v1, 0x7f0c0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->mItem_ImgView:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->mItem_ImgView:Landroid/widget/ImageView;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->mItem_ImgView:Landroid/widget/ImageView;

    goto :goto_0
.end method
