.class public interface abstract Lorg/apache/thrift/TBase;
.super Ljava/lang/Object;
.source "TBase.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/thrift/TBase;",
        "F::",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract deepCopy()Lorg/apache/thrift/TBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/thrift/TBase",
            "<TT;TF;>;"
        }
    .end annotation
.end method

.method public abstract fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation
.end method

.method public abstract read(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract write(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
