.class Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$6;->onNameCoverChanged(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

.field private final synthetic val$bisLockFile:Z

.field private final synthetic val$notePath:Ljava/lang/String;

.field private final synthetic val$strPasswordIfLock:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$6;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    iput-boolean p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$bisLockFile:Z

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$notePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$strPasswordIfLock:Ljava/lang/String;

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDrawSNBImageBitmap(II)V
    .locals 0
    .parameter "a_nIndex"
    .parameter "a_nType"

    .prologue
    .line 1097
    return-void
.end method

.method public OnExitSNBImageMode(II)V
    .locals 9
    .parameter "a_nMode"
    .parameter "a_nImageType"

    .prologue
    const/16 v8, 0x27

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1061
    iget-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$bisLockFile:Z

    if-eqz v2, :cond_0

    .line 1062
    sget-object v2, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$notePath:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$strPasswordIfLock:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    :cond_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->val$notePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1067
    if-ne p1, v7, :cond_1

    .line 1069
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    iput v8, v2, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 1071
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1072
    .local v1, values:Landroid/content/ContentValues;
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1073
    .local v0, oFile:Ljava/io/File;
    const-string v2, "CoverType"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1075
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    .line 1077
    const/4 v3, 0x5

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    invoke-static {v2, v1, v3}, Lcom/infraware/content/SNoteContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 1082
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strNewFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 1084
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 1085
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1090
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #values:Landroid/content/ContentValues;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iput-boolean v6, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    .line 1091
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$16(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1092
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$16(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1093
    :cond_2
    return-void

    .line 1087
    .restart local v0       #oFile:Ljava/io/File;
    .restart local v1       #values:Landroid/content/ContentValues;
    :cond_3
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strNewFileName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".snb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_0
.end method

.method public OnSNBImageInitComplete(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 1101
    return-void
.end method

.method public OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 1056
    const/4 v0, 0x0

    return-object v0
.end method
