.class Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;
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
    name = "getNote"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7440
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7440
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 16
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 7443
    new-instance v8, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-direct {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>()V

    .line 7445
    .local v8, args:Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7455
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7456
    new-instance v11, Lcom/evernote/edam/notestore/NoteStore$getNote_result;

    invoke-direct {v11}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;-><init>()V

    .line 7458
    .local v11, result:Lcom/evernote/edam/notestore/NoteStore$getNote_result;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/edam/notestore/NoteStore$Processor$getNote;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v1

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->access$41700(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Ljava/lang/String;

    move-result-object v2

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->access$41800(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Ljava/lang/String;

    move-result-object v3

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->access$41900(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z

    move-result v4

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->access$42000(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z

    move-result v5

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->access$42100(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z

    move-result v6

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z
    invoke-static {v8}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->access$42200(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;

    move-result-object v1

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v11, v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9802(Lcom/evernote/edam/notestore/NoteStore$getNote_result;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 7473
    :goto_0
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getNote"

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7474
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7475
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7476
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7477
    .end local v11           #result:Lcom/evernote/edam/notestore/NoteStore$getNote_result;
    :goto_1
    return-void

    .line 7446
    :catch_0
    move-exception v9

    .line 7447
    .local v9, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7448
    new-instance v15, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x7

    invoke-virtual {v9}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7449
    .local v15, x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getNote"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7450
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7451
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7452
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7459
    .end local v9           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v15           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v11       #result:Lcom/evernote/edam/notestore/NoteStore$getNote_result;
    :catch_1
    move-exception v14

    .line 7460
    .local v14, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v11, v14}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9902(Lcom/evernote/edam/notestore/NoteStore$getNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7461
    .end local v14           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v12

    .line 7462
    .local v12, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v11, v12}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$10002(Lcom/evernote/edam/notestore/NoteStore$getNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7463
    .end local v12           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v10

    .line 7464
    .local v10, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v11, v10}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$10102(Lcom/evernote/edam/notestore/NoteStore$getNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 7465
    .end local v10           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v13

    .line 7466
    .local v13, th:Ljava/lang/Throwable;
    new-instance v15, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    const-string v2, "Internal error processing getNote"

    invoke-direct {v15, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7467
    .restart local v15       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    const-string v2, "getNote"

    const/4 v3, 0x3

    move/from16 v0, p1

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7468
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7469
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7470
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
