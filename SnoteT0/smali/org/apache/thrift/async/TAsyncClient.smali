.class public abstract Lorg/apache/thrift/async/TAsyncClient;
.super Ljava/lang/Object;
.source "TAsyncClient.java"


# instance fields
.field private currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

.field private error:Ljava/lang/Throwable;

.field protected final manager:Lorg/apache/thrift/async/TAsyncClientManager;

.field protected final protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field protected final transport:Lorg/apache/thrift/transport/TNonblockingTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0
    .parameter "protocolFactory"
    .parameter "manager"
    .parameter "transport"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    .line 33
    iput-object p2, p0, Lorg/apache/thrift/async/TAsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    .line 34
    iput-object p3, p0, Lorg/apache/thrift/async/TAsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    .line 35
    return-void
.end method


# virtual methods
.method protected checkReady()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client is currently executing another method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/async/TAsyncClient;->currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client has an error!"

    iget-object v2, p0, Lorg/apache/thrift/async/TAsyncClient;->error:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onComplete()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    .line 74
    return-void
.end method

.method protected onError(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "throwable"

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TNonblockingTransport;->close()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    .line 82
    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClient;->error:Ljava/lang/Throwable;

    .line 83
    return-void
.end method
