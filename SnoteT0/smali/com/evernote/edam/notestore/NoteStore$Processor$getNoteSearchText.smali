.class Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;
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
    name = "getNoteSearchText"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 7688
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/notestore/NoteStore$Processor;Lcom/evernote/edam/notestore/NoteStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7688
    invoke-direct {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;-><init>(Lcom/evernote/edam/notestore/NoteStore$Processor;)V

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
    .line 7691
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>()V

    .line 7693
    .local v1, args:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7703
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7704
    new-instance v4, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    invoke-direct {v4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;-><init>()V

    .line 7706
    .local v4, result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    :try_start_1
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$Processor$getNoteSearchText;->this$0:Lcom/evernote/edam/notestore/NoteStore$Processor;

    #getter for: Lcom/evernote/edam/notestore/NoteStore$Processor;->iface_:Lcom/evernote/edam/notestore/NoteStore$Iface;
    invoke-static {v9}, Lcom/evernote/edam/notestore/NoteStore$Processor;->access$35400(Lcom/evernote/edam/notestore/NoteStore$Processor;)Lcom/evernote/edam/notestore/NoteStore$Iface;

    move-result-object v9

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$43700(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Ljava/lang/String;

    move-result-object v10

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$43800(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Ljava/lang/String;

    move-result-object v11

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$43900(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z

    move-result v12

    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->access$44000(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)Z

    move-result v13

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/evernote/edam/notestore/NoteStore$Iface;->getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;
    invoke-static {v4, v9}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12202(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 7721
    :goto_0
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "getNoteSearchText"

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7722
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7723
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7724
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 7725
    .end local v4           #result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    :goto_1
    return-void

    .line 7694
    :catch_0
    move-exception v2

    .line 7695
    .local v2, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 7696
    new-instance v8, Lorg/apache/thrift/TApplicationException;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7697
    .local v8, x:Lorg/apache/thrift/TApplicationException;
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "getNoteSearchText"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7698
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7699
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7700
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 7707
    .end local v2           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v8           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v4       #result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    :catch_1
    move-exception v7

    .line 7708
    .local v7, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v4, v7}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12302(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 7709
    .end local v7           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v5

    .line 7710
    .local v5, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v4, v5}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12402(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 7711
    .end local v5           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v3

    .line 7712
    .local v3, notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    #setter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v4, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$12502(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;

    goto :goto_0

    .line 7713
    .end local v3           #notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_4
    move-exception v6

    .line 7714
    .local v6, th:Ljava/lang/Throwable;
    new-instance v8, Lorg/apache/thrift/TApplicationException;

    const/4 v9, 0x6

    const-string v10, "Internal error processing getNoteSearchText"

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 7715
    .restart local v8       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v9, Lorg/apache/thrift/protocol/TMessage;

    const-string v10, "getNoteSearchText"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 7716
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7717
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 7718
    invoke-virtual/range {p3 .. p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
