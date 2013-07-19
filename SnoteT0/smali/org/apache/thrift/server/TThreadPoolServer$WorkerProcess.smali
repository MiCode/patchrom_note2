.class Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;
.super Ljava/lang/Object;
.source "TThreadPoolServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadPoolServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerProcess"
.end annotation


# instance fields
.field private client_:Lorg/apache/thrift/transport/TTransport;

.field final synthetic this$0:Lorg/apache/thrift/server/TThreadPoolServer;


# direct methods
.method private constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0
    .parameter
    .parameter "client"

    .prologue
    .line 232
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    .line 234
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/server/TThreadPoolServer$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;-><init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 240
    const/4 v4, 0x0

    .line 241
    .local v4, processor:Lorg/apache/thrift/TProcessor;
    const/4 v1, 0x0

    .line 242
    .local v1, inputTransport:Lorg/apache/thrift/transport/TTransport;
    const/4 v3, 0x0

    .line 243
    .local v3, outputTransport:Lorg/apache/thrift/transport/TTransport;
    const/4 v0, 0x0

    .line 244
    .local v0, inputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    const/4 v2, 0x0

    .line 246
    .local v2, outputProtocol:Lorg/apache/thrift/protocol/TProtocol;
    :try_start_0
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v7, v7, Lorg/apache/thrift/server/TThreadPoolServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    iget-object v8, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v7, v8}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v4

    .line 247
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v7, v7, Lorg/apache/thrift/server/TThreadPoolServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v8, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v7, v8}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    .line 248
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v7, v7, Lorg/apache/thrift/server/TThreadPoolServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v8, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v7, v8}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v3

    .line 249
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v7, v7, Lorg/apache/thrift/server/TThreadPoolServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v7, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    .line 250
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v7, v7, Lorg/apache/thrift/server/TThreadPoolServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v7, v3}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v2

    .line 253
    :cond_0
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    #getter for: Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z
    invoke-static {v7}, Lorg/apache/thrift/server/TThreadPoolServer;->access$100(Lorg/apache/thrift/server/TThreadPoolServer;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v0, v2}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-nez v7, :cond_0

    .line 262
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 266
    :cond_2
    if-eqz v3, :cond_3

    .line 267
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 269
    :cond_3
    return-void

    .line 256
    :catch_0
    move-exception v5

    .line 257
    .local v5, tx:Lorg/apache/thrift/TException;
    invoke-static {}, Lorg/apache/thrift/server/TThreadPoolServer;->access$200()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "Thrift error occurred during processing of message."

    invoke-interface {v7, v8, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    .end local v5           #tx:Lorg/apache/thrift/TException;
    :catch_1
    move-exception v6

    .line 259
    .local v6, x:Ljava/lang/Exception;
    invoke-static {}, Lorg/apache/thrift/server/TThreadPoolServer;->access$200()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "Error occurred during processing of message."

    invoke-interface {v7, v8, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    .end local v6           #x:Ljava/lang/Exception;
    :catch_2
    move-exception v7

    goto :goto_0
.end method
