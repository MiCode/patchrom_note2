.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private final synthetic val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private final synthetic val$oResultHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/os/Handler;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->val$oResultHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 1603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    .line 1609
    .local v6, FmFileList:Lcom/infraware/filemanager/FmFileListData;
    const/4 v7, 0x0

    .line 1611
    .local v7, nResults:[I
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/infraware/filemanager/FmFileListData;->subLockFileCheck(Ljava/lang/String;)[I

    move-result-object v7

    .line 1613
    const/4 v0, 0x0

    aget v3, v7, v0

    .line 1614
    .local v3, fnLockFileCount:I
    const/4 v0, 0x1

    aget v4, v7, v0

    .line 1616
    .local v4, fnNormalFileCount:I
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->val$oResultHandler:Landroid/os/Handler;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;Landroid/app/ProgressDialog;IILcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1678
    return-void
.end method
