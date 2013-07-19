.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "NoteStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getNoteVersion_call"
.end annotation


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private updateSequenceNum:I

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZLorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .parameter
    .parameter "client"
    .parameter "protocolFactory"
    .parameter "transport"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;",
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
    .line 5189
    .local p7, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p8

    move-object v2, p9

    move-object/from16 v3, p10

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 5190
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->authenticationToken:Ljava/lang/String;

    .line 5191
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->noteGuid:Ljava/lang/String;

    .line 5192
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->updateSequenceNum:I

    .line 5193
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->withResourcesData:Z

    .line 5194
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->withResourcesRecognition:Z

    .line 5195
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->withResourcesAlternateData:Z

    .line 5196
    return-void
.end method


# virtual methods
.method public getResult()Lcom/evernote/edam/type/Note;
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
    .line 5212
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-eq v2, v3, :cond_0

    .line 5213
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method call not finished!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5215
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 5216
    .local v0, memoryTransport:Lorg/apache/thrift/transport/TMemoryInputTransport;
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 5217
    .local v1, prot:Lorg/apache/thrift/protocol/TProtocol;
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v2, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteVersion()Lcom/evernote/edam/type/Note;

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
    .line 5199
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getNoteVersion"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5200
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>()V

    .line 5201
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 5202
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->noteGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setNoteGuid(Ljava/lang/String;)V

    .line 5203
    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->updateSequenceNum:I

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNum(I)V

    .line 5204
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->withResourcesData:Z

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesData(Z)V

    .line 5205
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->withResourcesRecognition:Z

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognition(Z)V

    .line 5206
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$getNoteVersion_call;->withResourcesAlternateData:Z

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateData(Z)V

    .line 5207
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5208
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5209
    return-void
.end method
