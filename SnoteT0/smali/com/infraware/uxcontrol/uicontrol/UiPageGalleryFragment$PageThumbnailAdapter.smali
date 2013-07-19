.class final Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiPageGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PageThumbnailAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 127
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    move-object v1, p2

    .line 89
    .local v1, view:Landroid/view/View;
    if-nez v1, :cond_1

    .line 90
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 91
    const v6, 0x7f030076

    .line 90
    invoke-virtual {v5, v6, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;

    invoke-direct {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 93
    .local v2, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    :goto_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 103
    .local v0, thumbnail:Landroid/graphics/Bitmap;
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f02049f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)I

    move-result v5

    if-ne p1, v5, :cond_3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 117
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->getPageNumberView()Landroid/widget/TextView;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->getFavoriteCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->getVoiceRecordingCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord(I)Z

    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    return-object v1

    .line 96
    .end local v0           #thumbnail:Landroid/graphics/Bitmap;
    .end local v2           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;

    .restart local v2       #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;
    goto :goto_0

    .line 108
    .restart local v0       #thumbnail:Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mDirtyPageFlags:Landroid/util/SparseBooleanArray;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mDirtyPageFlags:Landroid/util/SparseBooleanArray;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 112
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v5, p1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(IZ)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 116
    goto :goto_2
.end method
