.class Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;
.super Lcom/infraware/note/UiPageGridActivity$PageAdapter;
.source "UiFavoriteSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiFavoriteSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultPageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-direct {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;-><init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$3(Lcom/infraware/note/UiFavoriteSearchResultActivity;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .parameter "position"

    .prologue
    .line 273
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$3(Lcom/infraware/note/UiFavoriteSearchResultActivity;)[I

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
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 278
    move-object v1, p2

    .line 279
    .local v1, view:Landroid/view/View;
    const/4 v2, 0x0

    .line 281
    .local v2, wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    if-nez v1, :cond_1

    .line 282
    iget-object v3, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 283
    const v4, 0x7f030025

    const/4 v5, 0x0

    .line 282
    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284
    new-instance v2, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .end local v2           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-direct {v2, v1}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 285
    .restart local v2       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 293
    :goto_0
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getPageNumberView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getFavoriteCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->isSetFavorite(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 295
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getVoiceRecordingCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->hasVoicememo(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 296
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getTagCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->hasTag(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 298
    invoke-static {}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 299
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    :cond_0
    :goto_1
    return-object v1

    .line 290
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    check-cast v2, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .restart local v2       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    goto :goto_0

    .line 303
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f0201fd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v3, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v3}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$4(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 305
    iget-object v3, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->requestThumbnail(I)V

    goto :goto_1
.end method
