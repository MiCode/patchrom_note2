.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileItemViewWrapper"
.end annotation


# instance fields
.field private m_nPosition:I

.field private m_oCheckBox:Landroid/widget/CheckBox;

.field private m_oCheckHolder:Landroid/widget/LinearLayout;

.field private m_oChildFolderCount:Landroid/widget/TextView;

.field private m_oChildFolderIcon:Landroid/widget/ImageView;

.field private m_oCoverHolder:Landroid/widget/FrameLayout;

.field private m_oCoverSelector:Landroid/widget/ImageView;

.field private m_oDateView:Landroid/widget/TextView;

.field private m_oFavoriteIcon:Landroid/widget/ImageView;

.field private m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

.field private m_oFirstSubImageView:Landroid/widget/ImageView;

.field private m_oFolderHolder:Landroid/widget/FrameLayout;

.field private m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

.field private m_oFolderItemCount:Landroid/widget/TextView;

.field private m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

.field private m_oFolderName:Landroid/widget/TextView;

.field private m_oImageView:Landroid/widget/ImageView;

.field private m_oItemView:Landroid/view/View;

.field private m_oListCoverHolder:Landroid/widget/FrameLayout;

.field private m_oListNameView:Landroid/widget/TextView;

.field private m_oLockIcon:Landroid/widget/ImageView;

.field private m_oNameView:Landroid/widget/TextView;

.field private m_oScloudIcon:Landroid/widget/ImageView;

.field private m_oSecondSubImageView:Landroid/widget/ImageView;

.field private m_oTagIcon:Landroid/widget/ImageView;

.field private m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

.field private m_oVoiceRecordIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter "a_oItemView"

    .prologue
    .line 7455
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7446
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_nPosition:I

    .line 7456
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    .line 7457
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 7582
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 7583
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckBox:Landroid/widget/CheckBox;

    .line 7585
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getCheckHolder()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 7622
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckHolder:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7623
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckHolder:Landroid/widget/LinearLayout;

    .line 7625
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getChildFolderCount()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7518
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7519
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderCount:Landroid/widget/TextView;

    .line 7521
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public getChildFolderIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7510
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7511
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderIcon:Landroid/widget/ImageView;

    .line 7513
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCoverHolder()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 7525
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverHolder:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 7526
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverHolder:Landroid/widget/FrameLayout;

    .line 7528
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCoverSelector()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7449
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverSelector:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7450
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c0027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverSelector:Landroid/widget/ImageView;

    .line 7452
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverSelector:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7554
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oDateView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7555
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oDateView:Landroid/widget/TextView;

    .line 7557
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oDateView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFavoriteIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7474
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFavoriteIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7475
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFavoriteIcon:Landroid/widget/ImageView;

    .line 7477
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFavoriteIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFileInfoDisplay()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 7630
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7631
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

    .line 7633
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFirstSubImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7568
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFirstSubImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7569
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFirstSubImageView:Landroid/widget/ImageView;

    .line 7571
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFirstSubImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFolderHolder()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 7591
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderHolder:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 7592
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderHolder:Landroid/widget/FrameLayout;

    .line 7594
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getFolderInfoDisplay()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 7638
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7639
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

    .line 7641
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFolderItemCount()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7599
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7600
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCount:Landroid/widget/TextView;

    .line 7602
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .locals 2

    .prologue
    .line 7467
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    if-nez v0, :cond_0

    .line 7468
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    .line 7470
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    return-object v0
.end method

.method public getFolderName()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7607
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7608
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    .line 7609
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7561
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7562
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oImageView:Landroid/widget/ImageView;

    .line 7564
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getListCoverHolder()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 7532
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListCoverHolder:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 7533
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListCoverHolder:Landroid/widget/FrameLayout;

    .line 7535
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListCoverHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getListNameView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7546
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListNameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7547
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListNameView:Landroid/widget/TextView;

    .line 7549
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLockIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7481
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oLockIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7482
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oLockIcon:Landroid/widget/ImageView;

    .line 7484
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oLockIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNameView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7539
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oNameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7540
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oNameView:Landroid/widget/TextView;

    .line 7542
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 7618
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_nPosition:I

    return v0
.end method

.method public getScloudIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7502
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oScloudIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7503
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oScloudIcon:Landroid/widget/ImageView;

    .line 7505
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oScloudIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSecondSubImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7575
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSecondSubImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7576
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSecondSubImageView:Landroid/widget/ImageView;

    .line 7578
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSecondSubImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTagIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7495
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oTagIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7496
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oTagIcon:Landroid/widget/ImageView;

    .line 7498
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oTagIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .locals 2

    .prologue
    .line 7460
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    if-nez v0, :cond_0

    .line 7461
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    .line 7463
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 7645
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    return-object v0
.end method

.method public getVoiceRecordIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7488
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oVoiceRecordIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7489
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oVoiceRecordIcon:Landroid/widget/ImageView;

    .line 7491
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oVoiceRecordIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0
    .parameter "a_nPosition"

    .prologue
    .line 7614
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_nPosition:I

    .line 7615
    return-void
.end method
