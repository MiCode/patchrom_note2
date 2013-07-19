.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "NoteStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "findNotesMetadata_call"
.end annotation


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private maxNotes:I

.field private offset:I

.field private resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"
    .parameter
    .parameter "client"
    .parameter "protocolFactory"
    .parameter "transport"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/NoteFilter;",
            "II",
            "Lcom/evernote/edam/notestore/NotesMetadataResultSpec;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;",
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
    .line 4500
    .local p6, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object v3, p9

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 4501
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->authenticationToken:Ljava/lang/String;

    .line 4502
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 4503
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->offset:I

    .line 4504
    iput p4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->maxNotes:I

    .line 4505
    iput-object p5, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 4506
    return-void
.end method


# virtual methods
.method public getResult()Lcom/evernote/edam/notestore/NotesMetadataList;
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
    .line 4521
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-eq v2, v3, :cond_0

    .line 4522
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method call not finished!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4524
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 4525
    .local v0, memoryTransport:Lorg/apache/thrift/transport/TMemoryInputTransport;
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 4526
    .local v1, prot:Lorg/apache/thrift/protocol/TProtocol;
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v2, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;

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
    .line 4509
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 4510
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 4511
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 4512
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 4513
    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->offset:I

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffset(I)V

    .line 4514
    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->maxNotes:I

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotes(I)V

    .line 4515
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$findNotesMetadata_call;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 4516
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 4517
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 4518
    return-void
.end method
