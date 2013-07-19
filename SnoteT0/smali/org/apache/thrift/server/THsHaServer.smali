.class public Lorg/apache/thrift/server/THsHaServer;
.super Lorg/apache/thrift/server/TNonblockingServer;
.source "THsHaServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/THsHaServer$Options;,
        Lorg/apache/thrift/server/THsHaServer$Invocation;
    }
.end annotation


# instance fields
.field private invoker:Ljava/util/concurrent/ExecutorService;

.field protected final stop_timeout_unit:Ljava/util/concurrent/TimeUnit;

.field protected final stop_timeout_val:I

.field protected final worker_threads:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"

    .prologue
    .line 57
    new-instance v0, Lorg/apache/thrift/server/THsHaServer$Options;

    invoke-direct {v0}, Lorg/apache/thrift/server/THsHaServer$Options;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "protocolFactory"

    .prologue
    .line 102
    new-instance v0, Lorg/apache/thrift/server/THsHaServer$Options;

    invoke-direct {v0}, Lorg/apache/thrift/server/THsHaServer$Options;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V
    .locals 7
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "protocolFactory"
    .parameter "options"

    .prologue
    .line 114
    new-instance v1, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v1, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    new-instance v3, Lorg/apache/thrift/transport/TFramedTransport$Factory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TFramedTransport$Factory;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/THsHaServer$Options;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "options"

    .prologue
    .line 69
    new-instance v0, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 130
    new-instance v0, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 6
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"

    .prologue
    .line 170
    new-instance v1, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v1, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 1
    .parameter "processorFactory"
    .parameter "serverTransport"

    .prologue
    .line 79
    new-instance v0, Lorg/apache/thrift/server/THsHaServer$Options;

    invoke-direct {v0}, Lorg/apache/thrift/server/THsHaServer$Options;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/THsHaServer$Options;)V
    .locals 6
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "options"

    .prologue
    .line 90
    new-instance v3, Lorg/apache/thrift/transport/TFramedTransport$Factory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TFramedTransport$Factory;-><init>()V

    new-instance v4, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v4}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 142
    new-instance v6, Lorg/apache/thrift/server/THsHaServer$Options;

    invoke-direct {v6}, Lorg/apache/thrift/server/THsHaServer$Options;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"

    .prologue
    .line 184
    new-instance v6, Lorg/apache/thrift/server/THsHaServer$Options;

    invoke-direct {v6}, Lorg/apache/thrift/server/THsHaServer$Options;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V
    .locals 1
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"
    .parameter "options"

    .prologue
    .line 199
    invoke-direct/range {p0 .. p6}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/TNonblockingServer$Options;)V

    .line 204
    iget v0, p6, Lorg/apache/thrift/server/THsHaServer$Options;->workerThreads:I

    iput v0, p0, Lorg/apache/thrift/server/THsHaServer;->worker_threads:I

    .line 205
    iget v0, p6, Lorg/apache/thrift/server/THsHaServer$Options;->stopTimeoutVal:I

    iput v0, p0, Lorg/apache/thrift/server/THsHaServer;->stop_timeout_val:I

    .line 206
    iget-object v0, p6, Lorg/apache/thrift/server/THsHaServer$Options;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->stop_timeout_unit:Ljava/util/concurrent/TimeUnit;

    .line 207
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"
    .parameter "options"

    .prologue
    .line 156
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/THsHaServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/THsHaServer$Options;)V

    .line 160
    return-void
.end method


# virtual methods
.method protected gracefullyShutdownInvokerPool()V
    .locals 9

    .prologue
    .line 248
    iget-object v7, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 254
    const-wide/16 v5, 0x2710

    .line 255
    .local v5, timeoutMS:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 256
    .local v3, now:J
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    .line 258
    :try_start_0
    iget-object v7, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v5, v6, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, ix:Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 262
    .local v1, newnow:J
    sub-long v7, v1, v3

    sub-long/2addr v5, v7

    .line 263
    move-wide v3, v1

    .line 264
    goto :goto_0
.end method

.method protected requestInvoke(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V
    .locals 2
    .parameter "frameBuffer"

    .prologue
    .line 274
    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/apache/thrift/server/THsHaServer$Invocation;

    invoke-direct {v1, p0, p1}, Lorg/apache/thrift/server/THsHaServer$Invocation;-><init>(Lorg/apache/thrift/server/THsHaServer;Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public serve()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->startInvokerPool()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->startListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->startSelectorThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->joinSelector()V

    .line 229
    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->gracefullyShutdownInvokerPool()V

    .line 232
    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->stopListening()V

    goto :goto_0
.end method

.method protected startInvokerPool()Z
    .locals 7

    .prologue
    .line 239
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 240
    .local v6, queue:Ljava/util/concurrent/LinkedBlockingQueue;,"Ljava/util/concurrent/LinkedBlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lorg/apache/thrift/server/THsHaServer;->worker_threads:I

    iget v2, p0, Lorg/apache/thrift/server/THsHaServer;->worker_threads:I

    iget v3, p0, Lorg/apache/thrift/server/THsHaServer;->stop_timeout_val:I

    int-to-long v3, v3

    iget-object v5, p0, Lorg/apache/thrift/server/THsHaServer;->stop_timeout_unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    .line 243
    const/4 v0, 0x1

    return v0
.end method
