.class public Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;
.super Ljava/lang/Object;
.source "UpdateThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/UpdateThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private m_bUpload:Z

.field private m_nServiceType:I

.field private final m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oPostCancel:Ljava/lang/Runnable;

.field private m_oPostFailure:Ljava/lang/Runnable;

.field private m_oPostSuccess:Ljava/lang/Runnable;

.field private m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_strUpdatePath:Ljava/lang/String;

.field private m_strUpdatePathID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePath:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePathID:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_bUpload:Z

    .line 51
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_nServiceType:I

    .line 52
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 54
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 55
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 56
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 57
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePathID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_bUpload:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_nServiceType:I

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/UpdateThread;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;Lcom/infraware/filemanager/webstorage/thread/UpdateThread;)V

    return-object v0
.end method

.method public fileInfo(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;
    .locals 0
    .parameter "a_oSourceItem"
    .parameter "a_strUpdatePath"
    .parameter "a_strUpdatePathID"
    .parameter "a_bUpload"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 66
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePath:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePathID:Ljava/lang/String;

    .line 68
    iput-boolean p4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_bUpload:Z

    .line 69
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 81
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 82
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 83
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 85
    return-object p0
.end method

.method public retrieveInfo(Lcom/infraware/filemanager/FmFileItem;)Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;
    .locals 0
    .parameter "a_oRetrieveItem"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 75
    return-object p0
.end method
