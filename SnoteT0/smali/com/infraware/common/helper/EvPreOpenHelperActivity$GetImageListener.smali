.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetImageListener"
.end annotation


# instance fields
.field m_arrFilePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_arrRecordUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field m_bPng:Z

.field m_nCurrentPage:I

.field m_nErrorCode:I

.field m_nPageCount:I

.field m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

.field m_szDefaultCache:Ljava/lang/String;

.field m_szExportDir:Ljava/lang/String;

.field m_szFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V
    .locals 2
    .parameter
    .parameter "a_szExportPath"
    .parameter "a_oListener"
    .parameter "a_bPng"

    .prologue
    const/4 v1, 0x0

    .line 681
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 675
    iput v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nErrorCode:I

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrFilePaths:Ljava/util/ArrayList;

    .line 678
    iput-boolean v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_bPng:Z

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrRecordUris:Ljava/util/ArrayList;

    .line 682
    iput-object p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szExportDir:Ljava/lang/String;

    .line 683
    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szFileName:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szFileName:Ljava/lang/String;

    .line 685
    iput-object p3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Preopen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 689
    iput-boolean p4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_bPng:Z

    .line 690
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    .locals 1
    .parameter

    .prologue
    .line 668
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 796
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPreClose result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$3;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 813
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 694
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPreOpen result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 4
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 757
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnPrePrintMode page="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 792
    :goto_0
    return-void

    .line 761
    :cond_0
    const/4 v0, 0x0

    .line 762
    .local v0, szDest:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_bPng:Z

    if-eqz v1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szExportDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szFileName:Ljava/lang/String;

    const-string v3, ".png"

    invoke-static {v1, v2, v3, p1}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :goto_1
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 769
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-static {v1, p2}, Lcom/infraware/common/Utils;->deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 771
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrFilePaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    iput p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    .line 774
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;

    invoke-direct {v2, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$2;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szExportDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szFileName:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-static {v1, v2, v3, p1}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
