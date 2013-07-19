.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ListContext"
.end annotation


# instance fields
.field protected first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    goto :goto_0
.end method
