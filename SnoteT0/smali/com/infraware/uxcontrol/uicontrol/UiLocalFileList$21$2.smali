.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

.field private final synthetic val$fbCallby_eUC_File_CheckedDelete:Z

.field private final synthetic val$fnFile:I

.field private final synthetic val$fnFolder:I

.field private final synthetic val$fnLockFileCount:I

.field private final synthetic val$fnNormalFileCount:I

.field private final synthetic val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;Landroid/app/ProgressDialog;ZIILcom/infraware/uxcontrol/uicontrol/UiLocalFileList;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fbCallby_eUC_File_CheckedDelete:Z

    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnLockFileCount:I

    iput p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnNormalFileCount:I

    iput-object p6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iput p7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFile:I

    iput p8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFolder:I

    .line 2025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v5, 0x7f0e0026

    const/4 v7, 0x1

    .line 2030
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2033
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fbCallby_eUC_File_CheckedDelete:Z

    if-nez v0, :cond_6

    .line 2035
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnLockFileCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnNormalFileCount:I

    if-nez v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e01da

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 2090
    :goto_0
    return-void

    .line 2038
    :cond_1
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnLockFileCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnNormalFileCount:I

    if-lez v0, :cond_2

    .line 2039
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnNormalFileCount:I

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCurrentDeleteFileCount:I

    .line 2040
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e01db

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CkeckedDelete_Except_LockFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_0

    .line 2044
    :cond_2
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFile:I

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFolder:I

    add-int/2addr v0, v1

    if-ne v0, v7, :cond_3

    .line 2045
    const v3, 0x7f0e0072

    .line 2053
    .local v3, nMessageId:I
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v6

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 2054
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2055
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2057
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnNormalFileCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2058
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 2053
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v6, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    .line 2059
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 2060
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 2061
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2063
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 2046
    .end local v3           #nMessageId:I
    :cond_3
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFolder:I

    if-nez v0, :cond_4

    .line 2047
    const v3, 0x7f0e0073

    .restart local v3       #nMessageId:I
    goto :goto_1

    .line 2048
    .end local v3           #nMessageId:I
    :cond_4
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFile:I

    if-nez v0, :cond_5

    .line 2049
    const v3, 0x7f0e0073

    .restart local v3       #nMessageId:I
    goto :goto_1

    .line 2051
    .end local v3           #nMessageId:I
    :cond_5
    const v3, 0x7f0e0074

    .restart local v3       #nMessageId:I
    goto :goto_1

    .line 2069
    .end local v3           #nMessageId:I
    :cond_6
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFile:I

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFolder:I

    add-int/2addr v0, v1

    if-ne v0, v7, :cond_7

    .line 2070
    const v3, 0x7f0e0072

    .line 2078
    .restart local v3       #nMessageId:I
    :goto_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v6

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 2079
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2080
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2082
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnNormalFileCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2083
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 2078
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v6, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    .line 2084
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 2085
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 2086
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 2087
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2088
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 2071
    .end local v3           #nMessageId:I
    :cond_7
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFolder:I

    if-nez v0, :cond_8

    .line 2072
    const v3, 0x7f0e0073

    .restart local v3       #nMessageId:I
    goto :goto_2

    .line 2073
    .end local v3           #nMessageId:I
    :cond_8
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;->val$fnFile:I

    if-nez v0, :cond_9

    .line 2074
    const v3, 0x7f0e0073

    .restart local v3       #nMessageId:I
    goto :goto_2

    .line 2076
    .end local v3           #nMessageId:I
    :cond_9
    const v3, 0x7f0e0074

    .restart local v3       #nMessageId:I
    goto :goto_2
.end method
