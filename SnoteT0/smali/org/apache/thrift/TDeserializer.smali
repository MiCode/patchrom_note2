.class public Lorg/apache/thrift/TDeserializer;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final protocol_:Lorg/apache/thrift/protocol/TProtocol;

.field private final trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/TDeserializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 1
    .parameter "protocolFactory"

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-direct {v0}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    .line 57
    iget-object v0, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    .line 58
    return-void
.end method

.method private varargs locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;
    .locals 6
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v4, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v4, p1}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    .line 294
    array-length v4, p3

    add-int/lit8 v4, v4, 0x1

    new-array v2, v4, [Lorg/apache/thrift/TFieldIdEnum;

    .line 295
    .local v2, fieldIdPath:[Lorg/apache/thrift/TFieldIdEnum;
    const/4 v4, 0x0

    aput-object p2, v2, v4

    .line 296
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    .line 297
    add-int/lit8 v4, v3, 0x1

    aget-object v5, p3, v3

    aput-object v5, v2, v4

    .line 296
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 304
    .local v0, curPathIndex:I
    const/4 v1, 0x0

    .line 306
    .local v1, field:Lorg/apache/thrift/protocol/TField;
    iget-object v4, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 308
    :cond_1
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 309
    iget-object v4, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v1

    .line 313
    iget-byte v4, v1, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v4, :cond_2

    iget-short v4, v1, Lorg/apache/thrift/protocol/TField;->id:S

    aget-object v5, v2, v0

    invoke-interface {v5}, Lorg/apache/thrift/TFieldIdEnum;->getThriftFieldId()S

    move-result v5

    if-le v4, v5, :cond_3

    .line 314
    :cond_2
    const/4 v4, 0x0

    .line 329
    :goto_2
    return-object v4

    .line 317
    :cond_3
    iget-short v4, v1, Lorg/apache/thrift/protocol/TField;->id:S

    aget-object v5, v2, v0

    invoke-interface {v5}, Lorg/apache/thrift/TFieldIdEnum;->getThriftFieldId()S

    move-result v5

    if-eq v4, v5, :cond_4

    .line 319
    iget-object v4, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    iget-byte v5, v1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {v4, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 320
    iget-object v4, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_1

    .line 323
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 324
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 325
    iget-object v4, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v4}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 329
    goto :goto_2
.end method

.method private varargs partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 4
    .parameter "ttype"
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    .line 237
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/thrift/TDeserializer;->locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 238
    .local v1, field:Lorg/apache/thrift/protocol/TField;
    if-eqz v1, :cond_0

    .line 240
    sparse-switch p1, :sswitch_data_0

    .line 283
    :cond_0
    const/4 v2, 0x0

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    :goto_0
    return-object v2

    .line 242
    :sswitch_0
    :try_start_1
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 243
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 247
    :sswitch_1
    :try_start_2
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 248
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 252
    :sswitch_2
    :try_start_3
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 253
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 257
    :sswitch_3
    :try_start_4
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 258
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 262
    :sswitch_4
    :try_start_5
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 263
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 267
    :sswitch_5
    :try_start_6
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 268
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 272
    :sswitch_6
    :try_start_7
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v3, :cond_0

    .line 273
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto/16 :goto_0

    .line 277
    :sswitch_7
    :try_start_8
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v3, :cond_0

    .line 278
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    .line 287
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto/16 :goto_0

    .line 284
    .end local v1           #field:Lorg/apache/thrift/protocol/TField;
    :catch_0
    move-exception v0

    .line 285
    .local v0, e:Ljava/lang/Exception;
    :try_start_9
    new-instance v2, Lorg/apache/thrift/TException;

    invoke-direct {v2, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 287
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw v2

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0x64 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lorg/apache/thrift/TBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "base"
    .parameter "data"
    .parameter "charset"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    .line 91
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, uex:Ljava/io/UnsupportedEncodingException;
    :try_start_1
    new-instance v1, Lorg/apache/thrift/TException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .end local v0           #uex:Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw v1
.end method

.method public deserialize(Lorg/apache/thrift/TBase;[B)V
    .locals 2
    .parameter "base"
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/TDeserializer;->trans_:Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {v0, p2}, Lorg/apache/thrift/transport/TMemoryInputTransport;->reset([B)V

    .line 69
    iget-object v0, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, v0}, Lorg/apache/thrift/TBase;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    .line 73
    return-void

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw v0
.end method

.method public fromString(Lorg/apache/thrift/TBase;Ljava/lang/String;)V
    .locals 1
    .parameter "base"
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[B)V

    .line 341
    return-void
.end method

.method public varargs partialDeserialize(Lorg/apache/thrift/TBase;[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)V
    .locals 3
    .parameter "tb"
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/thrift/TDeserializer;->locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, v1}, Lorg/apache/thrift/TBase;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    .line 113
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Lorg/apache/thrift/TException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw v1
.end method

.method public varargs partialDeserializeBool([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Boolean;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public varargs partialDeserializeByte([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Byte;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public varargs partialDeserializeByteArray([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/nio/ByteBuffer;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 209
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public varargs partialDeserializeDouble([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Double;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public varargs partialDeserializeI16([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Short;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public varargs partialDeserializeI32([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Integer;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 172
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public varargs partialDeserializeI64([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Long;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 184
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public varargs partialDeserializeSetFieldIdInUnion([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Short;
    .locals 4
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->locateField([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object v1

    .line 223
    .local v1, field:Lorg/apache/thrift/protocol/TField;
    if-eqz v1, :cond_0

    .line 224
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 225
    iget-object v2, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v2

    iget-short v2, v2, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 231
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    :goto_0
    return-object v2

    .line 227
    :cond_0
    const/4 v2, 0x0

    .line 231
    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    goto :goto_0

    .line 228
    .end local v1           #field:Lorg/apache/thrift/protocol/TField;
    :catch_0
    move-exception v0

    .line 229
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    new-instance v2, Lorg/apache/thrift/TException;

    invoke-direct {v2, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/apache/thrift/TDeserializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->reset()V

    throw v2
.end method

.method public varargs partialDeserializeString([BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/String;
    .locals 1
    .parameter "bytes"
    .parameter "fieldIdPathFirst"
    .parameter "fieldIdPathRest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/thrift/TDeserializer;->partialDeserializeField(B[BLorg/apache/thrift/TFieldIdEnum;[Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
