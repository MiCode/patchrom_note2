.class public Lorg/apache/thrift/protocol/TBinaryProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TBinaryProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UTF8:Ljava/nio/charset/Charset; = null

.field protected static final VERSION_1:I = -0x7fff0000

.field protected static final VERSION_MASK:I = -0x10000


# instance fields
.field private bin:[B

.field private bout:[B

.field protected checkReadLength_:Z

.field private i16out:[B

.field private i16rd:[B

.field private i32out:[B

.field private i32rd:[B

.field private i64out:[B

.field private i64rd:[B

.field protected readLength_:I

.field protected strictRead_:Z

.field protected strictWrite_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 2
    .parameter "trans"

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;ZZ)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;ZZ)V
    .locals 5
    .parameter "trans"
    .parameter "strictRead"
    .parameter "strictWrite"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 41
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    .line 42
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    .line 45
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkReadLength_:Z

    .line 147
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bout:[B

    .line 153
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    .line 160
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    .line 169
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    .line 258
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bin:[B

    .line 269
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16rd:[B

    .line 288
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32rd:[B

    .line 307
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64rd:[B

    .line 87
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    .line 88
    iput-boolean p3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    .line 89
    return-void
.end method

.method private readAll([BII)I
    .locals 1
    .parameter "buf"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0, p3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkReadLength(I)V

    .line 379
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected checkReadLength(I)V
    .locals 3
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 388
    if-gez p1, :cond_0

    .line 389
    new-instance v0, Lorg/apache/thrift/TException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkReadLength_:Z

    if-eqz v0, :cond_1

    .line 392
    iget v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->readLength_:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->readLength_:I

    .line 393
    iget v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->readLength_:I

    if-gez v0, :cond_1

    .line 394
    new-instance v0, Lorg/apache/thrift/TException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    return-void
.end method

.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    .line 357
    .local v2, size:I
    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkReadLength(I)V

    .line 359
    iget-object v3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 360
    iget-object v3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v4

    invoke-static {v3, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 361
    .local v0, bb:Ljava/nio/ByteBuffer;
    iget-object v3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v2}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 367
    .end local v0           #bb:Ljava/nio/ByteBuffer;
    :goto_0
    return-object v0

    .line 365
    :cond_0
    new-array v1, v2, [B

    .line 366
    .local v1, buf:[B
    iget-object v3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 367
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 260
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 261
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    aget-byte v0, v1, v2

    .line 262
    .local v0, b:B
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 266
    .end local v0           #b:B
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bin:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    .line 266
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bin:[B

    aget-byte v0, v1, v2

    goto :goto_0
.end method

.method public readBytes()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 372
    .local v1, size:I
    new-array v0, v1, [B

    .line 373
    .local v0, buf:[B
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 374
    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    .line 230
    .local v1, type:B
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 231
    .local v0, id:S
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TField;

    const-string v3, ""

    invoke-direct {v2, v3, v1, v0}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v2

    .line 230
    .end local v0           #id:S
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI16()S

    move-result v0

    goto :goto_0
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public readI16()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 271
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16rd:[B

    .line 272
    .local v0, buf:[B
    const/4 v1, 0x0

    .line 274
    .local v1, off:I
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 275
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    .line 276
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v1

    .line 277
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v4}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 282
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    return v2

    .line 279
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16rd:[B

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v4}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    goto :goto_0
.end method

.method public readI32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 290
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32rd:[B

    .line 291
    .local v0, buf:[B
    const/4 v1, 0x0

    .line 293
    .local v1, off:I
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 294
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    .line 295
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v1

    .line 296
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v4}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 300
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    return v2

    .line 298
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32rd:[B

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v4}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    goto :goto_0
.end method

.method public readI64()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    .line 309
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64rd:[B

    .line 310
    .local v0, buf:[B
    const/4 v1, 0x0

    .line 312
    .local v1, off:I
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v7, :cond_0

    .line 313
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    .line 314
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v1

    .line 315
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v7}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 320
    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    return-wide v2

    .line 317
    :cond_0
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64rd:[B

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v7}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    goto :goto_0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lorg/apache/thrift/protocol/TMap;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 205
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v0

    .line 206
    .local v0, size:I
    if-gez v0, :cond_1

    .line 207
    const/high16 v2, -0x1

    and-int v1, v0, v2

    .line 208
    .local v1, version:I
    const/high16 v2, -0x7fff

    if-eq v1, v2, :cond_0

    .line 209
    new-instance v2, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v3, "Bad version in readMessageBegin"

    invoke-direct {v2, v4, v3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 211
    :cond_0
    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    .line 216
    .end local v1           #version:I
    :goto_0
    return-object v2

    .line 213
    :cond_1
    iget-boolean v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    if-eqz v2, :cond_2

    .line 214
    new-instance v2, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v3, "Missing version in readMessageBegin, old client?"

    invoke-direct {v2, v4, v3}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 216
    :cond_2
    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    goto :goto_0
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 338
    .local v1, size:I
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 339
    sget-object v2, Lorg/apache/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v4

    invoke-static {v3, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    .local v0, s:Ljava/lang/String;
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 345
    .end local v0           #s:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 3
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkReadLength(I)V

    .line 350
    new-array v0, p1, [B

    .line 351
    .local v0, buf:[B
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 352
    sget-object v1, Lorg/apache/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public setReadLength(I)V
    .locals 1
    .parameter "readLength"

    .prologue
    .line 383
    iput p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->readLength_:I

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkReadLength_:Z

    .line 385
    return-void
.end method

.method public writeBinary([BII)V
    .locals 1
    .parameter "buf"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0, p3}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 197
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 198
    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 4
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bout:[B

    aput-byte p1, v0, v3

    .line 150
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bout:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 151
    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .parameter "dub"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI64(J)V

    .line 184
    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 1
    .parameter "field"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 111
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 112
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI16(S)V

    .line 113
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public writeFieldStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 119
    return-void
.end method

.method public writeI16(S)V
    .locals 4
    .parameter "i16"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 156
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 157
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 158
    return-void
.end method

.method public writeI32(I)V
    .locals 4
    .parameter "i32"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 163
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 164
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 165
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 166
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 167
    return-void
.end method

.method public writeI64(J)V
    .locals 8
    .parameter "i64"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 171
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 172
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 173
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 174
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 175
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 176
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 177
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x6

    shr-long v2, p1, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 178
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x7

    and-long v2, v4, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 179
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    invoke-virtual {v0, v1, v6, v7}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 180
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1
    .parameter "list"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 130
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 131
    iget v0, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 132
    return-void
.end method

.method public writeListEnd()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1
    .parameter "map"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 122
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 123
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 124
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 125
    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 3
    .parameter "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    if-eqz v1, :cond_0

    .line 93
    const/high16 v1, -0x7fff

    iget-byte v2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    or-int v0, v1, v2

    .line 94
    .local v0, version:I
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 95
    iget-object v1, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    .line 96
    iget v1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 102
    .end local v0           #version:I
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    .line 99
    iget-byte v1, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 100
    iget v1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    goto :goto_0
.end method

.method public writeMessageEnd()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1
    .parameter "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 137
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 138
    iget v0, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 139
    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 5
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 187
    sget-object v2, Lorg/apache/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 188
    .local v1, encoded:Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v0, v2, [B

    .line 189
    .local v0, dat:[B
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 190
    array-length v2, v0

    invoke-virtual {p0, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 191
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    array-length v3, v0

    invoke-virtual {v2, v0, v4, v3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 192
    return-void
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 0
    .parameter "struct"

    .prologue
    .line 106
    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
