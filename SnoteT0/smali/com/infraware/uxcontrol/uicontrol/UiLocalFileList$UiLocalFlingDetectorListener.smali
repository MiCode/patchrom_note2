.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UiLocalFlingDetectorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 9410
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlingLeftToRight(Landroid/view/View;I)V
    .locals 16
    .parameter "v"
    .parameter "listAbolutePosition"

    .prologue
    .line 9540
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v14, v14, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v14, v14, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v14, :cond_0

    .line 9541
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v14, v14, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v14, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 9586
    :goto_0
    return-void

    .line 9547
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v14, v14, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v7

    .line 9548
    .local v7, listView:Landroid/widget/ListView;
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9549
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v14, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    .line 9551
    .local v5, item:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v14

    sub-int v8, p2, v14

    .line 9552
    .local v8, nPostion:I
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 9553
    .local v10, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    iget v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v14, v14, -0x1

    mul-int/lit8 v11, v14, 0x4

    .line 9554
    .local v11, startIndex:I
    add-int/lit8 v6, v11, 0x4

    .line 9556
    .local v6, lastIndex:I
    iget-boolean v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v14, :cond_1

    .line 9557
    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v2

    .line 9558
    .local v2, folderViewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->showPrevious()V

    .line 9559
    iget v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 9561
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v14, v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_0

    .line 9564
    .end local v2           #folderViewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    :cond_1
    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v13

    .line 9566
    .local v13, viewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    const v4, 0x7f0c0137

    .line 9567
    .local v4, id:I
    const/4 v9, 0x0

    .line 9569
    .local v9, oThumbImageView:Landroid/widget/ImageView;
    iget v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 9570
    .local v12, viewGroup:Landroid/widget/LinearLayout;
    move v3, v11

    .local v3, i:I
    :goto_1
    if-lt v3, v6, :cond_2

    .line 9583
    invoke-virtual {v13}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->showPrevious()V

    .line 9584
    iget v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v5, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    goto :goto_0

    .line 9571
    :cond_2
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .end local v9           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v9, Landroid/widget/ImageView;

    .line 9572
    .restart local v9       #oThumbImageView:Landroid/widget/ImageView;
    if-eqz v9, :cond_3

    .line 9573
    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 9575
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9576
    invoke-virtual {v5, v3}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9570
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9579
    :cond_4
    const/4 v14, 0x4

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onFlingRightToLeft(Landroid/view/View;I)V
    .locals 13
    .parameter "v"
    .parameter "listAbolutePosition"

    .prologue
    .line 9591
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v11, v11, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v11, :cond_1

    .line 9592
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v11, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9682
    :cond_0
    :goto_0
    return-void

    .line 9598
    :cond_1
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9599
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v11, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileItem;

    .line 9601
    .local v3, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v11, :cond_4

    .line 9603
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    .line 9604
    .local v4, listView:Landroid/widget/ListView;
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int v6, p2, v11

    .line 9606
    .local v6, nPostion:I
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9607
    .local v8, view:Landroid/view/View;
    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    .line 9608
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->isLastPageGroup()Z

    move-result v11

    if-nez v11, :cond_0

    .line 9613
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 9614
    .local v7, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v2

    .line 9616
    .local v2, folderViewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    const/4 v9, 0x0

    .line 9617
    .local v9, viewGroup:Landroid/widget/LinearLayout;
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 9624
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->showNext()V

    .line 9626
    iget v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 9627
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    .line 9629
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    goto :goto_0

    .line 9618
    :cond_3
    iget v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v11}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .end local v9           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v9, Landroid/widget/LinearLayout;

    .line 9619
    .restart local v9       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v9, :cond_2

    .line 9620
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto :goto_1

    .line 9633
    .end local v2           #folderViewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v4           #listView:Landroid/widget/ListView;
    .end local v6           #nPostion:I
    .end local v7           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v8           #view:Landroid/view/View;
    .end local v9           #viewGroup:Landroid/widget/LinearLayout;
    :cond_4
    iget v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    const/4 v12, 0x4

    if-lt v11, v12, :cond_0

    .line 9638
    iget v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    .line 9639
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->isLastPageGroup()Z

    move-result v11

    if-nez v11, :cond_0

    .line 9643
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->needNextThumbnailLoad()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9644
    new-instance v1, Lcom/infraware/thumbnail/PreThumnailEvent;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, p2}, Lcom/infraware/thumbnail/PreThumnailEvent;-><init>(Ljava/lang/String;I)V

    .line 9645
    .local v1, event:Lcom/infraware/thumbnail/PreThumnailEvent;
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 9646
    .local v5, msg:Landroid/os/Message;
    const/4 v11, 0x3

    iput v11, v5, Landroid/os/Message;->what:I

    .line 9647
    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9648
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    invoke-virtual {v11, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 9651
    .end local v1           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    .end local v5           #msg:Landroid/os/Message;
    :cond_5
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    .line 9652
    .restart local v4       #listView:Landroid/widget/ListView;
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int v6, p2, v11

    .line 9654
    .restart local v6       #nPostion:I
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9655
    .restart local v8       #view:Landroid/view/View;
    if-eqz v8, :cond_0

    .line 9657
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 9658
    .restart local v7       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v10

    .line 9660
    .local v10, viewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    const/4 v9, 0x0

    .line 9661
    .restart local v9       #viewGroup:Landroid/widget/LinearLayout;
    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 9667
    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->showNext()V

    .line 9668
    iget v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 9670
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11, v10, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawThumbnailOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_0

    .line 9662
    :cond_7
    iget v11, v3, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .end local v9           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v9, Landroid/widget/LinearLayout;

    .line 9663
    .restart local v9       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v9, :cond_6

    .line 9664
    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto :goto_2

    .line 9675
    .end local v4           #listView:Landroid/widget/ListView;
    .end local v6           #nPostion:I
    .end local v7           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v8           #view:Landroid/view/View;
    .end local v9           #viewGroup:Landroid/widget/LinearLayout;
    .end local v10           #viewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    :cond_8
    new-instance v1, Lcom/infraware/thumbnail/PreThumnailEvent;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, p2}, Lcom/infraware/thumbnail/PreThumnailEvent;-><init>(Ljava/lang/String;I)V

    .line 9676
    .restart local v1       #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 9677
    .restart local v5       #msg:Landroid/os/Message;
    const/4 v11, 0x3

    iput v11, v5, Landroid/os/Message;->what:I

    .line 9678
    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9679
    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    invoke-virtual {v11, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public onHoverRemove()V
    .locals 0

    .prologue
    .line 9442
    return-void
.end method

.method public onHoverShow(Landroid/view/View;II)V
    .locals 8
    .parameter "view"
    .parameter "listPos"
    .parameter "index"

    .prologue
    .line 9413
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v6

    sget-object v7, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9437
    :cond_0
    :goto_0
    return-void

    .line 9417
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v6, :cond_2

    .line 9418
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v6, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9422
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 9423
    .local v5, r:Landroid/graphics/Rect;
    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9425
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    .line 9426
    .local v3, listView:Landroid/widget/ListView;
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9427
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    const/4 v2, 0x0

    .line 9429
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v2, Lcom/infraware/filemanager/FmFileItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9435
    .restart local v2       #item:Lcom/infraware/filemanager/FmFileItem;
    iget v6, v2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v6, v6, 0x4

    add-int v4, v6, p3

    .line 9436
    .local v4, noteIndex:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 9431
    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v4           #noteIndex:I
    :catch_0
    move-exception v1

    .line 9432
    .local v1, e:Ljava/lang/IndexOutOfBoundsException;
    goto :goto_0
.end method

.method public onItemClick(Landroid/view/View;II)V
    .locals 13
    .parameter "v"
    .parameter "listPos"
    .parameter "itemPos"

    .prologue
    .line 9445
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_1

    .line 9535
    :cond_0
    :goto_0
    return-void

    .line 9449
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9452
    const/4 v8, 0x1

    invoke-static {v8}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 9455
    :try_start_0
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v2

    .line 9456
    .local v2, listView:Landroid/widget/ListView;
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9457
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v8, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 9459
    .local v1, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v8, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v8, :cond_5

    .line 9460
    iget v8, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v8, v8, 0x4

    add-int v4, v8, p3

    .line 9461
    .local v4, noteIndex:I
    invoke-virtual {v1, v4}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v3

    .line 9462
    .local v3, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v8, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 9463
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-nez v8, :cond_0

    .line 9464
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 9466
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v8, v9, :cond_2

    .line 9467
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v8, v9, :cond_2

    .line 9468
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v8, v9, :cond_4

    .line 9470
    :cond_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v8, :cond_3

    .line 9474
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 9475
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9474
    invoke-static {v8, v9}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v6

    .line 9476
    .local v6, oSnbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    new-instance v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v5}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 9477
    .local v5, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v8, 0x1

    iput v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 9478
    iget-object v8, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    iput-object v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 9479
    iget-wide v8, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 9480
    iget-object v8, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    iput-object v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 9481
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 9482
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 9483
    const/4 v8, 0x7

    iput v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 9485
    iget-wide v8, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 9486
    iget-object v8, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iput-object v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 9487
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/filemanager/FmFileItem;)V

    .line 9489
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivity()V

    .line 9498
    .end local v5           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v6           #oSnbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    goto/16 :goto_0

    .line 9532
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v1           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v2           #listView:Landroid/widget/ListView;
    .end local v3           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v4           #noteIndex:I
    :catch_0
    move-exception v8

    goto/16 :goto_0

    .line 9494
    .restart local v0       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v1       #item:Lcom/infraware/filemanager/FmFileItem;
    .restart local v2       #listView:Landroid/widget/ListView;
    .restart local v3       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .restart local v4       #noteIndex:I
    :cond_4
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v9, v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v10, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    .line 9495
    const/4 v8, 0x0

    iput-object v8, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 9496
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bReloadThumbnail:Z

    goto :goto_1

    .line 9503
    .end local v3           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v4           #noteIndex:I
    :cond_5
    iget v8, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v8, v8, 0x4

    add-int v8, v8, p3

    add-int/lit8 v7, v8, 0x1

    .line 9505
    .local v7, pageNum:I
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-nez v8, :cond_0

    .line 9506
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 9508
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v8, v9, :cond_6

    .line 9509
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v8, v9, :cond_6

    .line 9510
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v8, v9, :cond_8

    .line 9512
    :cond_6
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v8, :cond_7

    .line 9514
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/filemanager/FmFileItem;)V

    .line 9516
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivity()V

    .line 9528
    :cond_7
    :goto_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    goto/16 :goto_0

    .line 9521
    :cond_8
    const/4 v8, 0x0

    iput v8, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 9522
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v9, v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v8, v9, p2, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;II)I

    .line 9523
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_7

    .line 9524
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bReloadThumbnail:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
