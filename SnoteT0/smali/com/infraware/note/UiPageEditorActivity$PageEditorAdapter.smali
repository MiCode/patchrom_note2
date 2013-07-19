.class public Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;
.super Lcom/infraware/note/UiPageGridActivity$PageAdapter;
.source "UiPageEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PageEditorAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageEditorActivity;


# direct methods
.method protected constructor <init>(Lcom/infraware/note/UiPageEditorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-direct {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 1077
    move-object v2, p2

    .line 1078
    .local v2, view:Landroid/view/View;
    const/4 v3, 0x0

    .line 1080
    .local v3, wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    const v1, 0x7f030025

    .line 1081
    .local v1, layout:I
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mUseLargeThumbnail:Z
    invoke-static {v5}, Lcom/infraware/note/UiPageEditorActivity;->access$11(Lcom/infraware/note/UiPageEditorActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1082
    const v1, 0x7f030024

    .line 1085
    :cond_0
    if-nez v2, :cond_2

    .line 1086
    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1088
    new-instance v3, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .end local v3           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-direct {v3, v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 1089
    .restart local v3       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1095
    :goto_0
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mEditMode:Lcom/infraware/note/UiPageEditorActivity$EditMode;
    invoke-static {v6}, Lcom/infraware/note/UiPageEditorActivity;->access$12(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$EditMode;

    move-result-object v6

    sget-object v7, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    if-ne v6, v7, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1096
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getPageNumberView()Landroid/widget/TextView;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getFavoriteCheckBox()Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lcom/infraware/note/UiPageEditorActivity;->isSetFavorite(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1098
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getVoiceRecordingCheckBox()Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lcom/infraware/note/UiPageEditorActivity;->hasVoicememo(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1099
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getTagCheckBox()Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lcom/infraware/note/UiPageEditorActivity;->hasTag(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1101
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1102
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 1103
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1109
    :goto_1
    return-object v2

    .line 1092
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    check-cast v3, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .restart local v3       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    goto :goto_0

    .line 1106
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f0201fd

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1114
    invoke-super {p0}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->notifyDataSetChanged()V

    .line 1116
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity;->access$13(Lcom/infraware/note/UiPageEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageEditorActivity;->requestAllThumbnailsDelayed()V

    .line 1118
    :cond_0
    return-void
.end method

.method public requestThumbnailChange(II)V
    .locals 5
    .parameter "destination"
    .parameter "source"

    .prologue
    .line 1122
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const/4 v3, 0x1

    #setter for: Lcom/infraware/note/UiPageEditorActivity;->isDropedThumbnail:Z
    invoke-static {v2, v3}, Lcom/infraware/note/UiPageEditorActivity;->access$14(Lcom/infraware/note/UiPageEditorActivity;Z)V

    .line 1123
    if-le p1, p2, :cond_2

    .line 1124
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1125
    .local v1, sourceBitmap:Landroid/graphics/Bitmap;
    move v0, p2

    .local v0, i:I
    :goto_0
    if-lt v0, p1, :cond_1

    .line 1128
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1137
    .end local v0           #i:I
    .end local v1           #sourceBitmap:Landroid/graphics/Bitmap;
    :cond_0
    :goto_1
    return-void

    .line 1126
    .restart local v0       #i:I
    .restart local v1       #sourceBitmap:Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1130
    .end local v0           #i:I
    .end local v1           #sourceBitmap:Landroid/graphics/Bitmap;
    :cond_2
    if-ge p1, p2, :cond_0

    .line 1131
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1132
    .restart local v1       #sourceBitmap:Landroid/graphics/Bitmap;
    add-int/lit8 v0, p2, -0x2

    .restart local v0       #i:I
    :goto_2
    add-int/lit8 v2, p1, -0x1

    if-gt v0, v2, :cond_3

    .line 1135
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1133
    :cond_3
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1132
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method
