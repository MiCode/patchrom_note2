.class public Lcom/infraware/service/task/TaskList;
.super Ljava/util/ArrayList;
.source "TaskList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/infraware/service/task/Task;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_TASK_NUM:I = 0x5

.field private static final serialVersionUID:J = 0x748f66bd34a9adafL


# instance fields
.field private m_nTaskID:I

.field private m_oPendingQ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/infraware/service/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private m_oResultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oResultHandler"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/service/task/TaskList;->m_nTaskID:I

    .line 21
    iput-object p1, p0, Lcom/infraware/service/task/TaskList;->m_oResultHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/infraware/service/task/TaskList;->m_oPendingQ:Ljava/util/ArrayDeque;

    .line 23
    return-void
.end method

.method private declared-synchronized runPendingTask()V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/infraware/service/task/TaskList;->m_oPendingQ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/infraware/service/task/TaskList;->m_oPendingQ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/service/task/Task;

    .line 54
    .local v0, oPendingTask:Lcom/infraware/service/task/Task;
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/service/task/Task;->setPending(Z)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/infraware/service/task/TaskList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/infraware/service/task/Task;->contPending()V

    .line 51
    .end local v0           #oPendingTask:Lcom/infraware/service/task/Task;
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/service/task/TaskList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addTask(Lcom/infraware/service/task/Task;)I
    .locals 2
    .parameter "a_oTask"

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/infraware/service/task/TaskList;->m_nTaskID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/service/task/TaskList;->m_nTaskID:I

    .line 29
    invoke-virtual {p0}, Lcom/infraware/service/task/TaskList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/infraware/service/task/TaskList;->m_oPendingQ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/infraware/service/task/Task;->setPending(Z)V

    .line 33
    iget v0, p0, Lcom/infraware/service/task/TaskList;->m_nTaskID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return v0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/infraware/service/task/TaskList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/4 v0, -0x1

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/infraware/service/task/TaskList;->m_nTaskID:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelAll()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public declared-synchronized finish(Lcom/infraware/service/task/Task;)V
    .locals 2
    .parameter "a_oTask"

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/infraware/service/task/TaskList;->m_oResultHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 68
    .local v0, msg:Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/infraware/service/task/TaskList;->m_oResultHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/service/task/TaskList;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0}, Lcom/infraware/service/task/TaskList;->runPendingTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
