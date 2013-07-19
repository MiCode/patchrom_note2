.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.super Ljava/lang/Object;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method
