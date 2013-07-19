.class public Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;
.super Ljava/lang/Object;
.source "LoginThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/LoginThread;
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

.field private m_strPassword:Ljava/lang/String;

.field private m_strUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_nServiceType:I

    .line 37
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strUserId:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentPW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strPassword:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 41
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 42
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 43
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_nServiceType:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public account(ILjava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;
    .locals 0
    .parameter "a_nServiceType"
    .parameter "a_strUserId"
    .parameter "a_strPassword"

    .prologue
    .line 51
    iput p1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_nServiceType:I

    .line 52
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strUserId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strPassword:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public build()Lcom/infraware/filemanager/webstorage/thread/LoginThread;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;Lcom/infraware/filemanager/webstorage/thread/LoginThread;)V

    return-object v0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 60
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 61
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 62
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 64
    return-object p0
.end method
