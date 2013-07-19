.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExportPdfListener"
.end annotation


# instance fields
.field bMediaScan:Z

.field nErrorCode:I

.field oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

.field private szExportDir:Ljava/lang/String;

.field private szFilename:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V
    .locals 3
    .parameter
    .parameter "a_szExportDir"
    .parameter "a_oListener"
    .parameter "a_bMediaScan"

    .prologue
    .line 824
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 825
    iput-object p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szExportDir:Ljava/lang/String;

    .line 826
    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    .local v0, szTmp:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {p2}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 829
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szExportDir:Ljava/lang/String;

    const-string v2, ".pdf"

    invoke-static {v1, v0, v2}, Lcom/infraware/common/Utils;->getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szFilename:Ljava/lang/String;

    .line 830
    iput-object p3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    .line 831
    iput-boolean p4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->bMediaScan:Z

    .line 832
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 819
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szFilename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    .locals 1
    .parameter

    .prologue
    .line 816
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 861
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnPreClose"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$2;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 870
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 836
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

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

    .line 837
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 874
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPreSaveDoc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$3;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    return-void
.end method
