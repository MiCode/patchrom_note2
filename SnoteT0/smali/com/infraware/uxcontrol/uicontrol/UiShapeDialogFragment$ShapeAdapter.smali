.class public Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiShapeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShapeAdapter"
.end annotation


# instance fields
.field private mItemArray:Landroid/content/res/TypedArray;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;->mItemArray:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 175
    move-object v0, p2

    .line 178
    .local v0, view:Landroid/view/View;
    if-nez v0, :cond_0

    .line 179
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030067

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;

    invoke-direct {v1, v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;Landroid/view/View;)V

    .line 181
    .local v1, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    :goto_0
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;->getItemImg()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;->mItemArray:Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    return-object v0

    .line 183
    .end local v1           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;

    .restart local v1       #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;
    goto :goto_0
.end method
