.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;,
        Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField; = null

.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct; = null

.field public static final COLON:[B = null

.field public static final COMMA:[B = null

.field private static final EMPTY_LIST:Lorg/apache/thrift/protocol/TList; = null

.field private static final EMPTY_MAP:Lorg/apache/thrift/protocol/TMap; = null

.field private static final EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage; = null

.field private static final EMPTY_SET:Lorg/apache/thrift/protocol/TSet; = null

.field public static final LBRACE:[B = null

.field public static final LBRACKET:[B = null

.field public static final QUOTE:C = '\"'

.field public static final RBRACE:[B

.field public static final RBRACKET:[B


# instance fields
.field protected final BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

.field protected writeContextStack_:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;",
            ">;"
        }
    .end annotation
.end field

.field protected writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-array v0, v3, [B

    const/16 v1, 0x2c

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    .line 49
    new-array v0, v3, [B

    const/16 v1, 0x3a

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B

    .line 50
    new-array v0, v3, [B

    const/16 v1, 0x7b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    .line 51
    new-array v0, v3, [B

    const/16 v1, 0x7d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    .line 52
    new-array v0, v3, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    .line 53
    new-array v0, v3, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    .line 56
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 57
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TField;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

    .line 58
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TMessage;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

    .line 59
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TSet;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

    .line 60
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TList;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

    .line 61
    new-instance v0, Lorg/apache/thrift/protocol/TMap;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 1
    .parameter "trans"

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 94
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 99
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    .line 104
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 126
    return-void
.end method


# virtual methods
.method public _writeStringData(Ljava/lang/String;)V
    .locals 4
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 216
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 217
    .local v0, b:[B
    iget-object v2, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-void

    .line 218
    .end local v0           #b:[B
    :catch_0
    move-exception v1

    .line 219
    .local v1, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Lorg/apache/thrift/TException;

    const-string v3, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v2, v3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected popWriteContext()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 119
    return-void
.end method

.method protected pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 112
    return-void
.end method

.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
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

    .line 342
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public readBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x0

    new-array v0, v0, [B

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
    .line 367
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public readI16()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public readI32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public readI64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 362
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 329
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

    return-object v0
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 336
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 372
    const-string v0, ""

    return-object v0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 1
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 377
    const-string v0, ""

    return-object v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public writeBinary([BII)V
    .locals 3
    .parameter "buf"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 289
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, uex:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lorg/apache/thrift/TException;

    const-string v2, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v1, v2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v1
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
    .line 198
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeByte(B)V

    .line 199
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 0
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    .line 203
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .parameter "dub"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    .line 231
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
    .line 154
    iget-object v0, p1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public writeI16(S)V
    .locals 0
    .parameter "i16"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    .line 207
    return-void
.end method

.method public writeI32(I)V
    .locals 1
    .parameter "i32"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public writeI64(J)V
    .locals 1
    .parameter "i64"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 2
    .parameter "list"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 175
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 176
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 178
    return-void
.end method

.method public writeListEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 182
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 183
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 2
    .parameter "map"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 163
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 164
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 166
    return-void
.end method

.method public writeMapEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 170
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 171
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2
    .parameter "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 130
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 131
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 132
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeByte(B)V

    .line 133
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    .line 134
    return-void
.end method

.method public writeMessageEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 138
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 139
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 2
    .parameter "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 187
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 188
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 190
    return-void
.end method

.method public writeSetEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 194
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 195
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 9
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x22

    const/16 v7, 0x5c

    .line 234
    iget-object v6, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v6}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 236
    .local v5, length:I
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v5, 0x10

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 237
    .local v1, escape:Ljava/lang/StringBuffer;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 238
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 240
    .local v0, c:C
    sparse-switch v0, :sswitch_data_0

    .line 268
    const/16 v6, 0x20

    if-ge v0, v6, :cond_1

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    .local v2, hex:Ljava/lang/String;
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 271
    const/16 v6, 0x75

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    const/4 v4, 0x4

    .local v4, j:I
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_0

    .line 273
    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 243
    .end local v2           #hex:Ljava/lang/String;
    .end local v4           #j:I
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 238
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 248
    const/16 v6, 0x62

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 251
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 252
    const/16 v6, 0x66

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 255
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    const/16 v6, 0x6e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 259
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 260
    const/16 v6, 0x72

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 263
    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 264
    const/16 v6, 0x74

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 275
    .restart local v2       #hex:Ljava/lang/String;
    .restart local v4       #j:I
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 277
    .end local v2           #hex:Ljava/lang/String;
    .end local v4           #j:I
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 282
    .end local v0           #c:C
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    .line 284
    return-void

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 2
    .parameter "struct"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 143
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 144
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 145
    return-void
.end method

.method public writeStructEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 149
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 150
    return-void
.end method
