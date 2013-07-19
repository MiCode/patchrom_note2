.class public Lorg/apache/thrift/transport/TFramedTransport$Factory;
.super Lorg/apache/thrift/transport/TTransportFactory;
.source "TFramedTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFramedTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private maxLength_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    .line 54
    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/thrift/transport/TFramedTransport$Factory;->maxLength_:I

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter "maxLength"

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    .line 58
    iput p1, p0, Lorg/apache/thrift/transport/TFramedTransport$Factory;->maxLength_:I

    .line 59
    return-void
.end method


# virtual methods
.method public getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;
    .locals 2
    .parameter "base"

    .prologue
    .line 63
    new-instance v0, Lorg/apache/thrift/transport/TFramedTransport;

    iget v1, p0, Lorg/apache/thrift/transport/TFramedTransport$Factory;->maxLength_:I

    invoke-direct {v0, p1, v1}, Lorg/apache/thrift/transport/TFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;I)V

    return-object v0
.end method
