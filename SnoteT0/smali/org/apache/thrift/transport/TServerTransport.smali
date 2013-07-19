.class public abstract Lorg/apache/thrift/transport/TServerTransport;
.super Ljava/lang/Object;
.source "TServerTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept()Lorg/apache/thrift/transport/TTransport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerTransport;->acceptImpl()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    .line 32
    .local v0, transport:Lorg/apache/thrift/transport/TTransport;
    if-nez v0, :cond_0

    .line 33
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "accept() may not return NULL"

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    return-object v0
.end method

.method protected abstract acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public interrupt()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public abstract listen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation
.end method
