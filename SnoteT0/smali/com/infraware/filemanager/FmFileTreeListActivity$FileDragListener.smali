.class Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileDragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2273
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2273
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 14
    .parameter "v"
    .parameter "event"

    .prologue
    .line 2276
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 2375
    :cond_0
    :goto_0
    const/4 v8, 0x0

    :goto_1
    return v8

    .line 2278
    :pswitch_0
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_1

    .line 2279
    const/4 v8, 0x0

    goto :goto_1

    .line 2281
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_2

    .line 2282
    const/4 v8, 0x1

    goto :goto_1

    .line 2284
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2285
    const/4 v8, 0x1

    goto :goto_1

    .line 2287
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 2289
    :pswitch_1
    const/4 v8, 0x0

    goto :goto_1

    .line 2291
    :pswitch_2
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_4

    .line 2292
    const/4 v8, 0x0

    goto :goto_1

    .line 2294
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getPosition()I

    move-result v3

    .line 2296
    .local v3, nPosition:I
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v9, v9, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getDragSrcItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$5(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2297
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 2298
    .local v1, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-interface {v1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$7(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2301
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    .line 2302
    .local v5, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v7

    .line 2303
    .local v7, oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 2305
    .local v0, bSelect:Z
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v2, v8, :cond_6

    .line 2315
    :goto_3
    if-eqz v0, :cond_5

    .line 2317
    const v8, 0x3f933333

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2318
    const v8, 0x3f933333

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2320
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2306
    :cond_6
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    .line 2307
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    if-eq v8, v9, :cond_7

    .line 2308
    const/4 v0, 0x1

    .line 2305
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2311
    :cond_7
    const/4 v0, 0x0

    .line 2312
    goto :goto_3

    .line 2322
    .end local v0           #bSelect:Z
    .end local v1           #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .end local v2           #i:I
    .end local v3           #nPosition:I
    .end local v5           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v7           #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :pswitch_3
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_8

    .line 2323
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2325
    :cond_8
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2326
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2327
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2329
    :pswitch_4
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_9

    .line 2330
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2332
    :cond_9
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2333
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getPosition()I

    move-result v3

    .line 2337
    .restart local v3       #nPosition:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 2338
    .local v4, oBundle:Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-nez v8, :cond_a

    .line 2339
    const-class v8, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2340
    :cond_a
    const-string v8, "com.sec.android.app.snotebook.FileItems"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2342
    .local v6, oItems:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v9, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$5(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2343
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 2344
    .restart local v1       #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-interface {v1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$7(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2346
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    .line 2347
    .restart local v5       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v7

    .line 2348
    .restart local v7       #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 2350
    .restart local v0       #bSelect:Z
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v2, v8, :cond_c

    .line 2361
    :goto_5
    if-eqz v0, :cond_b

    .line 2363
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_e

    .line 2364
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x0

    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 2368
    :cond_b
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 2351
    :cond_c
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    .line 2352
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    if-eq v8, v9, :cond_d

    .line 2353
    const/4 v0, 0x1

    .line 2350
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2356
    :cond_d
    const/4 v0, 0x0

    .line 2357
    goto :goto_5

    .line 2365
    :cond_e
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_b

    .line 2366
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x0

    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_6

    .line 2370
    .end local v0           #bSelect:Z
    .end local v1           #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .end local v2           #i:I
    .end local v3           #nPosition:I
    .end local v4           #oBundle:Landroid/os/Bundle;
    .end local v5           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v6           #oItems:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v7           #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :pswitch_5
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_0

    .line 2371
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setStartDrag(Z)V

    goto/16 :goto_0

    .line 2276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
