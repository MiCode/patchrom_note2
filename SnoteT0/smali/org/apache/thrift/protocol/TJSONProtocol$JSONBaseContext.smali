.class public Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;
.super Ljava/lang/Object;
.source "TJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "JSONBaseContext"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected escapeNum()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method protected read()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 185
    return-void
.end method

.method protected write()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 183
    return-void
.end method
