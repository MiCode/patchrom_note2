.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 3424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "paramView"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3429
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 3430
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3432
    const/4 v0, 0x0

    .line 3433
    .local v0, checkcnt:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 3442
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    .line 3443
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3453
    .end local v0           #checkcnt:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 3454
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 3455
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3456
    return-void

    .line 3435
    .restart local v0       #checkcnt:I
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_1

    .line 3433
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3438
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3439
    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iput-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    goto :goto_2

    .line 3447
    .end local v0           #checkcnt:I
    .end local v1           #i:I
    :cond_2
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 3451
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    goto :goto_1

    .line 3449
    :cond_3
    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 3447
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
