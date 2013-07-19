.class public Lcom/infraware/evengine/ICoEngineInterfaceSnb;
.super Ljava/lang/Object;
.source "ICoEngineInterfaceSnb.java"

# interfaces
.implements Lcom/infraware/evengine/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;,
        Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;
    }
.end annotation


# static fields
.field protected static mInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;


# instance fields
.field private final LOG_CAT:Ljava/lang/String;

.field protected Native:Lcom/infraware/evengine/EvNative;

.field protected final mHandler:Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;

.field private m_bLock:Z

.field private m_bLockAfterFinalize:Z

.field private m_bLockAfterSuspend:Z

.field private m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

.field private mbOpen:I

.field protected mbSuspend:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    .line 14
    new-instance v0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;-><init>(Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mHandler:Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    .line 16
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    .line 18
    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    .line 19
    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    .line 20
    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    .line 32
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/infraware/evengine/EvNative;->getInstance(Lcom/infraware/evengine/ICoEngineInterfaceSnb;)Lcom/infraware/evengine/EvNative;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    .line 34
    :cond_0
    return-void
.end method

.method public static getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-direct {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;-><init>()V

    sput-object v0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 42
    :cond_0
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    return-object v0
.end method


# virtual methods
.method public ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_szFilePath"
    .parameter "a_szCurrentPassword"

    .prologue
    .line 203
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public IFinalize()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 241
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    if-ne v0, v2, :cond_0

    .line 243
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "m_bLockAfterFinalize"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iput-boolean v2, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    .line 251
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IFinalize"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IFinalize()V

    goto :goto_0
.end method

.method public IGetSNBImageEx(ILjava/lang/String;)I
    .locals 1
    .parameter "E_EV_SNOTE_IMAGE_TYPE"
    .parameter "strFilePath"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetSNBImageEx(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetSNBImageEx(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .parameter "E_EV_SNOTE_IMAGE_TYPE"
    .parameter "strFilePath"
    .parameter "strImagePath"
    .parameter "nIndex"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetSNBImageEx(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .parameter "a_szFilePath"
    .parameter "a_szCurrentPassword"
    .parameter "a_szNewPassword"

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "ISetSNBLock - start"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    .line 152
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    .local v0, nReturn:I
    iput-boolean v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    .line 156
    iget-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    if-eqz v1, :cond_0

    .line 158
    iput-boolean v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    .line 159
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "IFinalize - m_bLockAfterSuspend"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IThreadSuspend()V

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    if-eqz v1, :cond_1

    .line 165
    iput-boolean v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    .line 166
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "IFinalize - m_bLockAfterFinalize"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IFinalize()V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "ISetSNBLock - end"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return v0
.end method

.method public ISetSNBUnlock(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .parameter "a_szFilePath"
    .parameter "a_szCurrentPassword"

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "ISetSNBUnlock - start"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    .line 179
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetSNBUnlock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 181
    .local v0, nReturn:I
    iput-boolean v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    .line 183
    iget-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    if-eqz v1, :cond_0

    .line 185
    iput-boolean v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    .line 186
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "IFinalize - m_bLockAfterSuspend"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IThreadSuspend()V

    .line 190
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    if-eqz v1, :cond_1

    .line 192
    iput-boolean v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    .line 193
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "IFinalize - m_bLockAfterFinalize"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IFinalize()V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v2, "ISetSNBUnlock - end"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return v0
.end method

.method public ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    .line 48
    return-void
.end method

.method public IThreadResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadResume - m_bLockAfterFinalize true -> false"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v4, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterFinalize:Z

    .line 86
    :cond_0
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    if-nez v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadResume - m_bLockAfterSuspend true -> false"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-boolean v4, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    .line 96
    :cond_3
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    if-eqz v0, :cond_1

    .line 99
    iput v4, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    .line 100
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->ISNBThreadSuspend(I)V

    .line 101
    const-string v0, "SUSPEND"

    const-string v1, "ICoEngineInterfaceSnb.IThreadSuspend(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IThreadSuspend()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadSuspend"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    if-eq v0, v2, :cond_0

    .line 64
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLock:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "IThreadSuspend - m_bLockAfterSuspend true"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v2, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_bLockAfterSuspend:Z

    goto :goto_0

    .line 71
    :cond_2
    iput v2, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    .line 72
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->ISNBThreadSuspend(I)V

    .line 73
    const-string v0, "SUSPEND"

    const-string v1, "ICoEngineInterfaceSnb.IThreadSuspend(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IsInOpenMode()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    return v0
.end method

.method public IsSuspended()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbSuspend:I

    if-ne v1, v0, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnDrawSNBImageBitmap(II)V
    .locals 1
    .parameter "a_nIndex"
    .parameter "a_nType"

    .prologue
    .line 207
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;->OnDrawSNBImageBitmap(II)V

    .line 209
    :cond_0
    return-void
.end method

.method public OnExitSNBImageMode(II)V
    .locals 1
    .parameter "a_nMode"
    .parameter "a_nImageType"

    .prologue
    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    .line 220
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;->OnExitSNBImageMode(II)V

    .line 222
    :cond_0
    return-void
.end method

.method OnSNBImageInitComplete(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 225
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mbOpen:I

    .line 226
    return-void
.end method

.method public OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 212
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->m_oSnbListener:Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;->OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnTimerStart()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnTimerStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mHandler:Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->setOperationTimer(Z)V

    .line 231
    return-void
.end method

.method public OnTimerStop()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->LOG_CAT:Ljava/lang/String;

    const-string v1, "OnTimerStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->mHandler:Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->setOperationTimer(Z)V

    .line 236
    return-void
.end method
