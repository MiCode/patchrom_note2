.class public Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;
.super Ljava/lang/Object;
.source "TJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LookaheadReader"
.end annotation


# instance fields
.field private data_:[B

.field private hasData_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    return-void
.end method


# virtual methods
.method protected peek()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 274
    :cond_0
    iput-boolean v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    .line 275
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method protected read()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    if-eqz v0, :cond_0

    .line 260
    iput-boolean v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    .line 265
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    aget-byte v0, v0, v3

    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    goto :goto_0
.end method
