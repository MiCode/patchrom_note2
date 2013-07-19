.class Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getLinkedNotebookSyncChunk"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 6502
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6502
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 15
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 6505
    new-instance v7, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-direct {v7}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>()V

    .line 6507
    .local v7, args:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6517
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6518
    new-instance v10, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;

    invoke-direct {v10}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;-><init>()V

    .line 6520
    .local v10, result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    :try_start_1
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getLinkedNotebookSyncChunk;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v1

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$36500(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Ljava/lang/String;

    move-result-object v2

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$36600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v3

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$36700(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I

    move-result v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$36800(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I

    move-result v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->access$36900(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v1

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v10, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1302(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/notestore/SyncChunk;)Lcom/evernote/edam/notestore/SyncChunk;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 6535
    :goto_0
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getLinkedNotebookSyncChunk"

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6536
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6537
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6538
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 6539
    .end local v10           #result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    :goto_1
    return-void

    .line 6508
    :catch_0
    move-exception v8

    .line 6509
    .local v8, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 6510
    new-instance v14, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x7

    invoke-virtual {v8}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6511
    .local v14, x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getLinkedNotebookSyncChunk"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6512
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6513
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6514
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 6521
    .end local v8           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v14           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v10       #result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    :catch_1
    move-exception v13

    .line 6522
    .local v13, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v10, v13}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1402(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 6523
    .end local v13           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v11

    .line 6524
    .local v11, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v10, v11}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1502(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 6525
    .end local v11           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v9

    .line 6526
    .local v9, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v10, v9}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1602(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 6527
    .end local v9           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v12

    .line 6528
    .local v12, th:Ljava/lang/Throwable;
    new-instance v14, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    const-string v2, "Internal error processing getLinkedNotebookSyncChunk"

    invoke-direct {v14, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 6529
    .restart local v14       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getLinkedNotebookSyncChunk"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 6530
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6531
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 6532
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
