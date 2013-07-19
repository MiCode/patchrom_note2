.class Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    .line 2174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 2177
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->mOnIndicatorClickListener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    iget-object v1, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->mOnIndicatorClickListener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;->onClick(Landroid/view/View;I)V

    .line 2180
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 2182
    :cond_0
    return-void
.end method
