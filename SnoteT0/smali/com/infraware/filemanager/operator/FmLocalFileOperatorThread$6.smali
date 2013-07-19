.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

.field private final synthetic val$a_strCurPath:Ljava/lang/String;

.field private final synthetic val$isUpdate:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$isUpdate:Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 288
    const-string v19, "[S Note]"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "[FileManager - make file list] run thread <path="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ">"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    .line 291
    const-wide/16 v19, 0x1

    :try_start_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const/16 v19, 0x1

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 303
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    .local v14, oFilePath:Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_0

    .line 306
    const-string v19, "[S Note]"

    const-string v20, "[FileManager - make file list] not found file path"

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 310
    .local v11, oEndMessage:Landroid/os/Message;
    const/16 v19, 0x1b

    move/from16 v0, v19

    iput v0, v11, Landroid/os/Message;->what:I

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 315
    .end local v11           #oEndMessage:Landroid/os/Message;
    :cond_0
    new-instance v7, Lcom/infraware/filemanager/FmFileListData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lcom/infraware/filemanager/FmFileListData;-><init>(Landroid/content/Context;)V

    .line 316
    .local v7, listFileData:Lcom/infraware/filemanager/FmFileListData;
    const/4 v9, 0x0

    .line 318
    .local v9, nFolderCount:I
    const/16 v18, 0x0

    .local v18, splitIndex:I
    :goto_0
    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    .line 497
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 498
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 500
    .restart local v11       #oEndMessage:Landroid/os/Message;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .local v12, oEndlist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_1

    .line 503
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 505
    .local v5, hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v19, "list"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v19, "update"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$isUpdate:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iput-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .end local v5           #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    const/16 v19, 0x1a

    move/from16 v0, v19

    iput v0, v11, Landroid/os/Message;->what:I

    .line 510
    const/16 v19, 0x3

    move/from16 v0, v19

    iput v0, v11, Landroid/os/Message;->arg1:I

    .line 511
    iput v9, v11, Landroid/os/Message;->arg2:I

    .line 513
    const-string v19, "[S Note]"

    const-string v20, "[FileManager - make file list] send complete message which updates the  whole list"

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 515
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    .line 517
    .end local v7           #listFileData:Lcom/infraware/filemanager/FmFileListData;
    .end local v9           #nFolderCount:I
    .end local v11           #oEndMessage:Landroid/os/Message;
    .end local v12           #oEndlist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v14           #oFilePath:Ljava/io/File;
    .end local v18           #splitIndex:I
    :goto_1
    return-void

    .line 292
    :catch_0
    move-exception v3

    .line 293
    .local v3, e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 294
    .local v10, oCancelMessage:Landroid/os/Message;
    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v10, Landroid/os/Message;->what:I

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto :goto_1

    .line 321
    .end local v3           #e1:Ljava/lang/InterruptedException;
    .end local v10           #oCancelMessage:Landroid/os/Message;
    .restart local v7       #listFileData:Lcom/infraware/filemanager/FmFileListData;
    .restart local v9       #nFolderCount:I
    .restart local v14       #oFilePath:Ljava/io/File;
    .restart local v18       #splitIndex:I
    :cond_2
    if-nez v18, :cond_9

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    .line 325
    const/16 v20, 0x3

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    invoke-static/range {v20 .. v21}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v21

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v21

    .line 323
    invoke-static/range {v19 .. v21}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 327
    .local v4, fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v19

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 328
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_3

    .line 329
    const/16 v16, 0x0

    .line 330
    .local v16, orderflag:Z
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-lt v6, v0, :cond_7

    .line 336
    :goto_3
    if-eqz v16, :cond_3

    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    .line 340
    const/16 v20, 0x3

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    invoke-static/range {v20 .. v21}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 341
    const/16 v21, 0x1

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v21

    .line 338
    invoke-static/range {v19 .. v21}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 345
    .end local v6           #i:I
    .end local v16           #orderflag:Z
    :cond_3
    const-string v19, "[S Note]"

    const-string v20, "[FileManager - make file list] begin to handle first query"

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 376
    .local v13, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_c

    .line 470
    if-nez v18, :cond_6

    .line 472
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v15, olist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 475
    .restart local v5       #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v19, "list"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    .line 477
    .local v8, msg:Landroid/os/Message;
    const/16 v19, 0x1a

    move/from16 v0, v19

    iput v0, v8, Landroid/os/Message;->what:I

    .line 478
    iput-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 479
    const-string v19, "[S Note]"

    const-string v20, "[FileManager - make file list] send message to display list for first query"

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 483
    :try_start_1
    const-string v19, "[S Note]"

    const-string v20, "[FileManager - make file list] wait for updating file list view"

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 318
    .end local v5           #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8           #msg:Landroid/os/Message;
    .end local v15           #olist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_6
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 331
    .end local v13           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v6       #i:I
    .restart local v16       #orderflag:Z
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    move/from16 v19, v0

    if-gtz v19, :cond_8

    .line 332
    const/16 v16, 0x1

    .line 333
    goto/16 :goto_3

    .line 330
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 350
    .end local v4           #fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v6           #i:I
    .end local v16           #orderflag:Z
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    .line 351
    const/16 v20, 0x3

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    invoke-static/range {v20 .. v21}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v21

    const/16 v22, -0x1

    const/16 v23, 0x10

    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v21

    .line 349
    invoke-static/range {v19 .. v21}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 353
    .restart local v4       #fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    const-string v19, "[S Note]"

    const-string v20, "[FileManager - make file list] begin to handle second query"

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v19

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 355
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_4

    .line 356
    const/16 v16, 0x0

    .line 357
    .restart local v16       #orderflag:Z
    const/4 v6, 0x0

    .restart local v6       #i:I
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-lt v6, v0, :cond_a

    .line 363
    :goto_7
    if-eqz v16, :cond_4

    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    .line 367
    const/16 v20, 0x3

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    invoke-static/range {v20 .. v21}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 368
    const/16 v21, 0x1

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v21

    .line 365
    invoke-static/range {v19 .. v21}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_4

    .line 358
    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    move/from16 v19, v0

    if-gtz v19, :cond_b

    .line 359
    const/16 v16, 0x1

    .line 360
    goto :goto_7

    .line 357
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 376
    .end local v6           #i:I
    .end local v16           #orderflag:Z
    .restart local v13       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 379
    .local v17, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    check-cast v19, Landroid/app/Activity;

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isResumed()Z

    move-result v19

    if-nez v19, :cond_d

    .line 381
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 382
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 388
    :cond_d
    const-wide/16 v21, 0x1

    :try_start_2
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 398
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/16 v21, 0x2e

    move/from16 v0, v19

    move/from16 v1, v21

    if-eq v0, v1, :cond_5

    .line 401
    new-instance v13, Lcom/infraware/filemanager/FmFileItem;

    .end local v13           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-direct {v13}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 402
    .restart local v13       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/16 v19, 0x1

    move/from16 v0, v19

    iput v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 404
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    iput-wide v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 407
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    move/from16 v19, v0

    if-nez v19, :cond_10

    .line 409
    const/16 v19, 0x0

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 410
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v21, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    iput-wide v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 412
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    iput-wide v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 413
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    move/from16 v19, v0

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 414
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    move/from16 v19, v0

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 415
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    move/from16 v19, v0

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    .line 416
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    move/from16 v19, v0

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 417
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v19

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    aget-object v19, v19, v21

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 418
    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 419
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 421
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 422
    const/4 v6, 0x0

    .restart local v6       #i:I
    :goto_8
    const/16 v19, 0x4

    move/from16 v0, v19

    if-lt v6, v0, :cond_f

    .line 425
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 427
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v21, "com.osp.app.signin"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 428
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 429
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    .line 432
    :cond_e
    const-wide/16 v21, 0x1

    :try_start_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 442
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_5

    .line 389
    .end local v6           #i:I
    :catch_1
    move-exception v3

    .line 390
    .restart local v3       #e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 391
    .restart local v10       #oCancelMessage:Landroid/os/Message;
    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v10, Landroid/os/Message;->what:I

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 423
    .end local v3           #e1:Ljava/lang/InterruptedException;
    .end local v10           #oCancelMessage:Landroid/os/Message;
    .restart local v6       #i:I
    :cond_f
    iget-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 433
    :catch_2
    move-exception v2

    .line 434
    .local v2, e:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 435
    .restart local v10       #oCancelMessage:Landroid/os/Message;
    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v10, Landroid/os/Message;->what:I

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 437
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 447
    .end local v2           #e:Ljava/lang/InterruptedException;
    .end local v6           #i:I
    .end local v10           #oCancelMessage:Landroid/os/Message;
    :cond_10
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 448
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 449
    const-wide/16 v21, 0x0

    move-wide/from16 v0, v21

    iput-wide v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 450
    const/16 v19, 0x7

    move/from16 v0, v19

    iput v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 452
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    iput-wide v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 453
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 454
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 458
    const-wide/16 v21, 0x1

    :try_start_4
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    .line 459
    :catch_3
    move-exception v3

    .line 460
    .restart local v3       #e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 461
    .restart local v10       #oCancelMessage:Landroid/os/Message;
    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v10, Landroid/os/Message;->what:I

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 485
    .end local v3           #e1:Ljava/lang/InterruptedException;
    .end local v10           #oCancelMessage:Landroid/os/Message;
    .end local v17           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v5       #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v8       #msg:Landroid/os/Message;
    .restart local v15       #olist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :catch_4
    move-exception v3

    .line 486
    .restart local v3       #e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 487
    .restart local v10       #oCancelMessage:Landroid/os/Message;
    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v10, Landroid/os/Message;->what:I

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 489
    const/16 v19, 0x0

    sput-boolean v19, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v19 .. v20}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1
.end method
