.class public Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "UserStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "authenticate_call"
.end annotation


# instance fields
.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"
    .parameter
    .parameter "client"
    .parameter "protocolFactory"
    .parameter "transport"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;",
            ">;",
            "Lorg/apache/thrift/async/TAsyncClient;",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 403
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v3, p8

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 404
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->username:Ljava/lang/String;

    .line 405
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->password:Ljava/lang/String;

    .line 406
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->consumerKey:Ljava/lang/String;

    .line 407
    iput-object p4, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->consumerSecret:Ljava/lang/String;

    .line 408
    return-void
.end method


# virtual methods
.method public getResult()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-eq v2, v3, :cond_0

    .line 423
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method call not finished!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 425
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 426
    .local v0, memoryTransport:Lorg/apache/thrift/transport/TMemoryInputTransport;
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 427
    .local v1, prot:Lorg/apache/thrift/protocol/TProtocol;
    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v2, v1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v2}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_authenticate()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v2

    return-object v2
.end method

.method public write_args(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "prot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 411
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "authenticate"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 412
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>()V

    .line 413
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setUsername(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setPassword(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->consumerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerKey(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerSecret(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 418
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 419
    return-void
.end method
