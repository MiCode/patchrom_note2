.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "NoteStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getNoteSearchText_call"
.end annotation


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private noteOnly:Z

.field private tokenizeForIndexing:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"
    .parameter
    .parameter "client"
    .parameter "protocolFactory"
    .parameter "transport"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;",
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
    .line 4807
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v3, p8

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 4808
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->authenticationToken:Ljava/lang/String;

    .line 4809
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->guid:Ljava/lang/String;

    .line 4810
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->noteOnly:Z

    .line 4811
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->tokenizeForIndexing:Z

    .line 4812
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 4826
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-eq v2, v3, :cond_0

    .line 4827
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method call not finished!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4829
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 4830
    .local v0, memoryTransport:Lorg/apache/thrift/transport/TMemoryInputTransport;
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 4831
    .local v1, prot:Lorg/apache/thrift/protocol/TProtocol;
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v2, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteSearchText()Ljava/lang/String;

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
    .line 4815
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getNoteSearchText"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 4816
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>()V

    .line 4817
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 4818
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setGuid(Ljava/lang/String;)V

    .line 4819
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->noteOnly:Z

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnly(Z)V

    .line 4820
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteSearchText_call;->tokenizeForIndexing:Z

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexing(Z)V

    .line 4821
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 4822
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 4823
    return-void
.end method
