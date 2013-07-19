.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->val$a_nResult:I

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 570
    iget v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->val$a_nResult:I

    if-ne v10, v13, :cond_7

    .line 572
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iput v12, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_nErrorCode:I

    .line 573
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v10}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v10

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v10}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v2

    .line 575
    .local v2, nTotalCount:I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 577
    .local v9, szRecordTempFilePath:Ljava/lang/String;
    const/4 v3, 0x0

    .line 578
    .local v3, oFile:Ljava/io/File;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v11}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/temp/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 579
    .local v6, szDest:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 580
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 582
    const/4 v7, 0x0

    .line 583
    .local v7, szFilename:Ljava/lang/String;
    const/4 v8, 0x0

    .line 586
    .local v8, szRealFilePath:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, nPageIndex:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 634
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_strText:Ljava/lang/String;

    .line 635
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_strText:Ljava/lang/String;

    if-nez v10, :cond_6

    .line 636
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iput v13, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_nErrorCode:I

    .line 649
    .end local v0           #builder:Ljava/lang/StringBuilder;
    .end local v1           #nPageIndex:I
    .end local v2           #nTotalCount:I
    .end local v3           #oFile:Ljava/io/File;
    .end local v6           #szDest:Ljava/lang/String;
    .end local v7           #szFilename:Ljava/lang/String;
    .end local v8           #szRealFilePath:Ljava/lang/String;
    .end local v9           #szRecordTempFilePath:Ljava/lang/String;
    :goto_1
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v10}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v10

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v10}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 650
    :goto_2
    return-void

    .line 587
    .restart local v0       #builder:Ljava/lang/StringBuilder;
    .restart local v1       #nPageIndex:I
    .restart local v2       #nTotalCount:I
    .restart local v3       #oFile:Ljava/io/File;
    .restart local v6       #szDest:Ljava/lang/String;
    .restart local v7       #szFilename:Ljava/lang/String;
    .restart local v8       #szRealFilePath:Ljava/lang/String;
    .restart local v9       #szRecordTempFilePath:Ljava/lang/String;
    :cond_0
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v10}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v10

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v10, v11}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v5

    .line 588
    .local v5, szContentsText:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 590
    invoke-static {v5}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 594
    const-string v10, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_1
    :goto_3
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v10}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v10

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v10, v11}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v9

    .line 601
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    .line 586
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 604
    :cond_4
    invoke-static {v9}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 605
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 606
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v10}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v10

    invoke-static {v10, v9, v8, v12}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 608
    new-instance v3, Ljava/io/File;

    .end local v3           #oFile:Ljava/io/File;
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .restart local v3       #oFile:Ljava/io/File;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 613
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 614
    .local v4, oUri:Landroid/net/Uri;
    if-eqz v4, :cond_2

    .line 615
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_oRecordUriList:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 638
    .end local v4           #oUri:Landroid/net/Uri;
    .end local v5           #szContentsText:Ljava/lang/String;
    :cond_6
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iput v12, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_nErrorCode:I

    goto/16 :goto_1

    .line 642
    .end local v0           #builder:Ljava/lang/StringBuilder;
    .end local v1           #nPageIndex:I
    .end local v2           #nTotalCount:I
    .end local v3           #oFile:Ljava/io/File;
    .end local v6           #szDest:Ljava/lang/String;
    .end local v7           #szFilename:Ljava/lang/String;
    .end local v8           #szRealFilePath:Ljava/lang/String;
    .end local v9           #szRecordTempFilePath:Ljava/lang/String;
    :cond_7
    iget v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->val$a_nResult:I

    const/4 v11, -0x5

    if-ne v10, v11, :cond_8

    .line 644
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v10}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v10

    iget-object v10, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v11, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v11}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v11

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v12}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v12

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v12}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 648
    :cond_8
    iget-object v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iput v13, v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;->m_nErrorCode:I

    goto/16 :goto_1
.end method
