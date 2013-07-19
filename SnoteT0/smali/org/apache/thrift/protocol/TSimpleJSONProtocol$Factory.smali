.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Factory;
.super Ljava/lang/Object;
.source "TSimpleJSONProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1
    .parameter "trans"

    .prologue
    .line 44
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    return-object v0
.end method
