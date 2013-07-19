.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;
.super Landroid/os/Handler;
.source "FmLocalFileOperatorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 666
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .parameter "msg"

    .prologue
    const/16 v9, 0x400

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 670
    iget v3, p1, Landroid/os/Message;->what:I

    .line 671
    .local v3, nOperation:I
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 673
    .local v4, nResult:I
    sparse-switch v3, :sswitch_data_0

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 676
    :sswitch_0
    if-ne v4, v10, :cond_1

    .line 677
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 678
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    iget-object v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileMaxCount:I
    invoke-static {v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$0(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->preparePaste(I)V

    goto :goto_0

    .line 680
    :cond_1
    const/16 v8, -0x17

    if-ne v4, v8, :cond_2

    .line 682
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v4, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 686
    const v9, 0x7f0e0024

    .line 687
    const v10, 0x7f0e003d

    .line 685
    invoke-static {v8, v9, v10}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 688
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v13, v12, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 689
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    goto :goto_0

    .line 694
    :sswitch_1
    const/4 v7, 0x0

    .line 695
    .local v7, strFilename:Ljava/lang/String;
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 696
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 697
    :cond_3
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v3, v4, v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    goto :goto_0

    .line 702
    .end local v7           #strFilename:Ljava/lang/String;
    :sswitch_2
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v8

    sget-object v9, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v8, v9, :cond_4

    .line 703
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v3, v4, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_4
    if-eqz v4, :cond_5

    .line 713
    const/4 v8, -0x7

    if-ne v4, v8, :cond_5

    .line 714
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 715
    const v9, 0x7f0e0019

    .line 716
    const v10, 0x7f0e005c

    .line 714
    invoke-static {v8, v9, v10}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 720
    :cond_5
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v3, v4, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :sswitch_3
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v3, v4, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 727
    :sswitch_4
    const/4 v1, 0x0

    .line 728
    .local v1, hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v8, :cond_6

    .line 729
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .end local v1           #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Ljava/util/HashMap;

    .line 732
    .restart local v1       #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_6
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-boolean v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    if-eqz v8, :cond_8

    .line 734
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-boolean v12, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    .line 735
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 736
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-object v11, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    .line 739
    if-eqz v1, :cond_7

    .line 741
    const-string v8, "update"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 742
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$2(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "update"

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 746
    :cond_7
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$2(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 750
    :cond_8
    const/4 v2, 0x0

    .line 751
    .local v2, listFileData:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    if-eqz v1, :cond_b

    .line 754
    const-string v8, "list"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 755
    const-string v8, "list"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #listFileData:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    check-cast v2, Ljava/util/List;

    .line 758
    .restart local v2       #listFileData:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 759
    .local v6, start:I
    if-gez v6, :cond_9

    .line 760
    const/4 v6, 0x0

    .line 761
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 762
    .local v0, end:I
    if-ge v6, v0, :cond_a

    .line 763
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 765
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 770
    .end local v0           #end:I
    .end local v6           #start:I
    :cond_b
    if-ne v4, v10, :cond_d

    .line 774
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 775
    .local v5, oProgressEnd:Landroid/os/Message;
    const/16 v8, 0x1b

    iput v8, v5, Landroid/os/Message;->what:I

    .line 777
    if-eqz v1, :cond_c

    const-string v8, "update"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 778
    const-string v8, "update"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    :cond_c
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    iget v9, p1, Landroid/os/Message;->arg2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/infraware/filemanager/FmFileListData;->setFolderCount(I)V

    .line 781
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 784
    .end local v5           #oProgressEnd:Landroid/os/Message;
    :cond_d
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    const/16 v9, 0x20

    invoke-virtual {v8, v9, v12, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 789
    .end local v1           #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2           #listFileData:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :sswitch_5
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-boolean v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    if-eqz v8, :cond_e

    .line 791
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-boolean v12, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    .line 792
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 793
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-object v11, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    .line 795
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$2(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 798
    :cond_e
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isFileSyncProgress()Z

    move-result v8

    if-nez v8, :cond_f

    .line 799
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 800
    :cond_f
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 803
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v8, :cond_10

    .line 804
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v9, v12, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 811
    :goto_1
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-object v11, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    goto/16 :goto_0

    .line 806
    :cond_10
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8, v9, v13, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    goto :goto_1

    .line 814
    :sswitch_6
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    const-string v9, "choose template"

    invoke-virtual {v8, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_0

    .line 815
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0e0009

    invoke-static {v8, v12, v9}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 818
    :sswitch_7
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-boolean v12, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->bIsNextTaskWating:Z

    .line 819
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 820
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 821
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    if-eqz v8, :cond_0

    .line 823
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-object v11, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    .line 825
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$2(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 829
    :sswitch_8
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v8, v8, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oFmLocalFileOperator:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    const/high16 v9, 0x4

    invoke-virtual {v8, v9, v12, v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 673
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1b -> :sswitch_5
        0x1d -> :sswitch_6
        0x20 -> :sswitch_7
        0x21 -> :sswitch_8
    .end sparse-switch
.end method
