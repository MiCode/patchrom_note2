.class public Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;
.super Landroid/os/AsyncTask;
.source "EvThumbnailMakerTaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;,
        Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    }
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

.field private m_aszPageImagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bDone:Z

.field private m_bPrint:Z

.field private m_bSaveProc:Z

.field private m_lstThumbnailItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_nCurrentZoom:I

.field m_nHeight:I

.field private final m_nPageCount:I

.field m_nWidth:I

.field m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oImageCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_szExportDir:Ljava/lang/String;

.field private m_szTempDir:Ljava/lang/String;

.field szFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;Landroid/app/ProgressDialog;IIZ)V
    .locals 2
    .parameter "a_oActivity"
    .parameter
    .parameter "szExportDir"
    .parameter "a_bForPrint"
    .parameter "listener"
    .parameter "a_oProgress"
    .parameter "a_nOutWidth"
    .parameter "a_nOutHeight"
    .parameter "a_bSaveProc"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/note/UxNoteActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;",
            "Landroid/app/ProgressDialog;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p2, a_lstthumbnailItem:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->bCreateProgress:Z

    .line 51
    iput-object p1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 52
    iput-object p3, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szExportDir:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nPageCount:I

    .line 58
    iput-object p5, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oImageCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_aszPageImagePathList:Ljava/util/ArrayList;

    .line 61
    iput-boolean p4, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bPrint:Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szTempDir:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 65
    iput p7, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nWidth:I

    .line 66
    iput p8, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nHeight:I

    .line 67
    iput-boolean p9, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bSaveProc:Z

    .line 68
    return-void
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bPrint:Z

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szExportDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_aszPageImagePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szTempDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bDone:Z

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "params"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bPrint:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;-><init>(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 158
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$3;-><init>(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V

    .line 186
    const-wide/16 v2, 0x12c

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bDone:Z

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 201
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->bCreateProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 204
    iput-object v3, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0e003d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 213
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 214
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 216
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oImageCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    invoke-interface {v0, v2, v3}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;->onPageImageFileCreated(ZLjava/util/ArrayList;)V

    .line 217
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 224
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bSaveProc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isDocumentForegroundImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->bCreateProgress:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    iput-object v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 234
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 236
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oImageCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_aszPageImagePathList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;->onPageImageFileCreated(ZLjava/util/ArrayList;)V

    .line 237
    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 73
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->bCreateProgress:Z

    .line 76
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f0e013e

    invoke-virtual {v2, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 77
    new-instance v5, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$1;

    invoke-direct {v5, p0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$1;-><init>(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V

    .line 76
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nCurrentZoom:I

    .line 86
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 88
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getFileNamewithoutExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->szFilename:Ljava/lang/String;

    .line 89
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .parameter "values"

    .prologue
    .line 196
    return-void
.end method
