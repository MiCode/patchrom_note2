.class public Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;
.super Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.source "UiLocalSyncList.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"
    .parameter "a_nHolderID"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;II)V

    .line 18
    return-void
.end method


# virtual methods
.method protected createListControl()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 21
    new-instance v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v8}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 23
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f02003c

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 24
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 28
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_nHolderId:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 29
    .local v7, oMainLayout:Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 30
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->MakeHolderDragListener(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 34
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    .line 35
    .local v6, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oActivity:Landroid/app/Activity;

    .line 37
    const v3, 0x7f030049

    .line 38
    iget-object v1, v6, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 39
    .local v0, oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 41
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 44
    .end local v0           #oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->updateTitle()V

    .line 46
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e002e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/infraware/filemanager/FmFileProgress;->setProgressText(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->refresh(Landroid/content/Context;)I

    .line 49
    return-void
.end method

.method protected getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "a_szTitle"

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 54
    .local v0, oView:Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_strTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalSyncList;->m_strTitle:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
