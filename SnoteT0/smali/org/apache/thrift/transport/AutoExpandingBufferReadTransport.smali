.class public Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "AutoExpandingBufferReadTransport.java"


# instance fields
.field private final buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

.field private limit:I

.field private pos:I


# direct methods
.method public constructor <init>(ID)V
    .locals 1
    .parameter "initialCapacity"
    .parameter "overgrowthCoefficient"

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 30
    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    .line 31
    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->limit:I

    .line 34
    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBuffer;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final consumeBuffer(I)V
    .locals 1
    .parameter "len"

    .prologue
    .line 68
    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    .line 69
    return-void
.end method

.method public fill(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 2
    .parameter "inTrans"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0, p2}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->resizeIfNecessary(I)V

    .line 39
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 40
    iput v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    .line 41
    iput p2, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->limit:I

    .line 42
    return-void
.end method

.method public final getBuffer()[B
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final getBufferPosition()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    return v0
.end method

.method public final getBytesRemainingInBuffer()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->limit:I

    iget v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 48
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
    .line 51
    return-void
.end method

.method public final read([BII)I
    .locals 3
    .parameter "target"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBytesRemainingInBuffer()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    .local v0, amtToRead:I
    iget-object v1, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->buf:Lorg/apache/thrift/transport/AutoExpandingBuffer;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->pos:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {p0, v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->consumeBuffer(I)V

    .line 58
    return v0
.end method

.method public write([BII)V
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
    .line 63
    new-instance v0, Lorg/apache/commons/lang/NotImplementedException;

    invoke-direct {v0}, Lorg/apache/commons/lang/NotImplementedException;-><init>()V

    throw v0
.end method
