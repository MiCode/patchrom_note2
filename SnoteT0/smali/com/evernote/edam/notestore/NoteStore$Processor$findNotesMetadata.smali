.class Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;
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
    name = "findNotesMetadata"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7358
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7358
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

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
    .line 7361
    new-instance v7, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 7363
    .local v7, args:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7373
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7374
    new-instance v10, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;

    invoke-direct {v10}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;-><init>()V

    .line 7376
    .local v10, result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    :try_start_1
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotesMetadata;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v1

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$40900(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Ljava/lang/String;

    move-result-object v2

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$41000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v3

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$41100(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$41200(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    invoke-static {v7}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->access$41300(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/evernote/edam/notestore/NoteStore$Iface;->findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v1

    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->success:Lcom/evernote/edam/notestore/NotesMetadataList;
    invoke-static {v10, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9002(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/notestore/NotesMetadataList;)Lcom/evernote/edam/notestore/NotesMetadataList;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 7391
    :goto_0
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7392
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7393
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7394
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7395
    .end local v10           #result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    :goto_1
    return-void

    .line 7364
    :catch_0
    move-exception v8

    .line 7365
    .local v8, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7366
    new-instance v14, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x7

    invoke-virtual {v8}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7367
    .local v14, x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7368
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7369
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7370
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7377
    .end local v8           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v14           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v10       #result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    :catch_1
    move-exception v13

    .line 7378
    .local v13, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v10, v13}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9102(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7379
    .end local v13           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v11

    .line 7380
    .local v11, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v10, v11}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9202(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7381
    .end local v11           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v9

    .line 7382
    .local v9, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v10, v9}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9302(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 7383
    .end local v9           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v12

    .line 7384
    .local v12, th:Ljava/lang/Throwable;
    new-instance v14, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    const-string v2, "Internal error processing findNotesMetadata"

    invoke-direct {v14, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7385
    .restart local v14       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7386
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7387
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7388
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
