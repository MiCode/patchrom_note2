.class public Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "NoteStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$AsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sendMessageToSharedNotebookMembers_call"
.end annotation


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private messageText:Ljava/lang/String;

.field private notebookGuid:Ljava/lang/String;

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .parameter "messageText"
    .parameter
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/thrift/async/AsyncMethodCallback",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;",
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
    .line 5810
    .local p4, recipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p5, resultHandler:Lorg/apache/thrift/async/AsyncMethodCallback;,"Lorg/apache/thrift/async/AsyncMethodCallback<Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v3, p8

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 5811
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->authenticationToken:Ljava/lang/String;

    .line 5812
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->notebookGuid:Ljava/lang/String;

    .line 5813
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->messageText:Ljava/lang/String;

    .line 5814
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->recipients:Ljava/util/List;

    .line 5815
    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 5829
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-eq v2, v3, :cond_0

    .line 5830
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method call not finished!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5832
    :cond_0
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 5833
    .local v0, memoryTransport:Lorg/apache/thrift/transport/TMemoryInputTransport;
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v1

    .line 5834
    .local v1, prot:Lorg/apache/thrift/protocol/TProtocol;
    new-instance v2, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v2, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_sendMessageToSharedNotebookMembers()I

    move-result v2

    return v2
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
    .line 5818
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "sendMessageToSharedNotebookMembers"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 5819
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;-><init>()V

    .line 5820
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 5821
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setNotebookGuid(Ljava/lang/String;)V

    .line 5822
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->messageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setMessageText(Ljava/lang/String;)V

    .line 5823
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$AsyncClient$sendMessageToSharedNotebookMembers_call;->recipients:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->setRecipients(Ljava/util/List;)V

    .line 5824
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5825
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5826
    return-void
.end method
