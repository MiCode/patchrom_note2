.class public abstract Lcom/infraware/service/request/SNoteRequest;
.super Ljava/lang/Object;
.source "SNoteRequest.java"


# instance fields
.field private m_bExecute:Z

.field private m_bInvalid:Z

.field private m_nID:I

.field private m_oRetHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .parameter "a_oHandler"

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/service/request/SNoteRequest;->m_nID:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/service/request/SNoteRequest;->m_oRetHandler:Landroid/os/Handler;

    .line 10
    iput-boolean v1, p0, Lcom/infraware/service/request/SNoteRequest;->m_bExecute:Z

    .line 11
    iput-boolean v1, p0, Lcom/infraware/service/request/SNoteRequest;->m_bInvalid:Z

    .line 15
    iput-object p1, p0, Lcom/infraware/service/request/SNoteRequest;->m_oRetHandler:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-boolean v1, p0, Lcom/infraware/service/request/SNoteRequest;->m_bExecute:Z

    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/service/request/SNoteRequest;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/infraware/service/request/SNoteRequest;->m_bExecute:Z

    .line 32
    invoke-virtual {p0}, Lcom/infraware/service/request/SNoteRequest;->onExecute()V

    goto :goto_0
.end method

.method public getID()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/infraware/service/request/SNoteRequest;->m_nID:I

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/infraware/service/request/SNoteRequest;->m_bInvalid:Z

    return v0
.end method

.method protected abstract onExecute()V
.end method

.method public sendResult(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 38
    iget-object v1, p0, Lcom/infraware/service/request/SNoteRequest;->m_oRetHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 41
    .local v0, oMsg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 42
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/infraware/service/request/SNoteRequest;->m_oRetHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .end local v0           #oMsg:Landroid/os/Message;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/service/request/SNoteRequest;->setInvalid()V

    .line 46
    return-void
.end method

.method public setID(I)V
    .locals 0
    .parameter "a_nID"

    .prologue
    .line 18
    iput p1, p0, Lcom/infraware/service/request/SNoteRequest;->m_nID:I

    return-void
.end method

.method public setInvalid()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/service/request/SNoteRequest;->m_bInvalid:Z

    return-void
.end method

.method public varargs abstract setResult([Ljava/lang/Object;)V
.end method
