.class public Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private m_nServiceType:I

.field private final m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oPostCancel:Ljava/lang/Runnable;

.field private m_oPostFailure:Ljava/lang/Runnable;

.field private m_oPostSuccess:Ljava/lang/Runnable;

.field private m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_strDownloadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_strDownloadPath:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_nServiceType:I

    .line 44
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 45
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 46
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 47
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oContext:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_strDownloadPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_nServiceType:I

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/DownloadThread;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;Lcom/infraware/filemanager/webstorage/thread/DownloadThread;)V

    return-object v0
.end method

.method public fileInfo(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;
    .locals 0
    .parameter "a_oSourceItem"
    .parameter "a_strDownloadPath"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 56
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_strDownloadPath:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 63
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 64
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 65
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 67
    return-object p0
.end method
