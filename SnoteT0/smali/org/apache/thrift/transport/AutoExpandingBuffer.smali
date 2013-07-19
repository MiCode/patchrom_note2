.class public Lorg/apache/thrift/transport/AutoExpandingBuffer;
.super Ljava/lang/Object;
.source "AutoExpandingBuffer.java"


# instance fields
.field private array:[B

.field private final growthCoefficient:D


# direct methods
.method public constructor <init>(ID)V
    .locals 2
    .parameter "initialCapacity"
    .parameter "growthCoefficient"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/high16 v0, 0x3ff0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Growth coefficient must be >= 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    .line 38
    iput-wide p2, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->growthCoefficient:D

    .line 39
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    return-object v0
.end method

.method public resizeIfNecessary(I)V
    .locals 6
    .parameter "size"

    .prologue
    const/4 v5, 0x0

    .line 42
    iget-object v1, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    array-length v1, v1

    if-ge v1, p1, :cond_0

    .line 43
    int-to-double v1, p1

    iget-wide v3, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->growthCoefficient:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    new-array v0, v1, [B

    .line 44
    .local v0, newBuf:[B
    iget-object v1, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    iget-object v2, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    array-length v2, v2

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    .line 47
    .end local v0           #newBuf:[B
    :cond_0
    return-void
.end method
