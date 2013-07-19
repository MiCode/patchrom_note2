.class public Lcom/evernote/edam/userstore/UserStore$Processor;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$Processor$getPremiumInfo;,
        Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;,
        Lcom/evernote/edam/userstore/UserStore$Processor$getUser;,
        Lcom/evernote/edam/userstore/UserStore$Processor$refreshAuthentication;,
        Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;,
        Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;,
        Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;
    }
.end annotation


# instance fields
.field private iface_:Lcom/evernote/edam/userstore/UserStore$Iface;

.field protected final processMap_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$Iface;)V
    .locals 4
    .parameter "iface"

    .prologue
    const/4 v3, 0x0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    .line 560
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->iface_:Lcom/evernote/edam/userstore/UserStore$Iface;

    .line 561
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "checkVersion"

    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/userstore/UserStore$Processor$checkVersion;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "authenticate"

    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/userstore/UserStore$Processor$authenticate;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "refreshAuthentication"

    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Processor$refreshAuthentication;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/userstore/UserStore$Processor$refreshAuthentication;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getUser"

    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Processor$getUser;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/userstore/UserStore$Processor$getUser;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getPublicUserInfo"

    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/userstore/UserStore$Processor$getPublicUserInfo;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    const-string v1, "getPremiumInfo"

    new-instance v2, Lcom/evernote/edam/userstore/UserStore$Processor$getPremiumInfo;

    invoke-direct {v2, p0, v3}, Lcom/evernote/edam/userstore/UserStore$Processor$getPremiumInfo;-><init>(Lcom/evernote/edam/userstore/UserStore$Processor;Lcom/evernote/edam/userstore/UserStore$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    return-void
.end method

.method static synthetic access$2600(Lcom/evernote/edam/userstore/UserStore$Processor;)Lcom/evernote/edam/userstore/UserStore$Iface;
    .locals 1
    .parameter "x0"

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->iface_:Lcom/evernote/edam/userstore/UserStore$Iface;

    return-object v0
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 8
    .parameter "iprot"
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 578
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v1

    .line 579
    .local v1, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-object v3, p0, Lcom/evernote/edam/userstore/UserStore$Processor;->processMap_:Ljava/util/HashMap;

    iget-object v4, v1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;

    .line 580
    .local v0, fn:Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;
    if-nez v0, :cond_0

    .line 581
    const/16 v3, 0xc

    invoke-static {p1, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 582
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 583
    new-instance v2, Lorg/apache/thrift/TApplicationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid method name: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    .line 584
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    iget-object v4, v1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const/4 v5, 0x3

    iget v6, v1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 585
    invoke-virtual {v2, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 586
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 587
    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 591
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :goto_0
    return v7

    .line 590
    :cond_0
    iget v3, v1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-interface {v0, v3, p1, p2}, Lcom/evernote/edam/userstore/UserStore$Processor$ProcessFunction;->process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0
.end method
