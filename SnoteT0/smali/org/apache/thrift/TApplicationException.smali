.class public Lorg/apache/thrift/TApplicationException;
.super Lorg/apache/thrift/TException;
.source "TApplicationException.java"


# static fields
.field public static final BAD_SEQUENCE_ID:I = 0x4

.field public static final INTERNAL_ERROR:I = 0x6

.field public static final INVALID_MESSAGE_TYPE:I = 0x2

.field private static final MESSAGE_FIELD:Lorg/apache/thrift/protocol/TField; = null

.field public static final MISSING_RESULT:I = 0x5

.field public static final PROTOCOL_ERROR:I = 0x7

.field private static final TAPPLICATION_EXCEPTION_STRUCT:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TYPE_FIELD:Lorg/apache/thrift/protocol/TField; = null

.field public static final UNKNOWN:I = 0x0

.field public static final UNKNOWN_METHOD:I = 0x1

.field public static final WRONG_METHOD_NAME:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/thrift/TApplicationException;->TAPPLICATION_EXCEPTION_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/TApplicationException;->MESSAGE_FIELD:Lorg/apache/thrift/protocol/TField;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/TApplicationException;->TYPE_FIELD:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 57
    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter "type"
    .parameter "message"

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 62
    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    .line 67
    return-void
.end method

.method public static read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;
    .locals 5
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, message:Ljava/lang/String;
    const/4 v2, 0x0

    .line 81
    .local v2, type:I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 82
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v3, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 108
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    invoke-direct {v3, v2, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    return-object v3

    .line 85
    :cond_0
    iget-short v3, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v3, :pswitch_data_0

    .line 101
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 104
    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 87
    :pswitch_0
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 88
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 90
    :cond_1
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 94
    :pswitch_1
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 95
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v2

    goto :goto_1

    .line 97
    :cond_2
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return v0
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lorg/apache/thrift/TApplicationException;->TAPPLICATION_EXCEPTION_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 113
    invoke-virtual {p0}, Lorg/apache/thrift/TApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lorg/apache/thrift/TApplicationException;->MESSAGE_FIELD:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 115
    invoke-virtual {p0}, Lorg/apache/thrift/TApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 118
    :cond_0
    sget-object v0, Lorg/apache/thrift/TApplicationException;->TYPE_FIELD:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 119
    iget v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 120
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 121
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 122
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 123
    return-void
.end method
