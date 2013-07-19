.class public Lorg/apache/thrift/server/TThreadPoolServer$Options;
.super Ljava/lang/Object;
.source "TThreadPoolServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadPoolServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public maxWorkerThreads:I

.field public minWorkerThreads:I

.field public stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public stopTimeoutVal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$Options;->minWorkerThreads:I

    .line 64
    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$Options;->maxWorkerThreads:I

    .line 65
    const/16 v0, 0x3c

    iput v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$Options;->stopTimeoutVal:I

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$Options;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
