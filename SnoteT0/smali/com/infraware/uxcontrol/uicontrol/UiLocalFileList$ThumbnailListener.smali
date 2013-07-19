.class final Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/thumbnail/ThumbnailResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThumbnailListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 8106
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8106
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    return-void
.end method


# virtual methods
.method public onCancelLoading(I)V
    .locals 0
    .parameter "a_eRequestType"

    .prologue
    .line 8783
    return-void
.end method

.method public onCancelLoadingAll(I)V
    .locals 0
    .parameter "a_eCallerReqType"

    .prologue
    .line 8787
    return-void
.end method

.method public onLoadThumbnail(ILjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 21
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter "a_oThumbnail"
    .parameter "a_nResult"

    .prologue
    .line 8110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 8111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 8112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    check-cast v17, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 8331
    :cond_0
    :goto_0
    return-void

    .line 8117
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v17, v0

    if-eqz v17, :cond_a

    .line 8119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v8

    .line 8120
    .local v8, listView:Landroid/widget/ListView;
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 8122
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 8123
    .local v9, nIndex:Ljava/lang/Integer;
    if-nez v9, :cond_2

    .line 8125
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #nIndex:Ljava/lang/Integer;
    check-cast v9, Ljava/lang/Integer;

    .line 8128
    .restart local v9       #nIndex:Ljava/lang/Integer;
    :cond_2
    const/4 v10, -0x1

    .line 8129
    .local v10, nPostion:I
    if-eqz v9, :cond_0

    .line 8131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 8132
    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v17

    sub-int v10, v10, v17

    .line 8137
    if-eqz v8, :cond_0

    .line 8139
    if-ltz v10, :cond_0

    .line 8141
    invoke-virtual {v8, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8144
    invoke-virtual {v8, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8146
    .local v16, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v12

    .line 8147
    .local v12, oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v13

    .line 8148
    .local v13, oImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v11

    .line 8149
    .local v11, oFirstSubImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getSecondSubImageView()Landroid/widget/ImageView;

    move-result-object v15

    .line 8150
    .local v15, oSecondSubImageView:Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/infraware/filemanager/FmFileItem;

    .line 8152
    .local v14, oItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v13, :cond_0

    .line 8155
    iget-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    .line 8157
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    .line 8160
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    const/16 v17, 0x4

    move/from16 v0, v17

    if-lt v7, v0, :cond_3

    .line 8182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v14}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_0

    .line 8161
    :cond_3
    invoke-virtual {v14, v7}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8162
    .local v4, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_5

    .line 8163
    if-nez v7, :cond_6

    .line 8164
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8165
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8179
    :cond_4
    :goto_2
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 8160
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8167
    :cond_6
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v7, v0, :cond_7

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v7, v0, :cond_4

    .line 8168
    :cond_7
    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v17, v0

    const/16 v18, 0x28

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v17, v0

    const/16 v18, 0x27

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    .line 8169
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_8

    .line 8170
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8171
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8173
    :cond_8
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v7, v0, :cond_4

    .line 8174
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8175
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8216
    .end local v4           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v7           #i:I
    :cond_9
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8217
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8219
    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 8225
    .end local v5           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v8           #listView:Landroid/widget/ListView;
    .end local v9           #nIndex:Ljava/lang/Integer;
    .end local v10           #nPostion:I
    .end local v11           #oFirstSubImageView:Landroid/widget/ImageView;
    .end local v12           #oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v13           #oImageView:Landroid/widget/ImageView;
    .end local v14           #oItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v15           #oSecondSubImageView:Landroid/widget/ImageView;
    .end local v16           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v6

    .line 8226
    .local v6, gridView:Landroid/widget/GridView;
    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 8228
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 8229
    .restart local v9       #nIndex:Ljava/lang/Integer;
    if-nez v9, :cond_b

    .line 8231
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #nIndex:Ljava/lang/Integer;
    check-cast v9, Ljava/lang/Integer;

    .line 8234
    .restart local v9       #nIndex:Ljava/lang/Integer;
    :cond_b
    const/4 v10, -0x1

    .line 8235
    .restart local v10       #nPostion:I
    if-eqz v9, :cond_0

    .line 8237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 8238
    invoke-virtual {v6}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v17

    sub-int v10, v10, v17

    .line 8243
    if-eqz v6, :cond_0

    .line 8245
    if-ltz v10, :cond_0

    .line 8247
    invoke-virtual {v6, v10}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8250
    invoke-virtual {v6, v10}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8252
    .restart local v16       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v13

    .line 8253
    .restart local v13       #oImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v11

    .line 8254
    .restart local v11       #oFirstSubImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getSecondSubImageView()Landroid/widget/ImageView;

    move-result-object v15

    .line 8256
    .restart local v15       #oSecondSubImageView:Landroid/widget/ImageView;
    const/4 v14, 0x0

    .line 8257
    .restart local v14       #oItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_c

    .line 8258
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .end local v14           #oItem:Lcom/infraware/filemanager/FmFileItem;
    check-cast v14, Lcom/infraware/filemanager/FmFileItem;

    .line 8260
    .restart local v14       #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_c
    if-eqz v14, :cond_0

    if-eqz v13, :cond_0

    .line 8263
    iget-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v17, v0

    if-eqz v17, :cond_d

    .line 8265
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    .line 8269
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8270
    .restart local v4       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_0

    .line 8272
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8273
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8287
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 8318
    .end local v4           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_d
    iget-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v17, v0

    if-nez v17, :cond_e

    .line 8320
    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0x11

    const/16 v20, 0xd

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8321
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8322
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x1

    invoke-direct/range {v17 .. v19}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8327
    :goto_3
    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 8325
    :cond_e
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public onLoadThumbnail(ILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 28
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter
    .parameter "a_nResult"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 8336
    .local p3, a_oThumbnailList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    if-eqz v24, :cond_1

    .line 8337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    move/from16 v24, v0

    if-eqz v24, :cond_1

    .line 8338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    check-cast v24, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v24

    if-eqz v24, :cond_1

    .line 8779
    :cond_0
    :goto_0
    return-void

    .line 8343
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v24, v0

    if-eqz v24, :cond_b

    .line 8345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v11

    .line 8346
    .local v11, listView:Landroid/widget/ListView;
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 8348
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    const/4 v13, -0x1

    .line 8349
    .local v13, nPostion:I
    invoke-static/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 8350
    .local v20, parentPath:Ljava/lang/String;
    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8354
    const/16 v21, 0x0

    .line 8355
    .local v21, searchModeFolder:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v24 .. v24}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v24

    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 8356
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8357
    .local v12, nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_2

    .line 8358
    const/16 v21, 0x1

    .line 8363
    .end local v12           #nIndex:Ljava/lang/Integer;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    if-eqz v21, :cond_8

    .line 8365
    :cond_3
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8367
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8369
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8370
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 8375
    if-ltz v13, :cond_0

    .line 8377
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8379
    if-eqz p3, :cond_0

    .line 8381
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8384
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 8386
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8389
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 8391
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_5

    .line 8392
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_5

    .line 8394
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8397
    .local v19, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 8398
    .local v14, oImageView:Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v24, v0

    if-nez v24, :cond_4

    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    .line 8400
    const/16 v24, 0x7

    const/16 v25, 0x5

    const/16 v26, 0x9

    const/16 v27, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8401
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8405
    :cond_4
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v18

    .line 8406
    .local v18, oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    const/16 v24, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/LinearLayout;

    .line 8408
    .local v23, viewGroup:Landroid/widget/LinearLayout;
    const v10, 0x7f0c0137

    .line 8409
    .local v10, id:I
    const/16 v17, 0x0

    .line 8410
    .local v17, oThumbImageView:Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    .line 8411
    .local v7, fileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-eqz v24, :cond_5

    .line 8413
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-lt v9, v0, :cond_6

    .line 8590
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v10           #id:I
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v18           #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v23           #viewGroup:Landroid/widget/LinearLayout;
    :cond_5
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 8415
    .restart local v7       #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v9       #i:I
    .restart local v10       #id:I
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    .restart local v18       #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .restart local v23       #viewGroup:Landroid/widget/LinearLayout;
    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_7

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_7

    .line 8416
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_7

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_7

    .line 8418
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v17, Landroid/widget/ImageView;

    .line 8419
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;
    invoke-static/range {v24 .. v24}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/view/animation/Animation;

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8423
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 8413
    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8426
    :cond_7
    const/16 v24, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8493
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v10           #id:I
    .end local v12           #nIndex:Ljava/lang/Integer;
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v18           #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v23           #viewGroup:Landroid/widget/LinearLayout;
    :cond_8
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8495
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 8498
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8500
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8502
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8503
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 8509
    if-ltz v13, :cond_0

    .line 8512
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8515
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_5

    .line 8516
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_5

    .line 8518
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/infraware/filemanager/FmFileItem;

    .line 8519
    .local v15, oItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8520
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 8537
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 8538
    .local v6, bitmap:Landroid/graphics/Bitmap;
    iget v0, v15, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    move/from16 v24, v0

    mul-int/lit8 v22, v24, 0x4

    .line 8539
    .local v22, startIndex:I
    move/from16 v9, v22

    .restart local v9       #i:I
    :goto_3
    add-int/lit8 v24, v22, 0x4

    move/from16 v0, v24

    if-ge v9, v0, :cond_5

    .line 8540
    invoke-virtual {v15, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8542
    .local v4, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_a

    .line 8543
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v24

    if-nez v24, :cond_a

    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 8544
    if-nez v9, :cond_9

    .line 8545
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8550
    :cond_9
    iput-object v6, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 8539
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 8594
    .end local v4           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v5           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v6           #bitmap:Landroid/graphics/Bitmap;
    .end local v9           #i:I
    .end local v11           #listView:Landroid/widget/ListView;
    .end local v12           #nIndex:Ljava/lang/Integer;
    .end local v13           #nPostion:I
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v15           #oItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v20           #parentPath:Ljava/lang/String;
    .end local v21           #searchModeFolder:Z
    .end local v22           #startIndex:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v8

    .line 8596
    .local v8, gridView:Landroid/widget/GridView;
    if-eqz v8, :cond_0

    .line 8599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I
    invoke-static/range {v24 .. v24}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v24

    if-nez v24, :cond_0

    .line 8602
    invoke-virtual {v8}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 8604
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    const/4 v13, -0x1

    .line 8605
    .restart local v13       #nPostion:I
    invoke-static/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 8606
    .restart local v20       #parentPath:Ljava/lang/String;
    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8608
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 8610
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8612
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8614
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8615
    invoke-virtual {v8}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 8620
    if-ltz v13, :cond_0

    .line 8622
    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8624
    if-eqz p3, :cond_0

    .line 8626
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8628
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 8630
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8633
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 8635
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_d

    .line 8636
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_d

    .line 8638
    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8641
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 8642
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v24, v0

    if-nez v24, :cond_c

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 8644
    const/16 v24, 0xe

    const/16 v25, 0xd

    const/16 v26, 0x11

    const/16 v27, 0xd

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8645
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8646
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getLockIcon()Landroid/widget/ImageView;

    move-result-object v16

    .line 8647
    .local v16, oLockIcon:Landroid/widget/ImageView;
    const/16 v24, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8651
    .end local v16           #oLockIcon:Landroid/widget/ImageView;
    :cond_c
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-eqz v24, :cond_d

    .line 8655
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    .line 8656
    .restart local v7       #fileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-eqz v24, :cond_d

    .line 8658
    const/4 v9, 0x0

    .restart local v9       #i:I
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-lt v9, v0, :cond_e

    .line 8777
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_d
    :goto_5
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 8661
    .restart local v7       #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v9       #i:I
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_e
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_f

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_f

    .line 8662
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_f

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_f

    .line 8663
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 8658
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 8665
    :cond_f
    const/16 v24, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    goto :goto_6

    .line 8686
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v12           #nIndex:Ljava/lang/Integer;
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_10
    if-eqz p3, :cond_0

    .line 8688
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8690
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 8693
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v24

    invoke-static/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8695
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8697
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8698
    invoke-virtual {v8}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 8703
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_d

    .line 8704
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_d

    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_d

    .line 8707
    const/4 v15, 0x0

    .line 8708
    .restart local v15       #oItem:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_11

    .line 8709
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .end local v15           #oItem:Lcom/infraware/filemanager/FmFileItem;
    check-cast v15, Lcom/infraware/filemanager/FmFileItem;

    .line 8710
    .restart local v15       #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_11
    if-eqz v15, :cond_d

    .line 8712
    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8714
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 8720
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 8722
    .restart local v6       #bitmap:Landroid/graphics/Bitmap;
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8724
    .restart local v4       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_d

    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_d

    .line 8725
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v24

    if-nez v24, :cond_d

    .line 8727
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8729
    iput-object v6, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_5
.end method
