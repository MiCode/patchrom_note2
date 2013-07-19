.class public Lorg/apache/thrift/transport/TFramedTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "TFramedTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TFramedTransport$Factory;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_LENGTH:I = 0x7fffffff


# instance fields
.field private final i32buf:[B

.field private maxLength_:I

.field private readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

.field private transport_:Lorg/apache/thrift/transport/TTransport;

.field private final writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2
    .parameter "transport"

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 42
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    .line 48
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    .line 76
    iput-object p1, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;I)V
    .locals 2
    .parameter "transport"
    .parameter "maxLength"

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 42
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    .line 48
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    .line 71
    iput-object p1, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    .line 72
    iput p2, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    .line 73
    return-void
.end method

.method public static final decodeFrameSize([B)I
    .locals 2
    .parameter "buf"

    .prologue
    .line 169
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static final encodeFrameSize(I[B)V
    .locals 2
    .parameter "frameSize"
    .parameter "buf"

    .prologue
    .line 162
    const/4 v0, 0x0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 163
    const/4 v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 164
    const/4 v0, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 165
    const/4 v0, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 166
    return-void
.end method

.method private readFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 130
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    invoke-static {v2}, Lorg/apache/thrift/transport/TFramedTransport;->decodeFrameSize([B)I

    move-result v1

    .line 132
    .local v1, size:I
    if-gez v1, :cond_0

    .line 133
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read a negative frame size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_0
    iget v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    if-le v1, v2, :cond_1

    .line 137
    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") larger than max length ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/apache/thrift/transport/TFramedTransport;->maxLength_:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_1
    new-array v0, v1, [B

    .line 141
    .local v0, buff:[B
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0, v5, v1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 142
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    .line 143
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 90
    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1
    .parameter "len"

    .prologue
    .line 123
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->consumeBuffer(I)V

    .line 124
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 151
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    .line 152
    .local v0, buf:[B
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v1

    .line 153
    .local v1, len:I
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->reset()V

    .line 155
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    invoke-static {v1, v2}, Lorg/apache/thrift/transport/TFramedTransport;->encodeFrameSize(I[B)V

    .line 156
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    iget-object v3, p0, Lorg/apache/thrift/transport/TFramedTransport;->i32buf:[B

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 157
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0, v5, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 158
    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 159
    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBufferPosition()I

    move-result v0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;->getBytesRemainingInBuffer()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

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
    .line 81
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->open()V

    .line 82
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
    .line 93
    iget-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->read([BII)I

    move-result v0

    .line 95
    .local v0, got:I
    if-lez v0, :cond_0

    .line 103
    .end local v0           #got:I
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFramedTransport;->readFrame()V

    .line 103
    iget-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/thrift/transport/TMemoryInputTransport;->read([BII)I

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
    .line 146
    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/TByteArrayOutputStream;->write([BII)V

    .line 147
    return-void
.end method
