.class public Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;
.super Ljava/lang/Object;
.source "UiTagSearchListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiTagSearchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewWrapper"
.end annotation


# instance fields
.field private mPageNumberView:Landroid/widget/TextView;

.field private mTagView:Landroid/widget/TextView;

.field private mThumbnailView:Landroid/widget/ImageView;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mView:Landroid/view/View;

    .line 151
    return-void
.end method


# virtual methods
.method public getPageNumberView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTagView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mTagView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mTagView:Landroid/widget/TextView;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mTagView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public recycleThumbnail()V
    .locals 3

    .prologue
    .line 178
    iget-object v2, p0, Lcom/infraware/note/UiTagSearchListActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 185
    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    .line 182
    .restart local v1       #drawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
