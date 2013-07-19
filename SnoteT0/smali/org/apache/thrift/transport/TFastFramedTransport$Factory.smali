.class public Lorg/apache/thrift/transport/TFastFramedTransport$Factory;
.super Lorg/apache/thrift/transport/TTransportFactory;
.source "TFastFramedTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFastFramedTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final initialCapacity:I

.field private final maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x400

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/transport/TFastFramedTransport$Factory;-><init>(II)V

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "initialCapacity"

    .prologue
    .line 41
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TFastFramedTransport$Factory;-><init>(II)V

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter "initialCapacity"
    .parameter "maxLength"

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    .line 45
    iput p1, p0, Lorg/apache/thrift/transport/TFastFramedTransport$Factory;->initialCapacity:I

    .line 46
    iput p2, p0, Lorg/apache/thrift/transport/TFastFramedTransport$Factory;->maxLength:I

    .line 47
    return-void
.end method


# virtual methods
.method public getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;
    .locals 3
    .parameter "trans"

    .prologue
    .line 51
    new-instance v0, Lorg/apache/thrift/transport/TFastFramedTransport;

    iget v1, p0, Lorg/apache/thrift/transport/TFastFramedTransport$Factory;->initialCapacity:I

    iget v2, p0, Lorg/apache/thrift/transport/TFastFramedTransport$Factory;->maxLength:I

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/transport/TFastFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;II)V

    return-object v0
.end method
