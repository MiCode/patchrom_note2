.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 3097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "paramView"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3102
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    .line 3103
    .local v3, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3105
    const/4 v0, 0x0

    .line 3106
    .local v0, checkcnt:I
    const/4 v1, 0x0

    .line 3107
    .local v1, delcnt:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 3116
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    .line 3117
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3128
    .end local v0           #checkcnt:I
    .end local v1           #delcnt:I
    :goto_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 3129
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 3130
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3131
    return-void

    .line 3109
    .restart local v0       #checkcnt:I
    .restart local v1       #delcnt:I
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v2}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_1

    .line 3107
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3113
    invoke-virtual {v3, v2}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    iput-boolean v6, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    goto :goto_2

    .line 3122
    .end local v0           #checkcnt:I
    .end local v1           #delcnt:I
    .end local v2           #i:I
    :cond_2
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_3
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_3

    .line 3126
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    goto :goto_1

    .line 3124
    :cond_3
    invoke-virtual {v3, v2}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 3122
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
