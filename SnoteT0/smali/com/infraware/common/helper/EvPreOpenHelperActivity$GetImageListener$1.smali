.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->val$a_nResult:I

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 698
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->val$a_nResult:I

    if-ne v0, v3, :cond_5

    .line 700
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v1

    iput v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nPageCount:I

    .line 702
    const/4 v12, 0x0

    .line 703
    .local v12, szRecordTempFilePath:Ljava/lang/String;
    const/4 v7, 0x0

    .line 704
    .local v7, oFile:Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 705
    .local v9, szDest:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 706
    invoke-static {v9}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 708
    const/4 v10, 0x0

    .line 709
    .local v10, szFilename:Ljava/lang/String;
    const/4 v11, 0x0

    .line 711
    .local v11, szRealFilePath:Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, nPageIndex:I
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nPageCount:I

    if-lt v6, v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iput v3, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    .line 735
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-boolean v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_bPng:Z

    if-eqz v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    .line 751
    .end local v6           #nPageIndex:I
    .end local v7           #oFile:Ljava/io/File;
    .end local v9           #szDest:Ljava/lang/String;
    .end local v10           #szFilename:Ljava/lang/String;
    .end local v11           #szRealFilePath:Ljava/lang/String;
    .end local v12           #szRecordTempFilePath:Ljava/lang/String;
    :goto_1
    return-void

    .line 714
    .restart local v6       #nPageIndex:I
    .restart local v7       #oFile:Ljava/io/File;
    .restart local v9       #szDest:Ljava/lang/String;
    .restart local v10       #szFilename:Ljava/lang/String;
    .restart local v11       #szRealFilePath:Ljava/lang/String;
    .restart local v12       #szRecordTempFilePath:Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v12

    .line 715
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 711
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 718
    :cond_2
    invoke-static {v12}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 720
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    invoke-static {v0, v12, v11, v2}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 722
    new-instance v7, Ljava/io/File;

    .end local v7           #oFile:Ljava/io/File;
    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    .restart local v7       #oFile:Ljava/io/File;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 728
    .local v8, oUri:Landroid/net/Uri;
    if-eqz v8, :cond_1

    .line 729
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrRecordUris:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 738
    .end local v8           #oUri:Landroid/net/Uri;
    :cond_4
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    goto :goto_1

    .line 741
    .end local v6           #nPageIndex:I
    .end local v7           #oFile:Ljava/io/File;
    .end local v9           #szDest:Ljava/lang/String;
    .end local v10           #szFilename:Ljava/lang/String;
    .end local v11           #szRealFilePath:Ljava/lang/String;
    .end local v12           #szRecordTempFilePath:Ljava/lang/String;
    :cond_5
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->val$a_nResult:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_6

    .line 743
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 748
    :cond_6
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iput v3, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nErrorCode:I

    .line 749
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto/16 :goto_1
.end method
