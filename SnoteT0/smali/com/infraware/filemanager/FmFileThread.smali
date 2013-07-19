.class abstract Lcom/infraware/filemanager/FmFileThread;
.super Ljava/lang/Thread;
.source "FmFileThread.java"


# instance fields
.field protected m_bCancel:Z

.field protected m_bError:Z

.field protected m_oHandler:Landroid/os/Handler;

.field protected m_oMsg:Landroid/os/Message;

.field protected m_oRunnableFail:Ljava/lang/Runnable;

.field protected m_oRunnableSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oHandler:Landroid/os/Handler;

    .line 9
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableSuccess:Ljava/lang/Runnable;

    .line 10
    iput-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableFail:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oMsg:Landroid/os/Message;

    .line 12
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileThread;->m_bError:Z

    .line 13
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileThread;->m_bCancel:Z

    .line 16
    return-void
.end method


# virtual methods
.method public abstract getFileMgrOperation()I
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_bCancel:Z

    .line 35
    return-void
.end method

.method public onEnd()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableFail:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_bCancel:Z

    if-nez v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_bError:Z

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableSuccess:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableFail:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onResult()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileThread;->m_bError:Z

    .line 30
    return-void
.end method

.method public setRunnable(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter "a_oHandler"
    .parameter "a_oRunnableSuccess"
    .parameter "a_oRunnableFail"

    .prologue
    .line 22
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileThread;->m_oHandler:Landroid/os/Handler;

    .line 23
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableSuccess:Ljava/lang/Runnable;

    .line 24
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileThread;->m_oRunnableFail:Ljava/lang/Runnable;

    .line 25
    return-void
.end method
