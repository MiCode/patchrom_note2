.class public Lcom/evernote/edam/userstore/UserStore$AsyncClient;
.super Lorg/apache/thrift/async/TAsyncClient;
.source "UserStore.java"

# interfaces
.implements Lcom/evernote/edam/userstore/UserStore$AsyncIface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPremiumInfo_call;,
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPublicUserInfo_call;,
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$getUser_call;,
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$refreshAuthentication_call;,
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;,
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$checkVersion_call;,
        Lcom/evernote/edam/userstore/UserStore$AsyncClient$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0
    .parameter "protocolFactory"
    .parameter "clientManager"
    .parameter "transport"

    .prologue
    .line 351
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/async/TAsyncClient;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 352
    return-void
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 9
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"
    .parameter
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 392
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->checkReady()V

    .line 393
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;

    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v8, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 394
    .local v0, method_call:Lcom/evernote/edam/userstore/UserStore$AsyncClient$authenticate_call;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 395
    return-void
.end method

.method public checkVersion(Ljava/lang/String;SSLorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 8
    .parameter "clientName"
    .parameter "edamVersionMajor"
    .parameter "edamVersionMinor"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$AsyncClient$checkVersion_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 355
    .local p4, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$checkVersion_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->checkReady()V

    .line 356
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$checkVersion_call;

    iget-object v6, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$checkVersion_call;-><init>(Ljava/lang/String;SSLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 357
    .local v0, method_call:Lcom/evernote/edam/userstore/UserStore$AsyncClient$checkVersion_call;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 358
    return-void
.end method

.method public getPremiumInfo(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPremiumInfo_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 525
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPremiumInfo_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->checkReady()V

    .line 526
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPremiumInfo_call;

    iget-object v4, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPremiumInfo_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 527
    .local v0, method_call:Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPremiumInfo_call;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 528
    return-void
.end method

.method public getPublicUserInfo(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "username"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPublicUserInfo_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 494
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPublicUserInfo_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->checkReady()V

    .line 495
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPublicUserInfo_call;

    iget-object v4, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPublicUserInfo_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 496
    .local v0, method_call:Lcom/evernote/edam/userstore/UserStore$AsyncClient$getPublicUserInfo_call;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 497
    return-void
.end method

.method public getUser(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$AsyncClient$getUser_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 463
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$getUser_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->checkReady()V

    .line 464
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$getUser_call;

    iget-object v4, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$getUser_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 465
    .local v0, method_call:Lcom/evernote/edam/userstore/UserStore$AsyncClient$getUser_call;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 466
    return-void
.end method

.method public refreshAuthentication(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$AsyncClient$refreshAuthentication_call;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 432
    .local p2, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/userstore/UserStore$AsyncClient$refreshAuthentication_call;>;"
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->checkReady()V

    .line 433
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$AsyncClient$refreshAuthentication_call;

    iget-object v4, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/edam/userstore/UserStore$AsyncClient$refreshAuthentication_call;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    .line 434
    .local v0, method_call:Lcom/evernote/edam/userstore/UserStore$AsyncClient$refreshAuthentication_call;
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$AsyncClient;->manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    .line 435
    return-void
.end method
