.class public Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;
.super Ljava/lang/Object;
.source "TBinaryProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TBinaryProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field protected readLength_:I

.field protected strictRead_:Z

.field protected strictWrite_:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .parameter "strictRead"
    .parameter "strictWrite"

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZI)V

    .line 61
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1
    .parameter "strictRead"
    .parameter "strictWrite"
    .parameter "readLength"

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    .line 64
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    .line 65
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    .line 66
    iput p3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->readLength_:I

    .line 67
    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 3
    .parameter "trans"

    .prologue
    .line 70
    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;ZZ)V

    .line 71
    .local v0, proto:Lorg/apache/thrift/protocol/TBinaryProtocol;
    iget v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->readLength_:I

    if-eqz v1, :cond_0

    .line 72
    iget v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->readLength_:I

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->setReadLength(I)V

    .line 74
    :cond_0
    return-object v0
.end method
