.class public Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiClipArtDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipArtAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    return-object v0
.end method

.method private setUserImageResource(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;I)V
    .locals 3
    .parameter "wrapper"
    .parameter "position"

    .prologue
    .line 244
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    .line 245
    .local v0, data:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;
    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->getItemView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 270
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, count:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v1, v2, :cond_1

    .line 188
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 189
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v1, v2, :cond_0

    .line 192
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 204
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v3, 0x0

    .line 209
    move-object v0, p2

    .line 213
    .local v0, view:Landroid/view/View;
    if-nez p2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 215
    const v4, 0x7f030067

    .line 214
    invoke-virtual {v2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;

    invoke-direct {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 217
    .local v1, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    :goto_0
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    move-result-object v2

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v2, v5, :cond_2

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    move-result-object v2

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v2, v4, :cond_3

    .line 233
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    sub-int v2, p1, v2

    invoke-direct {p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->setUserImageResource(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;I)V

    .line 240
    :cond_0
    :goto_2
    return-object v0

    .line 219
    .end local v1           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;

    .restart local v1       #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;
    goto :goto_0

    :cond_2
    move v2, v3

    .line 223
    goto :goto_1

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    move-result-object v2

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v2, v4, :cond_4

    .line 236
    invoke-direct {p0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->setUserImageResource(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;I)V

    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;->getItemView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
