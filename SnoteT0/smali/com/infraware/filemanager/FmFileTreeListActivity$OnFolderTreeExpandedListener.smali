.class Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFolderTreeExpandedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V
    .locals 0
    .parameter
    .parameter "a_oAdapter"

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1989
    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$2(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    .line 1990
    return-void
.end method


# virtual methods
.method public onLoadChildren(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FolderTreeEntry;)Ljava/util/List;
    .locals 9
    .parameter "view"
    .parameter "a_oParent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/TreeListView;",
            "Lcom/infraware/filemanager/FolderTreeEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/IFolderTreeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1996
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1998
    .local v3, oChildren:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    invoke-virtual {p2}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 2001
    .local v6, strAssignedPath:Ljava/lang/String;
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v3, v7

    .line 2025
    .end local v3           #oChildren:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    :goto_0
    return-object v3

    .line 2004
    .restart local v3       #oChildren:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/IFolderTreeEntry;>;"
    :cond_1
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFolderListAt(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 2006
    .local v4, oFolderList:Lcom/infraware/filemanager/FmFileListData;
    if-nez v4, :cond_2

    move-object v3, v7

    .line 2007
    goto :goto_0

    .line 2009
    :cond_2
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    .line 2011
    .local v2, nCount:I
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {v7}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 2012
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v2, :cond_3

    .line 2022
    invoke-virtual {p2}, Lcom/infraware/filemanager/FolderTreeEntry;->sortChildren()V

    .line 2024
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    goto :goto_0

    .line 2013
    :cond_3
    invoke-virtual {v4, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    .line 2014
    .local v5, oItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v5, :cond_4

    iget-boolean v7, v5, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v7, :cond_4

    iget v7, v5, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_4

    .line 2015
    new-instance v0, Lcom/infraware/filemanager/FolderTreeEntry;

    invoke-direct {v0, v5}, Lcom/infraware/filemanager/FolderTreeEntry;-><init>(Lcom/infraware/filemanager/FmFileItem;)V

    .line 2016
    .local v0, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    invoke-interface {v0, p2}, Lcom/infraware/filemanager/IFolderTreeEntry;->setParent(Lcom/infraware/filemanager/FolderTreeEntry;)V

    .line 2017
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2018
    invoke-virtual {p1, v0}, Lcom/infraware/filemanager/TreeListView;->setMighthavaChild(Lcom/infraware/filemanager/IFolderTreeEntry;)V

    .line 2012
    .end local v0           #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
