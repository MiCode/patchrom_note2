.class public Lcom/infraware/service/SNoteUtilServiceManager;
.super Ljava/lang/Object;
.source "SNoteUtilServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;,
        Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;,
        Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;
    }
.end annotation


# static fields
.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_SUCCESS:I = 0x0

.field private static final SERVICE_CONNECTED:I = 0x0

.field private static final SERVICE_DISCONNECTED:I = 0x1

.field private static m_oInstance:Lcom/infraware/service/SNoteUtilServiceManager;


# instance fields
.field private m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

.field private m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

.field private m_oRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/service/request/SNoteRequest;",
            ">;"
        }
    .end annotation
.end field

.field private m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

.field private m_oServiceHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    .line 25
    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    .line 26
    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    .line 27
    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/aidl/ISNoteFileUtil;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/service/SNoteUtilServiceManager;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/service/SNoteUtilServiceManager;I)Lcom/infraware/service/request/SNoteRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/infraware/service/SNoteUtilServiceManager;->getRequest(I)Lcom/infraware/service/request/SNoteRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/request/SNoteRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/infraware/service/SNoteUtilServiceManager;->removeRequest(Lcom/infraware/service/request/SNoteRequest;)V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/service/SNoteUtilServiceManager;)Lcom/infraware/service/aidl/ISNoteFileUtil;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/service/SNoteUtilServiceManager;)Lcom/infraware/service/aidl/ISNoteFileUtilCallback;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/service/SNoteUtilServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/infraware/service/SNoteUtilServiceManager;->doRequest()V

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/service/SNoteUtilServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/infraware/service/SNoteUtilServiceManager;->clearRequest()V

    return-void
.end method

.method private addRequest(Lcom/infraware/service/request/SNoteRequest;)Z
    .locals 3
    .parameter "a_oRequest"

    .prologue
    .line 140
    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 143
    monitor-exit v1

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private clearRequest()V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    monitor-exit v1

    .line 155
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized doRequest()V
    .locals 3

    .prologue
    .line 168
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lt v0, v2, :cond_0

    .line 177
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/service/request/SNoteRequest;

    .line 171
    .local v1, oRequest:Lcom/infraware/service/request/SNoteRequest;
    invoke-virtual {v1}, Lcom/infraware/service/request/SNoteRequest;->execute()Z

    .line 172
    invoke-virtual {v1}, Lcom/infraware/service/request/SNoteRequest;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    .end local v1           #oRequest:Lcom/infraware/service/request/SNoteRequest;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 175
    .restart local v1       #oRequest:Lcom/infraware/service/request/SNoteRequest;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getRequest(I)Lcom/infraware/service/request/SNoteRequest;
    .locals 4
    .parameter "a_nID"

    .prologue
    .line 127
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    monitor-exit v2

    .line 135
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/service/request/SNoteRequest;

    .line 131
    .local v0, oRequest:Lcom/infraware/service/request/SNoteRequest;
    invoke-virtual {v0}, Lcom/infraware/service/request/SNoteRequest;->getID()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 132
    monitor-exit v2

    goto :goto_0

    .line 127
    .end local v0           #oRequest:Lcom/infraware/service/request/SNoteRequest;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized instance()Lcom/infraware/service/SNoteUtilServiceManager;
    .locals 2

    .prologue
    .line 114
    const-class v1, Lcom/infraware/service/SNoteUtilServiceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oInstance:Lcom/infraware/service/SNoteUtilServiceManager;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/infraware/service/SNoteUtilServiceManager;

    invoke-direct {v0}, Lcom/infraware/service/SNoteUtilServiceManager;-><init>()V

    sput-object v0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oInstance:Lcom/infraware/service/SNoteUtilServiceManager;

    .line 116
    :cond_0
    sget-object v0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oInstance:Lcom/infraware/service/SNoteUtilServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private prepare(Landroid/content/Context;Lcom/infraware/service/request/SNoteRequest;)Z
    .locals 5
    .parameter "context"
    .parameter "request"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 206
    new-instance v2, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;-><init>(Lcom/infraware/service/SNoteUtilServiceManager;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceHandler:Landroid/os/Handler;

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    if-nez v2, :cond_1

    .line 209
    new-instance v2, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    invoke-direct {v2, p0, v4}, Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;-><init>(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;)V

    iput-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    if-nez v2, :cond_2

    .line 212
    new-instance v2, Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;

    invoke-direct {v2, p0, v4}, Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;-><init>(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;)V

    iput-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    .line 214
    :cond_2
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    .line 217
    :cond_3
    invoke-direct {p0, p2}, Lcom/infraware/service/SNoteUtilServiceManager;->addRequest(Lcom/infraware/service/request/SNoteRequest;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 229
    :goto_0
    return v0

    .line 220
    :cond_4
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    if-nez v2, :cond_5

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.infraware.snoteutil.FILE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    .line 222
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method private removeRequest(Lcom/infraware/service/request/SNoteRequest;)V
    .locals 2
    .parameter "a_oRequest"

    .prologue
    .line 159
    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v1

    .line 163
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getService()Lcom/infraware/service/aidl/ISNoteFileUtil;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    return-object v0
.end method

.method public quit(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    invoke-interface {v0, v1}, Lcom/infraware/service/aidl/ISNoteFileUtil;->unregisterCallback(Lcom/infraware/service/aidl/ISNoteFileUtilCallback;)Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oServiceConnection:Lcom/infraware/service/SNoteUtilServiceManager$SNoteServiceConnection;

    .line 195
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized request(Landroid/content/Context;Lcom/infraware/service/request/SNoteRequest;)V
    .locals 1
    .parameter "context"
    .parameter "a_oRequest"

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/infraware/service/SNoteUtilServiceManager;->prepare(Landroid/content/Context;Lcom/infraware/service/request/SNoteRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 237
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/infraware/service/request/SNoteRequest;->execute()Z

    .line 238
    invoke-virtual {p2}, Lcom/infraware/service/request/SNoteRequest;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager;->m_oRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
