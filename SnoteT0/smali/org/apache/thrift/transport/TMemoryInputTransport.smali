.class public final Lorg/apache/thrift/transport/TMemoryInputTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TMemoryInputTransport.java"


# instance fields
.field private buf_:[B

.field private endPos_:I

.field private pos_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter "buf"

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    .line 32
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .parameter "buf"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([BII)V

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1
    .parameter "len"

    .prologue
    .line 89
    iget v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    .line 90
    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->endPos_:I

    iget v1, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 53
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
    .line 57
    return-void
.end method

.method public read([BII)I
    .locals 4
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBytesRemainingInBuffer()I

    move-result v1

    .line 62
    .local v1, bytesRemaining:I
    if-le p3, v1, :cond_1

    move v0, v1

    .line 63
    .local v0, amtToRead:I
    :goto_0
    if-lez v0, :cond_0

    .line 64
    iget-object v2, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    iget v3, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->consumeBuffer(I)V

    .line 67
    :cond_0
    return v0

    .end local v0           #amtToRead:I
    :cond_1
    move v0, p3

    .line 62
    goto :goto_0
.end method

.method public reset([B)V
    .locals 2
    .parameter "buf"

    .prologue
    .line 39
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([BII)V

    .line 40
    return-void
.end method

.method public reset([BII)V
    .locals 1
    .parameter "buf"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 43
    iput-object p1, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->buf_:[B

    .line 44
    iput p2, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->pos_:I

    .line 45
    add-int v0, p2, p3

    iput v0, p0, Lorg/apache/thrift/transport/TMemoryInputTransport;->endPos_:I

    .line 46
    return-void
.end method

.method public write([BII)V
    .locals 2
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No writing allowed!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
