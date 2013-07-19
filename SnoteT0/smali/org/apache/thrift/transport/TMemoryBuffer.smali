.class public Lorg/apache/thrift/transport/TMemoryBuffer;
.super Lorg/apache/thrift/transport/TTransport;
.source "TMemoryBuffer.java"


# instance fields
.field private arr_:Lorg/apache/thrift/TByteArrayOutputStream;

.field private pos_:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter "size"

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    .line 35
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-direct {v0, p1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getArray()[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public inspect()Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    const-string v0, ""

    .line 81
    .local v0, buf:Ljava/lang/String;
    iget-object v3, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/apache/thrift/TByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 82
    .local v1, bytes:[B
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    if-ne v3, v2, :cond_0

    const-string v3, "==>"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const-string v3, ""

    goto :goto_1

    .line 85
    :cond_1
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public open()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public read([BII)I
    .locals 4
    .parameter "buf"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 55
    iget-object v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v1

    .line 56
    .local v1, src:[B
    iget-object v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v2

    iget v3, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    sub-int/2addr v2, v3

    if-le p3, v2, :cond_1

    iget-object v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v2

    iget v3, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    sub-int v0, v2, v3

    .line 57
    .local v0, amtToRead:I
    :goto_0
    if-lez v0, :cond_0

    .line 58
    iget v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->pos_:I

    .line 61
    :cond_0
    return v0

    .end local v0           #amtToRead:I
    :cond_1
    move v0, p3

    .line 56
    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "enc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/TByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 1
    .parameter "buf"
    .parameter "off"
    .parameter "len"

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/thrift/transport/TMemoryBuffer;->arr_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/TByteArrayOutputStream;->write([BII)V

    .line 67
    return-void
.end method
