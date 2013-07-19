.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewWrapper"
.end annotation


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mItemView:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mView:Landroid/view/View;

    .line 283
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mCheckBox:Landroid/widget/CheckBox;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getItemView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mItemView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mItemView:Landroid/widget/ImageView;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->mItemView:Landroid/widget/ImageView;

    return-object v0
.end method
