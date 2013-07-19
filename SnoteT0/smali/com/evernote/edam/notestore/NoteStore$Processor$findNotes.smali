.class Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;
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
    name = "findNotes"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7275
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7275
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 14
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 7278
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>()V

    .line 7280
    .local v1, args:Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7290
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7291
    new-instance v4, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    invoke-direct {v4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>()V

    .line 7293
    .local v4, result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    :try_start_1
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$findNotes;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v9}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v9

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$40200(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Ljava/lang/String;

    move-result-object v10

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$40300(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v11

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$40400(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v12

    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->access$40500(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/evernote/edam/notestore/NoteStore$Iface;->findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v9

    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;
    invoke-static {v4, v9}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8202(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/notestore/NoteList;)Lcom/evernote/edam/notestore/NoteList;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 7308
    :goto_0
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "findNotes"

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7309
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7310
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7311
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7312
    .end local v4           #result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    :goto_1
    return-void

    .line 7281
    :catch_0
    move-exception v2

    .line 7282
    .local v2, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7283
    new-instance v8, Lorg/apache/thrift/TApplicationException;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7284
    .local v8, x:Lorg/apache/thrift/TApplicationException;
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "findNotes"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7285
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7286
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7287
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7294
    .end local v2           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v8           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v4       #result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    :catch_1
    move-exception v7

    .line 7295
    .local v7, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v4, v7}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8302(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7296
    .end local v7           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v5

    .line 7297
    .local v5, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v4, v5}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8402(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7298
    .end local v5           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v3

    .line 7299
    .local v3, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v4, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8502(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 7300
    .end local v3           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v6

    .line 7301
    .local v6, th:Ljava/lang/Throwable;
    new-instance v8, Lorg/apache/thrift/TApplicationException;

    const/4 v9, 0x6

    const-string v10, "Internal error processing findNotes"

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7302
    .restart local v8       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "findNotes"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7303
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7304
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7305
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
