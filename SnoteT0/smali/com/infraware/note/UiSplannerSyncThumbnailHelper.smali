.class public Lcom/infraware/note/UiSplannerSyncThumbnailHelper;
.super Ljava/lang/Object;
.source "UiSplannerSyncThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;,
        Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;,
        Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    }
.end annotation


# static fields
.field private static final SPLANNER_NAME:Ljava/lang/String; = "SPlanner"

.field private static final WIDGET3_NAME:Ljava/lang/String; = "widget3"


# instance fields
.field private m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oCoCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oFileSyncTask:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;

.field private m_oOnPageImageFileCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

.field private m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

.field private m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

.field private m_oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 1
    .parameter "activity"
    .parameter "a_eType"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 44
    iput-object p2, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 45
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oCoCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 47
    new-instance v0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;-><init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)V

    iput-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnPageImageFileCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oCoCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnPageImageFileCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnPageImageFileCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    .line 229
    iput-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    .line 230
    iput-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    .line 231
    return-void
.end method

.method public setOnThumbnailCompleteListener(Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    .line 71
    return-void
.end method

.method public setOnThumbnailFailListener(Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    .line 75
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oFileSyncTask:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;-><init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;)V

    iput-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oFileSyncTask:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oFileSyncTask:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method
