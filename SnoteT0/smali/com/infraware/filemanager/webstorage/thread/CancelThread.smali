.class public Lcom/infraware/filemanager/webstorage/thread/CancelThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "CancelThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;
    }
.end annotation


# instance fields
.field private final m_oContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 20
    const-string v0, "CANCEL"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 22
    #getter for: Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->m_oContext:Landroid/content/Context;

    .line 23
    #getter for: Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_nServiceType:I
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->serviceType:I

    .line 24
    #getter for: Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->handler:Landroid/os/Handler;

    .line 25
    #getter for: Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->postSuccess:Ljava/lang/Runnable;

    .line 26
    #getter for: Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->postFailure:Ljava/lang/Runnable;

    .line 27
    #getter for: Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->postCancel:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;Lcom/infraware/filemanager/webstorage/thread/CancelThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 67
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 68
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v2, 0x3f4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    const/4 v1, 0x1

    return v1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->m_oContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->cancel(Landroid/content/Context;)I

    move-result v0

    .line 80
    .local v0, result:I
    invoke-static {v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 82
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 89
    return-void
.end method
