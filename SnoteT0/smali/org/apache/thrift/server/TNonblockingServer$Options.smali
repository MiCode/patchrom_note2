.class public Lorg/apache/thrift/server/TNonblockingServer$Options;
.super Ljava/lang/Object;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public maxReadBufferBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer$Options;->maxReadBufferBytes:J

    .line 757
    return-void
.end method


# virtual methods
.method public validate()V
    .locals 4

    .prologue
    .line 760
    iget-wide v0, p0, Lorg/apache/thrift/server/TNonblockingServer$Options;->maxReadBufferBytes:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must allocate at least 1KB to the read buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    return-void
.end method
