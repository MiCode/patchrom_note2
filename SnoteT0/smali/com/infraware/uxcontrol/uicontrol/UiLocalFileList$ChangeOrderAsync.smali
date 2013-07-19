.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;
.super Landroid/os/AsyncTask;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeOrderAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 2567
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2567
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13
    .parameter "arg0"

    .prologue
    const/4 v12, 0x0

    .line 2578
    const/4 v9, 0x0

    .line 2579
    .local v9, tempmap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 2580
    .local v5, m_oItemList1:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v10, :cond_1

    .line 2581
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 2583
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v9, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    .end local v9           #tempmap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    check-cast v9, Ljava/util/HashMap;

    .line 2584
    .restart local v9       #tempmap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    .line 2591
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    :goto_0
    if-eqz v9, :cond_0

    .line 2594
    const-string v8, "content://com.infraware.provider.SNoteProvider/fileMgrChangeOrder"

    .line 2595
    .local v8, strURI:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 2596
    .local v6, oContentResolver:Landroid/content/ContentResolver;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2616
    .local v7, operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const-string v4, ""

    .line 2617
    .local v4, key:Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lt v3, v10, :cond_2

    .line 2625
    :try_start_0
    const-string v10, "com.infraware.provider.SNoteProvider"

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 2627
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2637
    .end local v3           #i:I
    .end local v4           #key:Ljava/lang/String;
    .end local v6           #oContentResolver:Landroid/content/ContentResolver;
    .end local v7           #operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v8           #strURI:Ljava/lang/String;
    :cond_0
    :goto_2
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static {v10, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;)V

    .line 2638
    return-object v12

    .line 2586
    :cond_1
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 2587
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v9

    .end local v9           #tempmap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    check-cast v9, Ljava/util/HashMap;

    .line 2588
    .restart local v9       #tempmap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 2618
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .restart local v3       #i:I
    .restart local v4       #key:Ljava/lang/String;
    .restart local v6       #oContentResolver:Landroid/content/ContentResolver;
    .restart local v7       #operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .restart local v8       #strURI:Ljava/lang/String;
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 2619
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2620
    .local v1, builder:Landroid/content/ContentProviderOperation$Builder;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "path = \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2621
    const-string v10, "ChangeOrder"

    add-int/lit8 v11, v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2622
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2617
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2628
    .end local v1           #builder:Landroid/content/ContentProviderOperation$Builder;
    :catch_0
    move-exception v2

    .line 2630
    .local v2, e:Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 2631
    .end local v2           #e:Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 2633
    .local v2, e:Landroid/content/OperationApplicationException;
    invoke-virtual {v2}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 2646
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2647
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 2573
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2574
    return-void
.end method
