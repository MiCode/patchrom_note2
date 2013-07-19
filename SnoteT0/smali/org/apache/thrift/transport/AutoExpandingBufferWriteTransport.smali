.class public final Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "AutoExpandingBufferWriteTransport.java"


# instance fields
.field private final buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

.field private pos:I


# direct methods
.method public constructor <init>(ID)V
    .locals 1
    .parameter "initialCapacity"
    .parameter "growthCoefficient"

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 32
    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBuffer;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public getBuf()Lorg/apache/thrift/transport/AutoExpandingBuffer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method public read([BII)I
    .locals 1
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lorg/apache/commons/lang/NotImplementedException;

    invoke-direct {v0}, Lorg/apache/commons/lang/NotImplementedException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    .line 67
    return-void
.end method

.method public write([BII)V
    .locals 2
    .parameter "toWrite"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->resizeIfNecessary(I)V

    .line 53
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->pos:I

    .line 55
    return-void
.end method
