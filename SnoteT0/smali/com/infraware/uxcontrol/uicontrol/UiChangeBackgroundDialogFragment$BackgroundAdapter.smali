.class Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiChangeBackgroundDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->isExistCusotmBg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 277
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v7, 0x0

    .line 282
    move-object v1, p2

    .line 284
    .local v1, view:Landroid/view/View;
    if-nez v1, :cond_0

    .line 285
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 286
    const v3, 0x7f030004

    .line 285
    invoke-virtual {v2, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 289
    :cond_0
    const v2, 0x7f0c0020

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 291
    .local v0, thumbnailView:Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->isExistCusotmBg()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    .line 292
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "custom_bg.png"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->convertFileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z
    invoke-static {v2, v7}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Z)V

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 297
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    :cond_3
    :goto_0
    return-object v1

    .line 301
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v2

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->THUMBNAIL:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v2, v3, p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getResourceId(Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
