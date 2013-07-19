.class public Lorg/apache/thrift/protocol/TProtocolException;
.super Lorg/apache/thrift/TException;
.source "TProtocolException.java"


# static fields
.field public static final BAD_VERSION:I = 0x4

.field public static final INVALID_DATA:I = 0x1

.field public static final NEGATIVE_SIZE:I = 0x2

.field public static final NOT_IMPLEMENTED:I = 0x5

.field public static final SIZE_LIMIT:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 47
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter "type"
    .parameter "message"

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 52
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter "type"
    .parameter "message"
    .parameter "cause"

    .prologue
    .line 73
    invoke-direct {p0, p2, p3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 74
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1
    .parameter "type"
    .parameter "cause"

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 61
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter "message"
    .parameter "cause"

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "cause"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 66
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    return v0
.end method
