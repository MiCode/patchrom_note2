.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StructContext"
.end annotation


# instance fields
.field protected colon_:Z

.field protected first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 79
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    .line 80
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    .line 81
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    if-eqz v0, :cond_0

    .line 85
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    .line 86
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    iget-object v3, v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B

    :goto_1
    invoke-virtual {v3, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 89
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    goto :goto_1

    :cond_2
    move v0, v2

    .line 89
    goto :goto_2
.end method
