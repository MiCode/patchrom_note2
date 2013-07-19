.class public Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
.super Ljava/lang/Object;
.source "UiChangeBackgroundDialogFragment.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final START_INDEX_OF_CUSTOM_BACKGROUND:I = 0xf


# instance fields
.field private ALL_PAGES:I

.field private CURRENT_PAGE:I

.field private TEMP_IMAGEPATH:Ljava/lang/String;

.field private mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

.field private mBackgroundIndex:I

.field private mDialog:Landroid/app/Dialog;

.field private mGridView:Landroid/widget/GridView;

.field private mHandler:Landroid/os/Handler;

.field private mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

.field private mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

.field private mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field private mTitleView:Landroid/view/View;

.field private m_CustomBgBitmap:Landroid/graphics/Bitmap;

.field private m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

.field private m_ExtentListView:Landroid/widget/ListView;

.field private m_GalleryBtn:Landroid/widget/ImageButton;

.field private m_IsCheckedExtent:Z

.field private m_TabHost:Landroid/widget/TabHost;

.field private m_TabWidget:Landroid/widget/TabWidget;

.field private m_bIsChangeCustomBg:Z

.field private m_bItemClickSuccess:Z

.field private m_nSelectBgIndex:I

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oRequestedImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;I)V
    .locals 2
    .parameter "uxNoteActivity"
    .parameter "m_eTemplateType"
    .parameter "pageBackgroundIndex"

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bItemClickSuccess:Z

    .line 74
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    .line 76
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->ALL_PAGES:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->CURRENT_PAGE:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    .line 103
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 104
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 105
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    .line 107
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onCreateDialog()V

    .line 108
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 87
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    return v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method private getTempImagePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/custom_bg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public convertFileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_oFile"

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public createTabIndicator(I)Landroid/view/View;
    .locals 6
    .parameter "id"

    .prologue
    .line 189
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030008

    .line 190
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 192
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c0029

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    .local v0, nameView:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    return-object v1
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public isExistCusotmBg()Z
    .locals 3

    .prologue
    .line 477
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_bg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 415
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 417
    packed-switch p1, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setCropImage(Landroid/net/Uri;)V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->notifyDataSetChanged()V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    .line 431
    const-wide/16 v2, 0xc8

    .line 424
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    .line 441
    const-wide/16 v2, 0x1f4

    .line 433
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0xf40
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 474
    :goto_0
    return-void

    .line 468
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->startGetExternelImage()V

    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x7f0c0004
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged()V
    .locals 2

    .prologue
    .line 488
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 490
    .local v0, tempDialog:Landroid/app/Dialog;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onCreateDialog()V

    .line 491
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onDismiss(Landroid/app/Dialog;)V

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onDialogShow()V

    .line 495
    .end local v0           #tempDialog:Landroid/app/Dialog;
    :cond_0
    return-void
.end method

.method public onCreateDialog()V
    .locals 9

    .prologue
    const v8, 0x7f0c001f

    const v7, 0x7f0c001e

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabHost;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    .line 113
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->setup()V

    .line 115
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    .line 116
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 117
    const v3, 0x7f0e02a6

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->createTabIndicator(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 119
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    .line 120
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const-string v3, "extent"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 121
    const v3, 0x7f0e02ad

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->createTabIndicator(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v8}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 124
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const v2, 0x1020013

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabWidget;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabWidget:Landroid/widget/TabWidget;

    .line 126
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030009

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTitleView:Landroid/view/View;

    .line 129
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 130
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTitleView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 134
    const v2, 0x7f0e01ef

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 138
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 142
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v7}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    .line 144
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTitleView:Landroid/view/View;

    const v2, 0x7f0c0004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_GalleryBtn:Landroid/widget/ImageButton;

    .line 145
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_GalleryBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v8}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    .line 149
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    .line 156
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    invoke-direct {v1, p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    .line 157
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    .line 160
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    if-lez v1, :cond_0

    .line 165
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_2

    .line 166
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    .line 171
    :cond_0
    :goto_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    if-ltz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->CURRENT_PAGE:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 176
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 180
    return-void

    .line 168
    :cond_2
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    add-int/lit8 v1, v1, -0xe

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    goto :goto_0
.end method

.method public onDialogShow()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    .line 185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 186
    return-void
.end method

.method public onDismiss(Landroid/app/Dialog;)V
    .locals 1
    .parameter "oDialog"

    .prologue
    .line 246
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    .line 252
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const-wide/16 v3, 0x32

    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->ALL_PAGES:I

    if-ne p3, v0, :cond_1

    .line 202
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bItemClickSuccess:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setItemClickLock(Z)V

    .line 211
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onLocaleChanged()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public recycleBitmap()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    :cond_0
    return-void
.end method

.method public setCropImage(Landroid/net/Uri;)V
    .locals 5
    .parameter "inputUri"

    .prologue
    const/4 v4, 0x1

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .local v1, i:Landroid/content/Intent;
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v2, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v2, "noFaceDetection"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string v2, "outputX"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v2, "outputY"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string v2, "aspectX"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string v2, "aspectY"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    const-string v2, "scale"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string v2, "output"

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v3, 0xf41

    invoke-virtual {v2, v1, v3}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 410
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public setItemClickLock(Z)V
    .locals 0
    .parameter "a_bLock"

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bItemClickSuccess:Z

    .line 358
    return-void
.end method

.method public setOnBackgroundChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 242
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    .line 243
    return-void
.end method

.method public startGetExternelImage()V
    .locals 4

    .prologue
    .line 361
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getTempImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 373
    const-string v2, "output"

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v3, 0xf40

    invoke-virtual {v2, v1, v3}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 385
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
