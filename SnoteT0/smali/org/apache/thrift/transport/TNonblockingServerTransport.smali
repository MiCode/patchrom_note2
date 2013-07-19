.class public abstract Lorg/apache/thrift/transport/TNonblockingServerTransport;
.super Lorg/apache/thrift/transport/TServerTransport;
.source "TNonblockingServerTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract registerSelector(Ljava/nio/channels/Selector;)V
.end method
