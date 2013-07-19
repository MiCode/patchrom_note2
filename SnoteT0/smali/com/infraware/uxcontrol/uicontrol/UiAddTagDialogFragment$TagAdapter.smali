.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiAddTagDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    .line 324
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 325
    const/4 v0, 0x0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 326
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, 0x0

    .line 330
    move-object v3, p2

    .line 332
    .local v3, view:Landroid/view/View;
    if-nez p2, :cond_0

    .line 333
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030099

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_0
    move-object v4, v3

    .line 336
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 337
    .local v1, tagLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 338
    .local v2, tagView:Landroid/widget/TextView;
    const v4, 0x7f0c0170

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 340
    .local v0, deleteButton:Landroid/widget/ImageView;
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;

    invoke-direct {v4, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    return-object v3
.end method
