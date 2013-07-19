.class public Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;
.super Ljava/lang/Object;
.source "WSThreadMan.java"


# static fields
.field private static mThis:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;


# instance fields
.field private mPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/wsthread/WSThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mThis:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mPool:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static declared-synchronized instance()Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mThis:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mThis:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 20
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mThis:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized register(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V
    .locals 1
    .parameter "thread"

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopAll(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V
    .locals 3
    .parameter "exception"

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 42
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;

    .line 37
    .local v0, thread:Lcom/infraware/filemanager/webstorage/wsthread/WSThread;
    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->softstop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    .end local v0           #thread:Lcom/infraware/filemanager/webstorage/wsthread/WSThread;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized unregister(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V
    .locals 1
    .parameter "thread"

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
