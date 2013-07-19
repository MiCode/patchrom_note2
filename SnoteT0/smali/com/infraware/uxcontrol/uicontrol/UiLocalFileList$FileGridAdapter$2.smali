.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 6714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .locals 1
    .parameter

    .prologue
    .line 6714
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 6716
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    .line 6717
    .local v1, oCheckBox:Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 6755
    :cond_0
    :goto_0
    return-void

    .line 6720
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 6722
    .local v2, oItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v3, v4, :cond_0

    .line 6724
    :cond_2
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 6725
    .local v0, isChecked:Z
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6727
    iput-boolean v0, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 6728
    iput-boolean v0, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 6730
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V

    .line 6734
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6724
    .end local v0           #isChecked:Z
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
