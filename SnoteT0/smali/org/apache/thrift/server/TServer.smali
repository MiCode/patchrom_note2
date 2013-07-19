.class public abstract Lorg/apache/thrift/server/TServer;
.super Ljava/lang/Object;
.source "TServer.java"


# instance fields
.field protected inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

.field protected inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

.field protected outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

.field protected outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

.field protected processorFactory_:Lorg/apache/thrift/TProcessorFactory;

.field protected serverTransport_:Lorg/apache/thrift/transport/TServerTransport;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"

    .prologue
    .line 70
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

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 76
    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"

    .prologue
    .line 81
    new-instance v5, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v5}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    new-instance v6, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v6}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 87
    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 7
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "transportFactory"
    .parameter "protocolFactory"

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 99
    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TProcessorFactory;Lorg/apache/thrift/transport/TServerTransport;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/transport/TTransportFactory;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 0
    .parameter "processorFactory"
    .parameter "serverTransport"
    .parameter "inputTransportFactory"
    .parameter "outputTransportFactory"
    .parameter "inputProtocolFactory"
    .parameter "outputProtocolFactory"

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    .line 108
    iput-object p2, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    .line 109
    iput-object p3, p0, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    .line 110
    iput-object p4, p0, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    .line 111
    iput-object p5, p0, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 112
    iput-object p6, p0, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 113
    return-void
.end method


# virtual methods
.method public abstract serve()V
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
