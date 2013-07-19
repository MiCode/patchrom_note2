.class public Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewWrapper"
.end annotation


# instance fields
.field private mFavoriteCheckBox:Landroid/widget/CheckBox;

.field private mPageNumberView:Landroid/widget/TextView;

.field private mSetThumbnail:Z

.field private mThumbnailView:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;

.field private mVoiceRecordingCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mView:Landroid/view/View;

    .line 152
    return-void
.end method


# virtual methods
.method public getFavoriteCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mFavoriteCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mFavoriteCheckBox:Landroid/widget/CheckBox;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mFavoriteCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getPageNumberView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVoiceRecordingCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mVoiceRecordingCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mVoiceRecordingCheckBox:Landroid/widget/CheckBox;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mVoiceRecordingCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public recycleThumbnail()V
    .locals 3

    .prologue
    .line 187
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 191
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_0

    .line 194
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;->mSetThumbnail:Z

    goto :goto_0
.end method
