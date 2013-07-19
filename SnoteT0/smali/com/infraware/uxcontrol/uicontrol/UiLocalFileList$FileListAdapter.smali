.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
.super Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter",
        "<",
        "Lcom/infraware/filemanager/FmFileItem;",
        ">;"
    }
.end annotation


# instance fields
.field m_bIsKeyboardAccepted:Z

.field m_bIsWaitingForInput:Z

.field m_oHandler:Landroid/os/Handler;

.field m_oImm:Landroid/view/inputmethod/InputMethodManager;

.field m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;

.field public m_oItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public m_oListFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_oTextWatcher:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;

.field private m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V
    .locals 2
    .parameter
    .parameter "a_oContext"
    .parameter "a_nItemViewResourceId"
    .parameter
    .parameter "a_oOwner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v1, 0x0

    .line 5555
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 5556
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 5543
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsKeyboardAccepted:Z

    .line 5546
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oHandler:Landroid/os/Handler;

    .line 5552
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsWaitingForInput:Z

    .line 5560
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    .line 5561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    .line 5563
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oImm:Landroid/view/inputmethod/InputMethodManager;

    .line 5565
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;

    .line 5567
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;

    const/16 v1, 0x3c

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oTextWatcher:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;

    .line 5569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsKeyboardAccepted:Z

    .line 5570
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsKeyboardAccepted:Z

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setKeyboardEventAccepted(Z)V

    .line 5571
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6201
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
    .locals 1
    .parameter

    .prologue
    .line 5530
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 5530
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method

.method private onCheckedMultiCheckbox(Z)V
    .locals 6
    .parameter "a_bChecked"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6202
    if-eqz p1, :cond_1

    .line 6203
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    .line 6207
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 6209
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6210
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 6211
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6215
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_0

    .line 6216
    const/4 v0, 0x0

    .line 6217
    .local v0, delchecknum:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 6221
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 6222
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6226
    .end local v0           #delchecknum:I
    .end local v1           #i:I
    :cond_0
    :goto_3
    return-void

    .line 6205
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    goto :goto_0

    .line 6213
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 6218
    .restart local v0       #delchecknum:I
    .restart local v1       #i:I
    :cond_3
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_4

    .line 6219
    add-int/lit8 v0, v0, 0x1

    .line 6217
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6224
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method


