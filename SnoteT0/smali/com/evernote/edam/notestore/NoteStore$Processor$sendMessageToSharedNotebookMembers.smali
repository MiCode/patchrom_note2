.class Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;
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
    name = "sendMessageToSharedNotebookMembers"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 8834
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8834
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

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
    .line 8837
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;-><init>()V

    .line 8839
    .local v1, args:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8849
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 8850
    new-instance v4, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;

    invoke-direct {v4}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;-><init>()V

    .line 8852
    .local v4, result:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;
    :try_start_1
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$sendMessageToSharedNotebookMembers;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v9}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v9

    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->access$51000(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/lang/String;

    move-result-object v10

    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->access$51100(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/lang/String;

    move-result-object v11

    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->access$51200(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/lang/String;

    move-result-object v12

    #getter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->access$51300(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/evernote/edam/notestore/NoteStore$Iface;->sendMessageToSharedNotebookMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v9

    #setter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->success:I
    invoke-static {v4, v9}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$22902(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;I)I

    .line 8853
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->setSuccessIsSet(Z)V
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 8868
    :goto_0
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "sendMessageToSharedNotebookMembers"

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 8869
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8870
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 8871
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 8872
    .end local v4           #result:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;
    :goto_1
    return-void

    .line 8840
    :catch_0
    move-exception v2

    .line 8841
    .local v2, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 8842
    new-instance v8, Lorg/apache/thrift/TApplicationException;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 8843
    .local v8, x:Lorg/apache/thrift/TApplicationException;
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "sendMessageToSharedNotebookMembers"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 8844
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8845
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 8846
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 8854
    .end local v2           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v8           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v4       #result:Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;
    :catch_1
    move-exception v7

    .line 8855
    .local v7, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v4, v7}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23002(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 8856
    .end local v7           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v3

    .line 8857
    .local v3, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v4, v3}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23102(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 8858
    .end local v3           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_3
    move-exception v5

    .line 8859
    .local v5, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v4, v5}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;->access$23202(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 8860
    .end local v5           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_4
    move-exception v6

    .line 8861
    .local v6, th:Ljava/lang/Throwable;
    new-instance v8, Lorg/apache/thrift/TApplicationException;

    const/4 v9, 0x6

    const-string v10, "Internal error processing sendMessageToSharedNotebookMembers"

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 8862
    .restart local v8       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "sendMessageToSharedNotebookMembers"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 8863
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8864
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 8865
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
