.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;
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

.field private final synthetic val$fbCallby_eUC_File_CheckedDelete:Z

.field private final synthetic val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private final synthetic val$oResultHandler:Landroid/os/Handler;

.field private final synthetic val$olistSelectedFiles:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;Landroid/os/Handler;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$olistSelectedFiles:Ljava/util/List;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$oResultHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iput-boolean p6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$fbCallby_eUC_File_CheckedDelete:Z

    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 1961
    const/16 v17, 0x0

    .line 1962
    .local v17, nSelectedFile:I
    const/16 v18, 0x0

    .line 1963
    .local v18, nSelectedFolder:I
    const/16 v19, 0x0

    .line 1965
    .local v19, nSelectedLockFile:I
    const/4 v14, 0x0

    .line 1966
    .local v14, nInnerFile:I
    const/4 v15, 0x0

    .line 1967
    .local v15, nInnerFolder:I
    const/16 v16, 0x0

    .line 1969
    .local v16, nInnerLockFile:I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$olistSelectedFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v11, v1, :cond_0

    .line 2008
    add-int v1, v17, v14

    add-int/2addr v1, v15

    if-nez v1, :cond_7

    add-int v1, v19, v16

    if-lez v1, :cond_7

    .line 2009
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$oResultHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2094
    :goto_1
    return-void

    .line 1970
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$olistSelectedFiles:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/filemanager/FmFileItem;

    .line 1972
    .local v10, fmSelectedFile:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v1, v10, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v1, :cond_5

    .line 1974
    add-int/lit8 v18, v18, 0x1

    .line 1976
    iget v1, v10, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    iget v2, v10, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    add-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1978
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1979
    const/4 v3, 0x3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$olistSelectedFiles:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1980
    const/4 v3, 0x0

    .line 1977
    invoke-static {v2, v1, v3}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1982
    .local v12, infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1969
    .end local v12           #infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_1
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1982
    .restart local v12       #infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 1983
    .local v13, item:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-boolean v2, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v2, :cond_3

    .line 1984
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1987
    :cond_3
    iget-boolean v2, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v2, :cond_4

    .line 1988
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 1991
    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1999
    .end local v12           #infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v13           #item:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_5
    iget-boolean v1, v10, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v1, :cond_6

    .line 2000
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 2003
    :cond_6
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 2019
    .end local v10           #fmSelectedFile:Lcom/infraware/filemanager/FmFileItem;
    :cond_7
    add-int v1, v17, v18

    add-int/2addr v1, v14

    add-int v8, v1, v15

    .line 2020
    .local v8, fnFile:I
    move/from16 v9, v18

    .line 2021
    .local v9, fnFolder:I
    add-int v5, v16, v19

    .line 2022
    .local v5, fnLockFileCount:I
    add-int v1, v17, v18

    add-int/2addr v1, v14

    add-int v6, v1, v15

    .line 2025
    .local v6, fnNormalFileCount:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$oResultHandler:Landroid/os/Handler;

    move-object/from16 v20, v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$fbCallby_eUC_File_CheckedDelete:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;Landroid/app/ProgressDialog;ZIILcom/infraware/uxcontrol/uicontrol/UiLocalFileList;II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method
