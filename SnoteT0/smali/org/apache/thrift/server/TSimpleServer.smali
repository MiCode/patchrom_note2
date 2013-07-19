.class public Lorg/apache/thrift/server/TSimpleServer;
.super Lorg/apache/thrift/server/TServer;
.source "TSimpleServer.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private stopped_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/apache/thrift/server/TSimpleServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"

    .prologue
    .line 47
    new-instance v0, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessor;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "processor"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 54
    new-instance v0, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 55
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
    .line 63
    new-instance v1, Lorg/apache/thrift/TProcessorFactory;

    invoke-direct {v1, p1}, Lorg/apache/thrift/TProcessorFactory;-><init>(Lorg/apache/thrift/TProcessor;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 1
    .parameter "processorFactory"
    .parameter "serverTransport"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 78
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
    .line 86
    invoke-direct/range {p0 .. p6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 89
    return-void
.end method


# virtual methods
.method public serve()V
    .locals 11

    .prologue
    .line 93
    const/4 v9, 0x0

    iput-boolean v9, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 95
    :try_start_0
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    iget-boolean v9, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    if-nez v9, :cond_4

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, client:Lorg/apache/thrift/transport/TTransport;
    const/4 v5, 0x0

    .line 104
    .local v5, processor:Lorg/apache/thrift/TProcessor;
    const/4 v2, 0x0

    .line 105
    .local v2, inputTransport:Lorg/apache/thrift/transport/TTransport;
    const/4 v4, 0x0

    .line 106
    .local v4, outputTransport:Lorg/apache/thrift/transport/TTransport;
    const/4 v1, 0x0

    .line 107
    .local v1, inputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    const/4 v3, 0x0

    .line 109
    .local v3, outputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    :try_start_1
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    invoke-virtual {v9, v0}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v5

    .line 112
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {v9, v0}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v2

    .line 113
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {v9, v0}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    .line 114
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v9, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 115
    iget-object v9, p0, Lorg/apache/thrift/server/TSimpleServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v9, v4}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v3

    .line 116
    :cond_1
    invoke-interface {v5, v1, v3}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v9

    if-nez v9, :cond_1

    .line 130
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 134
    :cond_3
    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto :goto_0

    .line 96
    .end local v0           #client:Lorg/apache/thrift/transport/TTransport;
    .end local v1           #inputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    .end local v2           #inputTransport:Lorg/apache/thrift/transport/TTransport;
    .end local v3           #outputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    .end local v4           #outputTransport:Lorg/apache/thrift/transport/TTransport;
    .end local v5           #processor:Lorg/apache/thrift/TProcessor;
    :catch_0
    move-exception v6

    .line 97
    .local v6, ttx:Lorg/apache/thrift/transport/TTransportException;
    sget-object v9, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v10, "Error occurred during listening."

    invoke-interface {v9, v10, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .end local v6           #ttx:Lorg/apache/thrift/transport/TTransportException;
    :cond_4
    return-void

    .line 120
    .restart local v0       #client:Lorg/apache/thrift/transport/TTransport;
    .restart local v1       #inputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    .restart local v2       #inputTransport:Lorg/apache/thrift/transport/TTransport;
    .restart local v3       #outputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    .restart local v4       #outputTransport:Lorg/apache/thrift/transport/TTransport;
    .restart local v5       #processor:Lorg/apache/thrift/TProcessor;
    :catch_1
    move-exception v7

    .line 121
    .local v7, tx:Lorg/apache/thrift/TException;
    iget-boolean v9, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    if-nez v9, :cond_2

    .line 122
    sget-object v9, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v10, "Thrift error occurred during processing of message."

    invoke-interface {v9, v10, v7}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    .end local v7           #tx:Lorg/apache/thrift/TException;
    :catch_2
    move-exception v8

    .line 125
    .local v8, x:Ljava/lang/Exception;
    iget-boolean v9, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    if-nez v9, :cond_2

    .line 126
    sget-object v9, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/Logger;

    const-string v10, "Error occurred during processing of message."

    invoke-interface {v9, v10, v8}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    .end local v8           #x:Ljava/lang/Exception;
    :catch_3
    move-exception v9

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    .line 143
    iget-object v0, p0, Lorg/apache/thrift/server/TSimpleServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    .line 144
    return-void
.end method
