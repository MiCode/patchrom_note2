.class public Lorg/apache/thrift/server/TThreadPoolServer;
.super Lorg/apache/thrift/server/TServer;
.source "TThreadPoolServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TThreadPoolServer$1;,
        Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;,
        Lorg/apache/thrift/server/TThreadPoolServer$Options;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private executorService_:Ljava/util/concurrent/ExecutorService;

.field private options_:Lorg/apache/thrift/server/TThreadPoolServer$Options;

.field private volatile stopped_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 7
    .parameter "processor"
    .parameter "serverTransport"

    .prologue
    .line 71
    new-instance v3, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v4, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v4}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v5, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v5}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    new-instance v6, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v6}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "protocolFactory"

    .prologue
    .line 86
    new-instance v3, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v4, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v4}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "inputTransportFactory"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"

    .prologue
    .line 115
    new-instance v1, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v1, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/TThreadPoolServer$Options;)V
    .locals 8
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "inputTransportFactory"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"
    .parameter "options"

    .prologue
    .line 140
    new-instance v1, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v1, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/TThreadPoolServer$Options;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"

    .prologue
    .line 78
    new-instance v3, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v4, Lorg/apache/thrift/transport/TTransportFactory;

    invoke-direct {v4}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v5, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v5}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    new-instance v6, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v6}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TThreadPoolServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "inputTransportFactory"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"

    .prologue
    .line 126
    invoke-direct/range {p0 .. p6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 129
    new-instance v0, Lorg/apache/thrift/server/TThreadPoolServer$Options;

    invoke-direct {v0}, Lorg/apache/thrift/server/TThreadPoolServer$Options;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->options_:Lorg/apache/thrift/server/TThreadPoolServer$Options;

    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    .line 131
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/TThreadPoolServer$Options;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "inputTransportFactory"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"
    .parameter "options"

    .prologue
    .line 153
    invoke-direct/range {p0 .. p6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    .line 159
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 162
    .local v6, executorQueue:Ljava/util/concurrent/SynchronousQueue;,"Ljava/util/concurrent/SynchronousQueue<Ljava/lang/Runnable;>;"
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p7, Lorg/apache/thrift/server/TThreadPoolServer$Options;->minWorkerThreads:I

    iget v2, p7, Lorg/apache/thrift/server/TThreadPoolServer$Options;->maxWorkerThreads:I

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    .line 168
    iput-object p7, p0, Lorg/apache/thrift/server/TThreadPoolServer;->options_:Lorg/apache/thrift/server/TThreadPoolServer$Options;

    .line 169
    return-void
.end method

.method static synthetic access$100(Lorg/apache/thrift/server/TThreadPoolServer;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-boolean v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    return v0
.end method

.method static synthetic access$200()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public serve()V
    .locals 14

    .prologue
    .line 174
    :try_start_0
    iget-object v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v11}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    const/4 v11, 0x0

    iput-boolean v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    .line 181
    :cond_0
    :goto_0
    iget-boolean v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    if-nez v11, :cond_2

    .line 182
    const/4 v1, 0x0

    .line 184
    .local v1, failureCount:I
    :try_start_1
    iget-object v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v11}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    .line 185
    .local v0, client:Lorg/apache/thrift/transport/TTransport;
    new-instance v10, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v0, v11}, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;-><init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/server/TThreadPoolServer$1;)V

    .line 186
    .local v10, wp:Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;
    iget-object v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v11, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 187
    .end local v0           #client:Lorg/apache/thrift/transport/TTransport;
    .end local v10           #wp:Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;
    :catch_0
    move-exception v9

    .line 188
    .local v9, ttx:Lorg/apache/thrift/transport/TTransportException;
    iget-boolean v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    if-nez v11, :cond_0

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    sget-object v11, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v12, "Transport error occurred during acceptance of message."

    invoke-interface {v11, v12, v9}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    .end local v1           #failureCount:I
    .end local v9           #ttx:Lorg/apache/thrift/transport/TTransportException;
    :catch_1
    move-exception v9

    .line 176
    .restart local v9       #ttx:Lorg/apache/thrift/transport/TTransportException;
    sget-object v11, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v12, "Error occurred during listening."

    invoke-interface {v11, v12, v9}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .end local v9           #ttx:Lorg/apache/thrift/transport/TTransportException;
    :cond_1
    :goto_1
    return-void

    .line 195
    :cond_2
    iget-object v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 201
    iget-object v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->options_:Lorg/apache/thrift/server/TThreadPoolServer$Options;

    iget-object v11, v11, Lorg/apache/thrift/server/TThreadPoolServer$Options;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v12, p0, Lorg/apache/thrift/server/TThreadPoolServer;->options_:Lorg/apache/thrift/server/TThreadPoolServer$Options;

    iget v12, v12, Lorg/apache/thrift/server/TThreadPoolServer$Options;->stopTimeoutVal:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 202
    .local v7, timeoutMS:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 203
    .local v5, now:J
    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-ltz v11, :cond_1

    .line 205
    :try_start_2
    iget-object v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v7, v8, v12}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 207
    :catch_2
    move-exception v2

    .line 208
    .local v2, ix:Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 209
    .local v3, newnow:J
    sub-long v11, v3, v5

    sub-long/2addr v7, v11

    .line 210
    move-wide v5, v3

    .line 211
    goto :goto_2
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    .line 217
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    .line 218
    return-void
.end method
