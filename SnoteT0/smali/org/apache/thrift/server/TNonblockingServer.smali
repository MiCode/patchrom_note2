.class public Lorg/apache/thrift/server/TNonblockingServer;
.super Lorg/apache/thrift/server/TServer;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TNonblockingServer$Options;,
        Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;,
        Lorg/apache/thrift/server/TNonblockingServer$SelectThread;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final MAX_READ_BUFFER_BYTES:J

.field protected final options_:Lorg/apache/thrift/server/TNonblockingServer$Options;

.field private readBufferBytesAllocated:J

.field private selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

.field private volatile stopped_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/apache/thrift/server/TNonblockingServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/server/TNonblockingServer;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"

    .prologue
    .line 91
    new-instance v0, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 6
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "protocolFactory"

    .prologue
    .line 109
    new-instance v3, Lorg/apache/thrift/transport/TFramedTransport$Factory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TFramedTransport$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 6
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 118
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 121
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
    .line 137
    new-instance v1, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v1, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 6
    .parameter "processorFactory"
    .parameter "serverTransport"

    .prologue
    .line 101
    new-instance v3, Lorg/apache/thrift/transport/TFramedTransport$Factory;

    invoke-direct {v3}, Lorg/apache/thrift/transport/TFramedTransport$Factory;-><init>()V

    new-instance v4, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v4}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    new-instance v5, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v5}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 6
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 127
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 130
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
    .line 147
    new-instance v6, Lorg/apache/thrift/server/TNonblockingServer$Options;

    invoke-direct {v6}, Lorg/apache/thrift/server/TNonblockingServer$Options;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/TNonblockingServer$Options;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/transport/TFramedTransport$Factory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/server/TNonblockingServer$Options;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"
    .parameter "options"

    .prologue
    .line 159
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J

    .line 162
    iput-object p6, p0, Lorg/apache/thrift/server/TNonblockingServer;->options_:Lorg/apache/thrift/server/TNonblockingServer$Options;

    .line 163
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->options_:Lorg/apache/thrift/server/TNonblockingServer$Options;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$Options;->validate()V

    .line 164
    iget-wide v0, p6, Lorg/apache/thrift/server/TNonblockingServer$Options;->maxReadBufferBytes:J

    iput-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->MAX_READ_BUFFER_BYTES:J

    .line 165
    return-void
.end method

.method static synthetic access$000(Lorg/apache/thrift/server/TNonblockingServer;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->stopped_:Z

    return v0
.end method

.method static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/apache/thrift/server/TNonblockingServer;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/thrift/server/TNonblockingServer;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->MAX_READ_BUFFER_BYTES:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/apache/thrift/server/TNonblockingServer;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J

    return-wide v0
.end method

.method static synthetic access$314(Lorg/apache/thrift/server/TNonblockingServer;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J

    return-wide v0
.end method

.method static synthetic access$322(Lorg/apache/thrift/server/TNonblockingServer;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->readBufferBytesAllocated:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/apache/thrift/server/TNonblockingServer;)Lorg/apache/thrift/server/TNonblockingServer$SelectThread;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    return-object v0
.end method


# virtual methods
.method protected joinSelector()V
    .locals 1

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected requestInvoke(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V
    .locals 0
    .parameter "frameBuffer"

    .prologue
    .line 257
    invoke-virtual {p1}, Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;->invoke()V

    .line 258
    return-void
.end method

.method protected requestSelectInterestChange(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V
    .locals 1
    .parameter "frameBuffer"

    .prologue
    .line 265
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->requestSelectInterestChange(Lorg/apache/thrift/server/TNonblockingServer$FrameBuffer;)V

    .line 266
    return-void
.end method

.method public serve()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer;->startListening()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer;->startSelectorThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer;->joinSelector()V

    .line 185
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer;->stopListening()V

    goto :goto_0
.end method

.method protected startListening()Z
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/4 v1, 0x1

    .line 200
    :goto_0
    return v1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, ttx:Lorg/apache/thrift/transport/TTransportException;
    sget-object v1, Lorg/apache/thrift/server/TNonblockingServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Failed to start listening on server socket!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected startSelectorThread()Z
    .locals 3

    .prologue
    .line 220
    :try_start_0
    new-instance v2, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    check-cast v1, Lorg/apache/thrift/transport/TNonblockingServerTransport;

    invoke-direct {v2, p0, v1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;-><init>(Lorg/apache/thrift/server/TNonblockingServer;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V

    iput-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    .line 221
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    invoke-virtual {v1}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const/4 v1, 0x1

    .line 225
    :goto_0
    return v1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, e:Ljava/io/IOException;
    sget-object v1, Lorg/apache/thrift/server/TNonblockingServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Failed to start selector thread!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->stopped_:Z

    .line 247
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectThread;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$SelectThread;->wakeupSelector()V

    .line 250
    :cond_0
    return-void
.end method

.method protected stopListening()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->close()V

    .line 209
    return-void
.end method
