.class public Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiFavoritesDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiFavoritesDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FavoritesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiFavoritesDialogActivity;


# direct methods
.method protected constructor <init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$3(Lcom/infraware/note/UiFavoritesDialogActivity;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .parameter "position"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$3(Lcom/infraware/note/UiFavoritesDialogActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 149
    move-object v2, p2

    .line 150
    .local v2, view:Landroid/view/View;
    const/4 v3, 0x0

    .line 152
    .local v3, wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    if-nez v2, :cond_0

    .line 153
    iget-object v4, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 154
    const v5, 0x7f030028

    .line 153
    invoke-virtual {v4, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 155
    new-instance v3, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .end local v3           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-direct {v3, v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 156
    .restart local v3       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_0
    iget-object v4, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UiFavoritesDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e025f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, page:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getPageNumberView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    :goto_1
    return-object v2

    .line 159
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #page:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    check-cast v3, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .restart local v3       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    goto :goto_0

    .line 172
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    .restart local v1       #page:Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v4}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$4(Lcom/infraware/note/UiFavoritesDialogActivity;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-ge v4, v8, :cond_2

    .line 173
    iget-object v4, p0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestThumbnail(I)V

    .line 175
    :cond_2
    invoke-virtual {v3}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
