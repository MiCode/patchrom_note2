.class Lcom/infraware/filemanager/FmFileTreeListActivity$3;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFolderContents(Lcom/infraware/filemanager/TreeListView;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 3
    .parameter "view"
    .parameter "a_oSelectedFolder"
    .parameter "a_oUpperFoler"

    .prologue
    .line 728
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v2, p2, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v0

    .line 730
    .local v0, nResult:I
    if-nez v0, :cond_0

    .line 731
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 732
    :cond_0
    return-void
.end method
