.class public Lorg/apache/thrift/transport/TFastFramedTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TFastFramedTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TFastFramedTransport$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUF_CAPACITY:I = 0x400

.field public static final DEFAULT_MAX_LENGTH:I = 0x7fffffff


# instance fields
.field private final i32buf:[B

.field private final maxLength:I

.field private final readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

.field private final underlying:Lorg/apache/thrift/transport/TTransport;

.field private final writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2
    .parameter "underlying"

    .prologue
    .line 78
    const/16 v0, 0x400

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/transport/TFastFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 1
    .parameter "underlying"
    .parameter "initialBufferCapacity"

    .prologue
    .line 90
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TFastFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;II)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;II)V
    .locals 3
    .parameter "underlying"
    .parameter "initialBufferCapacity"
    .parameter "maxLength"

    .prologue
    const-wide/high16 v1, 0x3ff8

    .line 104
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    .line 105
    iput-object p1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    .line 106
    iput p3, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->maxLength:I

    .line 107
    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    .line 108
    new-instance v0, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    .line 109
    return-void
.end method

.method private readFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 141
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    invoke-static {v1}, Lorg/apache/thrift/transport/TFramedTransport;->decodeFrameSize([B)I

    move-result v0

    .line 143
    .local v0, size:I
    if-gez v0, :cond_0

    .line 144
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read a negative frame size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_0
    iget v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->maxLength:I

    if-le v0, v1, :cond_1

    .line 148
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frame size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") larger than max length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->maxLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_1
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->fill(Lorg/apache/thrift/transport/TTransport;I)V

    .line 152
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 114
    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1
    .parameter "len"

    .prologue
    .line 161
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->consumeBuffer(I)V

    .line 162
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 166
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->getPos()I

    move-result v0

    .line 167
    .local v0, length:I
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    invoke-static {v0, v1}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    .line 168
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->i32buf:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v4, v3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 169
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->getBuf()Lorg/apache/thrift/transport/AutoExpandingBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 170
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->reset()V

    .line 171
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 172
    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBufferPosition()I

    move-result v0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->getBytesRemainingInBuffer()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->underlying:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->open()V

    .line 124
    return-void
.end method

.method public read([BII)I
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
    .line 128
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->read([BII)I

    move-result v0

    .line 129
    .local v0, got:I
    if-lez v0, :cond_0

    .line 136
    .end local v0           #got:I
    :goto_0
    return v0

    .line 134
    .restart local v0       #got:I
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFastFramedTransport;->readFrame()V

    .line 136
    iget-object v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->readBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferReadTransport;->read([BII)I

    move-result v0

    goto :goto_0
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
    .line 156
    iget-object v0, p0, Lorg/apache/thrift/transport/TFastFramedTransport;->writeBuffer:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->write([BII)V

    .line 157
    return-void
.end method
