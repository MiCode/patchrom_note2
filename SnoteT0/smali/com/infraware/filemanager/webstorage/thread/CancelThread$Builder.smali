.class public Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;
.super Ljava/lang/Object;
.source "CancelThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/CancelThread;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_nServiceType:I

    .line 35
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 36
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 37
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 38
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_nServiceType:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/CancelThread;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;Lcom/infraware/filemanager/webstorage/thread/CancelThread;)V

    return-object v0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 55
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 56
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 58
    return-object p0
.end method

.method public setServiceType(I)Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;
    .locals 0
    .parameter "a_nServiceType"

    .prologue
    .line 46
    iput p1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_nServiceType:I

    .line 48
    return-object p0
.end method