# virtual methods
.method public checkAllItemsChecked()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6230
    const/4 v0, 0x0

    .line 6231
    .local v0, checkableCount:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 6232
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 6233
    .local v1, checkedCount:I
    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    if-ne v3, v4, :cond_1

    .line 6234
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .line 6238
    :cond_0
    :goto_0
    return-void

    .line 6235
    :cond_1
    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    if-eq v3, v4, :cond_0

    .line 6236
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 44
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 5575
    const/16 v27, 0x0

    .line 5577
    .local v27, oItem:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v27, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5582
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v39

    const-string v40, "layout_inflater"

    invoke-virtual/range {v39 .. v40}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/view/LayoutInflater;

    .line 5584
    .local v26, oInflater:Landroid/view/LayoutInflater;
    if-nez p2, :cond_15

    .line 5585
    const v39, 0x7f030049

    const/16 v40, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v39

    move-object/from16 v2, p3

    move/from16 v3, v40

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5586
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v40, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 5587
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5593
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->setPosition(I)V

    .line 5596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v39 .. v40}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_0

    .line 5598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v39 .. v40}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5600
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-interface/range {v39 .. v41}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5602
    const v39, 0x7f0200a9

    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getNameView()Landroid/widget/TextView;

    move-result-object v30

    .line 5605
    .local v30, oNameView:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getDateView()Landroid/widget/TextView;

    move-result-object v17

    .line 5606
    .local v17, oDateView:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v25

    .line 5607
    .local v25, oImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v19

    .line 5609
    .local v19, oFirstSubImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderHolder()Landroid/widget/FrameLayout;

    move-result-object v20

    .line 5611
    .local v20, oFolderHolder:Landroid/widget/FrameLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCoverSelector()Landroid/widget/ImageView;

    move-result-object v16

    .line 5613
    .local v16, oCoverSelector:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFavoriteIcon()Landroid/widget/ImageView;

    move-result-object v18

    .line 5614
    .local v18, oFavorite:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getLockIcon()Landroid/widget/ImageView;

    move-result-object v29

    .line 5615
    .local v29, oLock:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getVoiceRecordIcon()Landroid/widget/ImageView;

    move-result-object v34

    .line 5616
    .local v34, oVoiceRecord:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getTagIcon()Landroid/widget/ImageView;

    move-result-object v32

    .line 5617
    .local v32, oTag:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getScloudIcon()Landroid/widget/ImageView;

    move-result-object v31

    .line 5619
    .local v31, oScloud:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderName()Landroid/widget/TextView;

    move-result-object v23

    .line 5620
    .local v23, oFolderName:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getListCoverHolder()Landroid/widget/FrameLayout;

    move-result-object v28

    .line 5622
    .local v28, oListCoverHolder:Landroid/widget/FrameLayout;
    move-object/from16 v0, v27

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 5624
    .local v11, nBookCoverType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTalkBackInfo(Landroid/view/View;Lcom/infraware/filemanager/FmFileItem;)V

    .line 5626
    if-eqz v28, :cond_2

    .line 5628
    const/16 v39, 0x2

    move-object/from16 v0, v28

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 5629
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5630
    .local v15, oCoverNameView:Landroid/widget/TextView;
    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 5632
    const/16 v39, 0x2

    move-object/from16 v0, v28

    move/from16 v1, v39

    invoke-virtual {v0, v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5634
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v39, v0

    if-eqz v39, :cond_18

    .line 5637
    const/16 v39, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v6

    .line 5639
    .local v6, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v39, v0

    const/16 v40, 0x28

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_16

    .line 5643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    iget v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v40, v0

    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const v42, 0x3ee147ae

    move-object/from16 v0, v39

    move/from16 v1, v40

    move-object/from16 v2, v41

    move/from16 v3, v42

    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;F)Z

    .line 5644
    const/16 v39, 0x11

    move/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5645
    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5656
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCount()Landroid/widget/TextView;

    move-result-object v21

    .line 5658
    .local v21, oFolderItemCount:Landroid/widget/TextView;
    if-eqz v21, :cond_1

    .line 5662
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_17

    .line 5663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    const v40, 0x7f0e0108

    invoke-virtual/range {v39 .. v40}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 5667
    .local v36, szBook:Ljava/lang/String;
    :goto_2
    new-instance v39, Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v40, v0

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v40, " "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5668
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->requestLayout()V

    .line 5670
    .end local v36           #szBook:Ljava/lang/String;
    :cond_1
    if-eqz v23, :cond_2

    .line 5672
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v23

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5695
    .end local v6           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v15           #oCoverNameView:Landroid/widget/TextView;
    .end local v21           #oFolderItemCount:Landroid/widget/TextView;
    :cond_2
    :goto_3
    if-eqz v30, :cond_3

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getVisibility()I

    move-result v39

    const/16 v40, 0x8

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_3

    .line 5697
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v39, v0

    if-eqz v39, :cond_1d

    .line 5702
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1a

    .line 5703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    const v40, 0x7f0e0108

    invoke-virtual/range {v39 .. v40}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 5707
    .restart local v36       #szBook:Ljava/lang/String;
    :goto_4
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_1b

    .line 5708
    new-instance v39, Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move/from16 v40, v0

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v40, " "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v40

    const v41, 0x7f0e0045

    invoke-virtual/range {v40 .. v41}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 5712
    .local v37, szFolder:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    move/from16 v39, v0

    if-eqz v39, :cond_1c

    .line 5713
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v40, " ("

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, " "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, ", "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, ")"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5716
    :goto_6
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->requestLayout()V

    .line 5728
    .end local v36           #szBook:Ljava/lang/String;
    .end local v37           #szFolder:Ljava/lang/String;
    :cond_3
    :goto_7
    if-eqz v17, :cond_6

    .line 5730
    const/4 v7, 0x0

    .line 5731
    .local v7, bIsPortraitSelectMode:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v39

    move-object/from16 v0, v39

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v39, v0

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-eq v0, v1, :cond_5

    .line 5732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-eq v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_5

    .line 5733
    :cond_4
    const/4 v7, 0x1

    .line 5735
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v7}, Lcom/infraware/filemanager/FmFileItem;->getDataStringForLocale(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v17

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5738
    .end local v7           #bIsPortraitSelectMode:Z
    :cond_6
    if-eqz v25, :cond_8

    .line 5740
    const v39, 0x106000d

    move-object/from16 v0, v25

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5741
    const v39, 0x106000d

    move-object/from16 v0, v25

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5742
    const/16 v39, 0x8

    move-object/from16 v0, v19

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5744
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v39, v0

    if-eqz v39, :cond_24

    .line 5748
    const/16 v39, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v6

    .line 5750
    .restart local v6       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v39, v0

    const/16 v40, 0x27

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_20

    .line 5752
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d2

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5753
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d3

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5755
    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    if-eqz v39, :cond_7

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_1f

    .line 5756
    :cond_7
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5820
    .end local v6           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v33

    .line 5821
    .local v33, oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v40, v0

    invoke-direct/range {v39 .. v40}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setSwipeListener(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;)V

    .line 5822
    new-instance v39, Ljava/lang/Integer;

    move-object/from16 v0, v39

    move/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v33

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setTag(Ljava/lang/Object;)V

    .line 5823
    const/16 v39, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setChildViewType(I)V

    .line 5825
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v22

    .line 5826
    .local v22, oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v40, v0

    invoke-direct/range {v39 .. v40}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setSwipeListener(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;)V

    .line 5827
    new-instance v39, Ljava/lang/Integer;

    move-object/from16 v0, v39

    move/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setTag(Ljava/lang/Object;)V

    .line 5828
    const/16 v39, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setChildViewType(I)V

    .line 5830
    if-eqz v20, :cond_9

    .line 5832
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v39, v0

    if-eqz v39, :cond_2a

    .line 5833
    const/16 v39, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5838
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v39

    move-object/from16 v0, v39

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v39, v0

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2e

    .line 5840
    if-eqz v33, :cond_a

    .line 5842
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v39, v0

    if-eqz v39, :cond_2c

    .line 5844
    const/16 v39, 0x8

    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 5845
    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 5846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    .line 5848
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->isPageEnabled(I)Z

    move-result v39

    if-eqz v39, :cond_2b

    .line 5849
    const/16 v39, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    .line 5877
    :cond_a
    :goto_a
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v39, v0

    if-eqz v39, :cond_31

    .line 5878
    const/16 v39, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v6

    .line 5879
    .restart local v6       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    if-eqz v6, :cond_30

    .line 5880
    iget-boolean v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_2f

    .line 5882
    const/16 v39, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5901
    .end local v6           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_b
    :goto_b
    if-eqz v18, :cond_c

    .line 5903
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    move/from16 v39, v0

    if-eqz v39, :cond_33

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-nez v39, :cond_33

    .line 5904
    const/16 v39, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5909
    :cond_c
    :goto_c
    if-eqz v34, :cond_d

    .line 5911
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    move/from16 v39, v0

    if-eqz v39, :cond_34

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-nez v39, :cond_34

    .line 5912
    const/16 v39, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5917
    :cond_d
    :goto_d
    if-eqz v32, :cond_e

    .line 5919
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    move/from16 v39, v0

    if-eqz v39, :cond_35

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-nez v39, :cond_35

    .line 5920
    const/16 v39, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5925
    :cond_e
    :goto_e
    if-eqz v31, :cond_f

    .line 5927
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    move/from16 v39, v0

    if-eqz v39, :cond_36

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-nez v39, :cond_36

    .line 5929
    const/16 v39, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5936
    :cond_f
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckHolder()Landroid/widget/LinearLayout;

    move-result-object v14

    .line 5937
    .local v14, oCheckHolder:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v13

    .line 5938
    .local v13, oCheckBox:Landroid/widget/CheckBox;
    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5939
    const/16 v39, 0x1

    move/from16 v0, v39

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5940
    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5941
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_10

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_10

    .line 5944
    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5946
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-eq v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_38

    .line 5949
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_37

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_37

    .line 5950
    const/16 v39, 0x8

    move/from16 v0, v39

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5963
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-eq v0, v1, :cond_12

    .line 5964
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    move/from16 v39, v0

    move/from16 v0, v39

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5967
    :cond_12
    new-instance v39, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    move-object/from16 v0, v39

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v39

    new-instance v40, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    invoke-virtual/range {v39 .. v40}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6065
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->isEnabled(I)Z

    move-result v39

    if-eqz v39, :cond_39

    .line 6066
    const/16 v39, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6067
    const/16 v39, 0x8

    move-object/from16 v0, v16

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6075
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v39

    sget-object v40, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_14

    .line 6076
    if-eqz v17, :cond_13

    .line 6078
    sget-object v5, Lcom/infraware/filemanager/FmFileDefine;->ROOT_EXTERANL_REAL_PATH:Ljava/lang/String;

    .line 6079
    .local v5, SystemPath:Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v38

    .line 6081
    .local v38, tempFilePath:Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6084
    .end local v5           #SystemPath:Ljava/lang/String;
    .end local v38           #tempFilePath:Ljava/lang/String;
    :cond_13
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSearchMode:I

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_14

    .line 6088
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v12

    .line 6089
    .local v12, name:Ljava/lang/String;
    new-instance v24, Landroid/text/SpannableString;

    move-object/from16 v0, v24

    invoke-direct {v0, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6090
    .local v24, oHighlight:Landroid/text/SpannableString;
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v35

    .line 6091
    .local v35, start:I
    const/16 v39, -0x1

    move/from16 v0, v35

    move/from16 v1, v39

    if-eq v0, v1, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroid/text/SpannableString;->length()I

    move-result v39

    move/from16 v0, v35

    move/from16 v1, v39

    if-ge v0, v1, :cond_14

    .line 6093
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v39, v39, v35

    invoke-virtual/range {v24 .. v24}, Landroid/text/SpannableString;->length()I

    move-result v40

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_3a

    invoke-virtual/range {v24 .. v24}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 6095
    .local v10, end:I
    :goto_12
    new-instance v39, Landroid/text/style/ForegroundColorSpan;

    const v40, -0xf98735

    invoke-direct/range {v39 .. v40}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v40, 0x21

    move-object/from16 v0, v24

    move-object/from16 v1, v39

    move/from16 v2, v35

    move/from16 v3, v40

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6096
    move-object/from16 v0, v30

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v10           #end:I
    .end local v12           #name:Ljava/lang/String;
    .end local v24           #oHighlight:Landroid/text/SpannableString;
    .end local v35           #start:I
    :cond_14
    move-object/from16 v8, p2

    .line 6101
    .end local v11           #nBookCoverType:I
    .end local v13           #oCheckBox:Landroid/widget/CheckBox;
    .end local v14           #oCheckHolder:Landroid/widget/LinearLayout;
    .end local v16           #oCoverSelector:Landroid/widget/ImageView;
    .end local v17           #oDateView:Landroid/widget/TextView;
    .end local v18           #oFavorite:Landroid/widget/ImageView;
    .end local v19           #oFirstSubImageView:Landroid/widget/ImageView;
    .end local v20           #oFolderHolder:Landroid/widget/FrameLayout;
    .end local v22           #oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v23           #oFolderName:Landroid/widget/TextView;
    .end local v25           #oImageView:Landroid/widget/ImageView;
    .end local v26           #oInflater:Landroid/view/LayoutInflater;
    .end local v28           #oListCoverHolder:Landroid/widget/FrameLayout;
    .end local v29           #oLock:Landroid/widget/ImageView;
    .end local v30           #oNameView:Landroid/widget/TextView;
    .end local v31           #oScloud:Landroid/widget/ImageView;
    .end local v32           #oTag:Landroid/widget/ImageView;
    .end local v33           #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v34           #oVoiceRecord:Landroid/widget/ImageView;
    .end local p2
    .local v8, convertView:Landroid/view/View;
    :goto_13
    return-object v8

    .line 5578
    .end local v8           #convertView:Landroid/view/View;
    .restart local p2
    :catch_0
    move-exception v9

    .local v9, e:Ljava/lang/IndexOutOfBoundsException;
    move-object/from16 v8, p2

    .line 5579
    .end local p2
    .restart local v8       #convertView:Landroid/view/View;
    goto :goto_13

    .line 5590
    .end local v8           #convertView:Landroid/view/View;
    .end local v9           #e:Ljava/lang/IndexOutOfBoundsException;
    .restart local v26       #oInflater:Landroid/view/LayoutInflater;
    .restart local p2
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    goto/16 :goto_0

    .line 5650
    .restart local v6       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .restart local v11       #nBookCoverType:I
    .restart local v15       #oCoverNameView:Landroid/widget/TextView;
    .restart local v16       #oCoverSelector:Landroid/widget/ImageView;
    .restart local v17       #oDateView:Landroid/widget/TextView;
    .restart local v18       #oFavorite:Landroid/widget/ImageView;
    .restart local v19       #oFirstSubImageView:Landroid/widget/ImageView;
    .restart local v20       #oFolderHolder:Landroid/widget/FrameLayout;
    .restart local v23       #oFolderName:Landroid/widget/TextView;
    .restart local v25       #oImageView:Landroid/widget/ImageView;
    .restart local v28       #oListCoverHolder:Landroid/widget/FrameLayout;
    .restart local v29       #oLock:Landroid/widget/ImageView;
    .restart local v30       #oNameView:Landroid/widget/TextView;
    .restart local v31       #oScloud:Landroid/widget/ImageView;
    .restart local v32       #oTag:Landroid/widget/ImageView;
    .restart local v34       #oVoiceRecord:Landroid/widget/ImageView;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    iget v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v40, v0

    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const v42, 0x3ee147ae

    move-object/from16 v0, v39

    move/from16 v1, v40

    move-object/from16 v2, v41

    move/from16 v3, v42

    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;F)Z

    .line 5651
    const/16 v39, 0x11

    move/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5652
    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5665
    .restart local v21       #oFolderItemCount:Landroid/widget/TextView;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    const v40, 0x7f0e0109

    invoke-virtual/range {v39 .. v40}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .restart local v36       #szBook:Ljava/lang/String;
    goto/16 :goto_2

    .line 5677
    .end local v6           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v21           #oFolderItemCount:Landroid/widget/TextView;
    .end local v36           #szBook:Ljava/lang/String;
    :cond_18
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v39, v0

    const/16 v40, 0x28

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_19

    .line 5681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v40

    const v41, 0x3ee147ae

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-virtual {v0, v11, v15, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;F)Z

    .line 5682
    const/16 v39, 0x11

    move/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5683
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5688
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v40

    const v41, 0x3ee147ae

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-virtual {v0, v11, v15, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;F)Z

    .line 5689
    const/16 v39, 0x11

    move/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5690
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5705
    .end local v15           #oCoverNameView:Landroid/widget/TextView;
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    const v40, 0x7f0e0109

    invoke-virtual/range {v39 .. v40}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .restart local v36       #szBook:Ljava/lang/String;
    goto/16 :goto_4

    .line 5710
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    const v40, 0x7f0e023c

    const/16 v41, 0x1

    move/from16 v0, v41

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move/from16 v43, v0

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    aput-object v43, v41, v42

    invoke-virtual/range {v39 .. v41}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .restart local v37       #szFolder:Ljava/lang/String;
    goto/16 :goto_5

    .line 5715
    :cond_1c
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v40, " ("

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, " "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, ", "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, ")"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 5720
    .end local v36           #szBook:Ljava/lang/String;
    .end local v37           #szFolder:Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    move/from16 v39, v0

    if-eqz v39, :cond_1e

    .line 5721
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5724
    :goto_14
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_7

    .line 5723
    :cond_1e
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 5759
    .restart local v6       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1f
    const/16 v39, 0x7

    const/16 v40, 0x5

    const/16 v41, 0x9

    const/16 v42, 0x5

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5760
    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 5763
    :cond_20
    iget v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v39, v0

    const/16 v40, 0x28

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_23

    .line 5765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d2

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5766
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d3

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5767
    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    if-eqz v39, :cond_21

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_22

    .line 5768
    :cond_21
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 5771
    :cond_22
    const/16 v39, 0x7

    const/16 v40, 0x5

    const/16 v41, 0x9

    const/16 v42, 0x5

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5772
    iget-object v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 5777
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d2

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x8

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d3

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x8

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5779
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    iget v0, v6, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v39

    move-object/from16 v0, v25

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 5785
    .end local v6           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_24
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v39, v0

    const/16 v40, 0x27

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_27

    .line 5787
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d2

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d3

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5790
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    if-eqz v39, :cond_25

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_26

    .line 5791
    :cond_25
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 5794
    :cond_26
    const/16 v39, 0x7

    const/16 v40, 0x5

    const/16 v41, 0x9

    const/16 v42, 0x5

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5795
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v39, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 5798
    :cond_27
    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v39, v0

    const/16 v40, 0x28

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_29

    .line 5800
    const/16 v39, 0x7

    const/16 v40, 0x5

    const/16 v41, 0x9

    const/16 v42, 0x5

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d2

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5803
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-nez v39, :cond_28

    .line 5804
    const/16 v39, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v39

    move-object/from16 v0, v25

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5806
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d3

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 5810
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d2

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x8

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5811
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v39

    const v40, 0x7f0c00d3

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    const/16 v40, 0x8

    invoke-virtual/range {v39 .. v40}, Landroid/view/View;->setVisibility(I)V

    .line 5812
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v4, v42

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v39

    move-object/from16 v0, v25

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 5835
    .restart local v22       #oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .restart local v33       #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    :cond_2a
    const/16 v39, 0x8

    move-object/from16 v0, v20

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 5852
    :cond_2b
    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    goto/16 :goto_a

    .line 5858
    :cond_2c
    const/16 v39, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 5859
    const/16 v39, 0x8

    move-object/from16 v0, v22

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 5860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v33

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawThumbnailOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    .line 5862
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->isPageEnabled(I)Z

    move-result v39

    if-eqz v39, :cond_2d

    .line 5863
    const/16 v39, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    goto/16 :goto_a

    .line 5866
    :cond_2d
    const/16 v39, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    goto/16 :goto_a

    .line 5873
    :cond_2e
    const/16 v39, 0x8

    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 5874
    const/16 v39, 0x8

    move-object/from16 v0, v22

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    goto/16 :goto_a

    .line 5885
    .restart local v6       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_2f
    const/16 v39, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5888
    :cond_30
    const/16 v39, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5892
    .end local v6           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_31
    if-eqz v29, :cond_b

    .line 5894
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v39, v0

    if-eqz v39, :cond_32

    .line 5895
    const/16 v39, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5897
    :cond_32
    const/16 v39, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5906
    :cond_33
    const/16 v39, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 5914
    :cond_34
    const/16 v39, 0x8

    move-object/from16 v0, v34

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 5922
    :cond_35
    const/16 v39, 0x8

    move-object/from16 v0, v32

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 5932
    :cond_36
    const/16 v39, 0x8

    move-object/from16 v0, v31

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 5952
    .restart local v13       #oCheckBox:Landroid/widget/CheckBox;
    .restart local v14       #oCheckHolder:Landroid/widget/LinearLayout;
    :cond_37
    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 5959
    :cond_38
    const/16 v39, 0x8

    move/from16 v0, v39

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 6070
    :cond_39
    const/16 v39, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6071
    const/16 v39, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 6093
    .restart local v12       #name:Ljava/lang/String;
    .restart local v24       #oHighlight:Landroid/text/SpannableString;
    .restart local v35       #start:I
    :cond_3a
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v10, v35, v39

    goto/16 :goto_12
.end method

.method public isEnabled(I)Z
    .locals 6
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    .line 6106
    const/4 v2, 0x0

    .line 6109
    .local v2, oItem:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_0

    move v3, v4

    .line 6121
    :goto_0
    return v3

    .line 6112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6116
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v3, :cond_1

    .line 6117
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v3

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v3, v5, :cond_1

    move v3, v4

    .line 6118
    goto :goto_0

    .line 6113
    :catch_0
    move-exception v1

    .local v1, e:Ljava/lang/IndexOutOfBoundsException;
    move v3, v4

    .line 6114
    goto :goto_0

    .line 6121
    .end local v1           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isPageEnabled(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 6124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_0

    .line 6125
    const/4 v0, 0x0

    .line 6127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
