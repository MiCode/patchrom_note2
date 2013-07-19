.class public abstract Lcom/infraware/service/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# static fields
.field public static final TASK_ID_FILEUTIL:I = 0x1

.field public static final TASK_ID_UNKNOWN:I


# instance fields
.field private m_bPending:Z

.field private m_bResult:Z

.field private m_nReqID:I

.field private m_oResultMap:Ljava/util/Map;

.field private m_oTaskList:Lcom/infraware/service/task/TaskList;


# direct methods
.method public constructor <init>(Lcom/infraware/service/task/TaskList;)V
    .locals 1
    .parameter "a_oTaskList"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/service/task/Task;->m_bPending:Z

    .line 19
    iput-object p1, p0, Lcom/infraware/service/task/Task;->m_oTaskList:Lcom/infraware/service/task/TaskList;

    .line 20
    return-void
.end method


# virtual methods
.method public contPending()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/infraware/service/task/Task;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/infraware/service/task/Task;->onRun()V

    .line 49
    :cond_0
    return-void
.end method

.method protected finish(ZLjava/util/Map;)V
    .locals 1
    .parameter "a_bSuccess"
    .parameter "a_oResult"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/infraware/service/task/Task;->m_bResult:Z

    .line 56
    iput-object p2, p0, Lcom/infraware/service/task/Task;->m_oResultMap:Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lcom/infraware/service/task/Task;->m_oTaskList:Lcom/infraware/service/task/TaskList;

    invoke-virtual {v0, p0}, Lcom/infraware/service/task/TaskList;->finish(Lcom/infraware/service/task/Task;)V

    .line 58
    return-void
.end method

.method public getReqID()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/infraware/service/task/Task;->m_nReqID:I

    return v0
.end method

.method public getResult()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/infraware/service/task/Task;->m_bResult:Z

    return v0
.end method

.method public getResultMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/service/task/Task;->m_oResultMap:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getTaskID()I
.end method

.method public isPending()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/infraware/service/task/Task;->m_bPending:Z

    return v0
.end method

.method protected abstract onRun()V
.end method

.method public run()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 32
    iget-object v1, p0, Lcom/infraware/service/task/Task;->m_oTaskList:Lcom/infraware/service/task/TaskList;

    invoke-virtual {v1, p0}, Lcom/infraware/service/task/TaskList;->addTask(Lcom/infraware/service/task/Task;)I

    move-result v1

    iput v1, p0, Lcom/infraware/service/task/Task;->m_nReqID:I

    .line 35
    iget v1, p0, Lcom/infraware/service/task/Task;->m_nReqID:I

    if-ne v1, v0, :cond_0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/service/task/Task;->isPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/infraware/service/task/Task;->onRun()V

    .line 42
    :cond_1
    iget v0, p0, Lcom/infraware/service/task/Task;->m_nReqID:I

    goto :goto_0
.end method

.method public setPending(Z)V
    .locals 0
    .parameter "bPending"

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/infraware/service/task/Task;->m_bPending:Z

    return-void
.end method
