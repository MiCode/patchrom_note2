.class public interface abstract Lorg/apache/thrift/async/TAsyncClientFactory;
.super Ljava/lang/Object;
.source "TAsyncClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/async/TAsyncClient;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAsyncClient(Lorg/apache/thrift/transport/TNonblockingTransport;)Lorg/apache/thrift/async/TAsyncClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ")TT;"
        }
    .end annotation
.end method
