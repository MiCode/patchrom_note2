.class public interface abstract Lorg/apache/thrift/TServiceClientFactory;
.super Ljava/lang/Object;
.source "TServiceClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/thrift/TServiceClient;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getClient(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/TProtocol;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/protocol/TProtocol;",
            "Lorg/apache/thrift/protocol/TProtocol;",
            ")TT;"
        }
    .end annotation
.end method
