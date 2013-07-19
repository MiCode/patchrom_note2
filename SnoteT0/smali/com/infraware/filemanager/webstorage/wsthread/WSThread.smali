.class public Lcom/infraware/filemanager/webstorage/wsthread/WSThread;
.super Ljava/lang/Thread;
.source "WSThread.java"


# instance fields
.field private m_bSoftStop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->m_bSoftStop:Z

    .line 3
    return-void
.end method


# virtual methods
.method public isStopped()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->m_bSoftStop:Z

    return v0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public softstop()V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->m_bSoftStop:Z

    .line 13
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->interrupt()V

    .line 15
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->onStop()V

    goto :goto_0
.end method
