.class Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "checkVersion"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/userstore/UserStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/userstore/UserStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 594
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;->this$0:Lcom/evernote/edam/userstore/UserStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>()V

    .line 599
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 610
    new-instance v2, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    invoke-direct {v2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;-><init>()V

    .line 611
    .local v2, result:Lcom/evernote/edam/userstore/UserStore$checkVersion_result;
    iget-object v4, p0, Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;->this$0:Lcom/evernote/edam/userstore/UserStore$Processor;

    #getter for: Lcom/evernote/edam/userstore/UserStore$Processor;->iface_:Lcom/evernote/edam/userstore/UserStore$Iface;
    invoke-static {v4}, Lcom/evernote/edam/userstore/UserStore$Processor;->access$2600(Lcom/evernote/edam/userstore/UserStore$Processor;)Lcom/evernote/edam/userstore/UserStore$Iface;

    move-result-object v4

    #getter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->access$2300(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)Ljava/lang/String;

    move-result-object v5

    #getter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->access$2400(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)S

    move-result v6

    #getter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->access$2500(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)S

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lcom/evernote/edam/userstore/UserStore$Iface;->checkVersion(Ljava/lang/String;SS)Z

    move-result v4

    #setter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z
    invoke-static {v2, v4}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->access$002(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;Z)Z

    .line 612
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->setSuccessIsSet(Z)V

    .line 613
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "checkVersion"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 614
    invoke-virtual {v2, p3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 615
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 616
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 617
    .end local v2           #result:Lcom/evernote/edam/userstore/UserStore$checkVersion_result;
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v1

    .line 601
    .local v1, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 602
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 603
    .local v3, x:Lorg/apache/thrift/TApplicationException;
    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    const-string v5, "checkVersion"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 604
    invoke-virtual {v3, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 605
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 606
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_0
.end method
