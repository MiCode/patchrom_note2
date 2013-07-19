.class public Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiTagSearchListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiTagSearchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FavoritesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiTagSearchListActivity;


# direct methods
.method protected constructor <init>(Lcom/infraware/note/UiTagSearchListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/note/UiTagSearchListActivity;->access$3(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .parameter "position"

    .prologue
    .line 203
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/note/UiTagSearchListActivity;->access$3(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 243
    int-to-long v0, p1

    return-wide v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 3
    .parameter "position"

    .prologue
    .line 191
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->mPageIndices:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/note/UiTagSearchListActivity;->access$3(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    .local v1, tags:Ljava/lang/String;
    const-string v2, ":;:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, tagArray:[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 208
    move-object v4, p2

    .line 209
    .local v4, view:Landroid/view/View;
    const/4 v5, 0x0

    .line 211
    .local v5, wrapper:Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
    if-nez v4, :cond_1

    .line 212
    iget-object v6, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 213
    const v7, 0x7f03009b

    .line 212
    invoke-virtual {v6, v7, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 214
    new-instance v5, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;

    .end local v5           #wrapper:Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
    invoke-direct {v5, v4}, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 215
    .restart local v5       #wrapper:Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    :goto_0
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, pageTags:Ljava/lang/String;
    const-string v6, ":;:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 223
    .local v3, tagArray:[Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UiTagSearchListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e025f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aget-object v8, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, page:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->getPageNumberView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v5}, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->getTagView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->getTags(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {}, Lcom/infraware/note/UiTagSearchListActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v6

    aget-object v7, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 228
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v5}, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    :cond_0
    :goto_1
    return-object v4

    .line 218
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #page:Ljava/lang/String;
    .end local v2           #pageTags:Ljava/lang/String;
    .end local v3           #tagArray:[Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .end local v5           #wrapper:Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
    check-cast v5, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;

    .restart local v5       #wrapper:Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
    goto :goto_0

    .line 232
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    .restart local v1       #page:Ljava/lang/String;
    .restart local v2       #pageTags:Ljava/lang/String;
    .restart local v3       #tagArray:[Ljava/lang/String;
    :cond_2
    invoke-virtual {v5}, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f0201fd

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v6, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v6}, Lcom/infraware/note/UiTagSearchListActivity;->access$4(Lcom/infraware/note/UiTagSearchListActivity;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    if-ge v6, v10, :cond_0

    .line 234
    iget-object v6, p0, Lcom/infraware/note/UiTagSearchListActivity$FavoritesAdapter;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    aget-object v7, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/infraware/note/UiTagSearchListActivity;->requestThumbnail(I)V

    goto :goto_1
.end method
