.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 5967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 5967
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 5969
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    .line 5970
    .local v1, oCheckBox:Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 5971
    .local v2, oItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 6005
    :cond_0
    :goto_0
    return-void

    .line 5974
    :cond_1
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v3, v4, :cond_0

    .line 5976
    :cond_2
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 5978
    .local v0, isChecked:Z
    :goto_1
    iput-boolean v0, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 5979
    iput-boolean v0, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 5981
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 5982
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->checkAllItemsChecked()V

    .line 5984
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5976
    .end local v0           #isChecked:Z
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
