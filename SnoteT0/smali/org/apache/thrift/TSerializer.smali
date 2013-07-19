.class public Lorg/apache/thrift/TSerializer;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final baos_:Ljava/io/ByteArrayOutputStream;

.field private protocol_:Lorg/apache/thrift/protocol/TProtocol;

.field private final transport_:Lorg/apache/thrift/transport/TIOStreamTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/TSerializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 2
    .parameter "protocolFactory"

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    .line 45
    new-instance v0, Lorg/apache/thrift/transport/TIOStreamTransport;

    iget-object v1, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->transport_:Lorg/apache/thrift/transport/TIOStreamTransport;

    .line 66
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->transport_:Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    .line 67
    return-void
.end method


# virtual methods
.method public serialize(Lorg/apache/thrift/TBase;)[B
    .locals 1
    .parameter "base"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 79
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, v0}, Lorg/apache/thrift/TBase;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 80
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/apache/thrift/TBase;)Ljava/lang/String;
    .locals 2
    .parameter "base"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toString(Lorg/apache/thrift/TBase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "base"
    .parameter "charset"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lorg/apache/thrift/TException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
