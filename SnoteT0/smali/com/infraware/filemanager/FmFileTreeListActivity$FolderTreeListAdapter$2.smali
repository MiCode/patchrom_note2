.class Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    .line 2231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "v"
    .parameter "keycode"
    .parameter "keyevent"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2235
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    .line 2236
    packed-switch p2, :pswitch_data_0

    .line 2258
    :cond_0
    :goto_0
    return v2

    .line 2239
    :pswitch_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->mOnIndicatorClickListener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;

    if-eqz v4, :cond_1

    .line 2241
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v4

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/TreeListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 2242
    .local v1, oSelectedView:Landroid/view/View;
    if-eqz v1, :cond_0

    .line 2244
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    .line 2245
    .local v0, listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    if-eqz v0, :cond_0

    .line 2247
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_nSelectedPosition:I

    .line 2248
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    iput-boolean v3, v2, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    .line 2249
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->mOnIndicatorClickListener:Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    iget v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_nSelectedPosition:I

    invoke-interface {v2, v4, v5}, Lcom/infraware/filemanager/TreeListAdapter$OnIndicatorClickListener;->onClick(Landroid/view/View;I)V

    .end local v0           #listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    .end local v1           #oSelectedView:Landroid/view/View;
    :cond_1
    move v2, v3

    .line 2251
    goto :goto_0

    .line 2236
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch
.end method
