.class public Lorg/apache/thrift/server/THsHaServer$Options;
.super Lorg/apache/thrift/server/TNonblockingServer$Options;
.source "THsHaServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/THsHaServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public stopTimeoutVal:I

.field public workerThreads:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$Options;-><init>()V

    .line 296
    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/thrift/server/THsHaServer$Options;->workerThreads:I

    .line 297
    const/16 v0, 0x3c

    iput v0, p0, Lorg/apache/thrift/server/THsHaServer$Options;->stopTimeoutVal:I

    .line 298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/thrift/server/THsHaServer$Options;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
