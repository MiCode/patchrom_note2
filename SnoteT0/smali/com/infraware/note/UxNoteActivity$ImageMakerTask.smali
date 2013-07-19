.class Lcom/infraware/note/UxNoteActivity$ImageMakerTask;
.super Landroid/os/AsyncTask;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageMakerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private bCreateProgress:Z

.field private mDone:Z

.field private mOnPageImageFileCreateListener:Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;

.field private final mPageCount:I

.field private mPageImagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_bPrint:Z

.field private m_nCurrentZoom:I

.field private m_nHeight:I

.field private m_nWidth:I

.field private m_oProgress:Z

.field private m_szExportDir:Ljava/lang/String;

.field private m_szTempDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter "dirName"
    .parameter "a_bPrint"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bProgress"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7481
    .local p2, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 7480
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    .line 7483
    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    .line 7484
    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    .line 7485
    iput-object p8, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;

    .line 7486
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageCount:I

    .line 7487
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    .line 7488
    iput-boolean p4, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z

    .line 7489
    new-instance v0, Ljava/lang/StringBuilder;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    .line 7490
    iput p5, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nWidth:I

    .line 7491
    iput p6, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nHeight:I

    .line 7492
    iput-boolean p7, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_oProgress:Z

    .line 7493
    return-void
.end method

.method static synthetic access$10(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I
    .locals 1
    .parameter

    .prologue
    .line 7477
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nHeight:I

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7465
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mDone:Z

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7463
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Z
    .locals 1
    .parameter

    .prologue
    .line 7472
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 7471
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 7469
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 7466
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 7473
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I
    .locals 1
    .parameter

    .prologue
    .line 7476
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nWidth:I

    return v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "params"

    .prologue
    .line 7524
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7525
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 7526
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7528
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z

    if-eqz v0, :cond_0

    .line 7529
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 7532
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->cancel(Z)Z

    .line 7535
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;-><init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 7573
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;-><init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V

    .line 7595
    const-wide/16 v2, 0x12c

    .line 7573
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7597
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mDone:Z

    if-eqz v0, :cond_2

    .line 7600
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 7610
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7628
    :cond_0
    :goto_0
    return-void

    .line 7613
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 7614
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7615
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7617
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0e003d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7618
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7620
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isDocumentForegroundImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7621
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 7626
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 7627
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 7632
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 7634
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7635
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7637
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isDocumentForegroundImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7638
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 7643
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 7644
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 7646
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;->onPageImageFileCreated(Ljava/util/ArrayList;)V

    .line 7650
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 7651
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 7497
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_oProgress:Z

    if-eqz v0, :cond_1

    .line 7498
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7500
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    .line 7501
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    .line 7502
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f0e013e

    invoke-virtual {v2, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7503
    new-instance v5, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;-><init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V

    .line 7501
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v6, v0}, Lcom/infraware/note/UxNoteActivity;->access$26(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    .line 7515
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nCurrentZoom:I

    .line 7517
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 7520
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .parameter "values"

    .prologue
    .line 7605
    return-void
.end method
