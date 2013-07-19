.class public Lorg/apache/thrift/protocol/TJSONProtocol$Factory;
.super Ljava/lang/Object;
.source "TJSONProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1
    .parameter "trans"

    .prologue
    .line 47
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    return-object v0
.end method
