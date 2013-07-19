.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

.field private final synthetic val$fnLockFileCount:I

.field private final synthetic val$fnNormalFileCount:I

.field private final synthetic val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;Landroid/app/ProgressDialog;IILcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnLockFileCount:I

    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnNormalFileCount:I

    iput-object p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v5, 0x7f0e0026

    .line 1621
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1624
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnLockFileCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnNormalFileCount:I

    if-nez v0, :cond_1

    .line 1625
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e01da

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 1674
    :goto_0
    return-void

    .line 1627
    :cond_1
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnLockFileCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnNormalFileCount:I

    if-lez v0, :cond_2

    .line 1628
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$fnNormalFileCount:I

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCurrentDeleteFileCount:I

    .line 1629
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e01db

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_0

    .line 1632
    :cond_2
    const/4 v3, 0x0

    .line 1634
    .local v3, nMessageId:I
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_4

    .line 1636
    const/4 v6, 0x0

    .line 1637
    .local v6, nDelCnt:I
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    iget v1, v1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    add-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 1638
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    iget v1, v1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    .line 1639
    const v3, 0x7f0e0074

    .line 1645
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v7

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1646
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1647
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1649
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1650
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 1645
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v7, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    .line 1651
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 1652
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 1653
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1654
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 1655
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 1642
    :cond_3
    const/4 v6, 0x1

    .line 1643
    const v3, 0x7f0e0072

    goto :goto_1

    .line 1658
    .end local v6           #nDelCnt:I
    :cond_4
    const v3, 0x7f0e0075

    .line 1659
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v7

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1660
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1661
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1664
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 1659
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v7, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    .line 1665
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 1666
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 1667
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1668
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0
.end method
