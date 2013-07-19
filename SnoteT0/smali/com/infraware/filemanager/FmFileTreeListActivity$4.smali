.class Lcom/infraware/filemanager/FmFileTreeListActivity$4;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v6, 0x0

    .line 751
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v1

    .line 752
    .local v1, nAdapterMode:I
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorPrevMode()I

    move-result v2

    .line 753
    .local v2, nAdapterPrevMode:I
    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 754
    if-nez v2, :cond_0

    .line 755
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5, v6, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeFileAdapeteMode(IZ)V

    .line 757
    :cond_0
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 759
    .local v0, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    const/4 v3, 0x0

    .line 761
    .local v3, nResult:I
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 762
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v3

    .line 766
    :goto_0
    const/4 v4, 0x0

    .line 767
    .local v4, refreshTreeList:Z
    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->isExpandedItself()Z

    move-result v5

    if-nez v5, :cond_1

    .line 768
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/infraware/filemanager/TreeListView;->expand(I)Z

    move-result v4

    .line 770
    :cond_1
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/TreeListView;->requestFocus()Z

    .line 772
    if-eqz v4, :cond_2

    .line 773
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->notifyDataSetChanged()V

    .line 777
    :cond_2
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControlwithoutStopProgress()V

    .line 778
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 779
    return-void

    .line 764
    .end local v4           #refreshTreeList:Z
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$4;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-interface {v0}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v3

    goto :goto_0
.end method
