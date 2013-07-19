.class Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;
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
    name = "authenticate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/edam/userstore/UserStore$Processor;


# direct methods
.method private constructor <init>(Lcom/evernote/edam/userstore/UserStore$Processor;)V
    .locals 0
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;->this$0:Lcom/evernote/edam/userstore/UserStore$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;)V

    return-void
.end method


# virtual methods
.method public process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 12
    .parameter "seqid"
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 624
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>()V

    .line 626
    .local v0, args:Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 637
    new-instance v2, Lcom/evernote/edam/userstore/UserStore$authenticate_result;

    invoke-direct {v2}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;-><init>()V

    .line 639
    .local v2, result:Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    :try_start_1
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;->this$0:Lcom/evernote/edam/userstore/UserStore$Processor;

    #getter for: Lcom/evernote/edam/userstore/UserStore$Processor;->iface_:Lcom/evernote/edam/userstore/UserStore$Iface;
    invoke-static {v7}, Lcom/evernote/edam/userstore/UserStore$Processor;->access$2600(Lcom/evernote/edam/userstore/UserStore$Processor;)Lcom/evernote/edam/userstore/UserStore$Iface;

    move-result-object v7

    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->access$2700(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;

    move-result-object v8

    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->access$2800(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;

    move-result-object v9

    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->access$2900(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;

    move-result-object v10

    #getter for: Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->access$3000(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/evernote/edam/userstore/UserStore$Iface;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v7

    #setter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v2, v7}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$102(Lcom/evernote/edam/userstore/UserStore$authenticate_result;Lcom/evernote/edam/userstore/AuthenticationResult;)Lcom/evernote/edam/userstore/AuthenticationResult;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 652
    :goto_0
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "authenticate"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 653
    invoke-virtual {v2, p3}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 654
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 655
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 656
    .end local v2           #result:Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    :goto_1
    return-void

    .line 627
    :catch_0
    move-exception v1

    .line 628
    .local v1, e:Lorg/apache/thrift/protocol/TProtocolException;
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 629
    new-instance v6, Lorg/apache/thrift/TApplicationException;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 630
    .local v6, x:Lorg/apache/thrift/TApplicationException;
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "authenticate"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 631
    invoke-virtual {v6, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 632
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 633
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    .line 640
    .end local v1           #e:Lorg/apache/thrift/protocol/TProtocolException;
    .end local v6           #x:Lorg/apache/thrift/TApplicationException;
    .restart local v2       #result:Lcom/evernote/edam/userstore/UserStore$authenticate_result;
    :catch_1
    move-exception v5

    .line 641
    .local v5, userException:Lcom/evernote/edam/error/EDAMUserException;
    #setter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v2, v5}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$202(Lcom/evernote/edam/userstore/UserStore$authenticate_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;

    goto :goto_0

    .line 642
    .end local v5           #userException:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v3

    .line 643
    .local v3, systemException:Lcom/evernote/edam/error/EDAMSystemException;
    #setter for: Lcom/evernote/edam/userstore/UserStore$authenticate_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v2, v3}, Lcom/evernote/edam/userstore/UserStore$authenticate_result;->access$302(Lcom/evernote/edam/userstore/UserStore$authenticate_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;

    goto :goto_0

    .line 644
    .end local v3           #systemException:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v4

    .line 645
    .local v4, th:Ljava/lang/Throwable;
    new-instance v6, Lorg/apache/thrift/TApplicationException;

    const/4 v7, 0x6

    const-string v8, "Internal error processing authenticate"

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 646
    .restart local v6       #x:Lorg/apache/thrift/TApplicationException;
    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    const-string v8, "authenticate"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 647
    invoke-virtual {v6, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 648
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 649
    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1
.end method
