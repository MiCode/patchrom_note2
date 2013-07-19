.class public Lorg/apache/thrift/ShortStack;
.super Ljava/lang/Object;
.source "ShortStack.java"


# instance fields
.field private top:I

.field private vector:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter "initialCapacity"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/thrift/ShortStack;->top:I

    .line 32
    new-array v0, p1, [S

    iput-object v0, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    .line 33
    return-void
.end method

.method private grow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v1, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [S

    .line 48
    .local v0, newVector:[S
    iget-object v1, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    iget-object v2, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v0, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    .line 50
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/thrift/ShortStack;->top:I

    .line 58
    return-void
.end method

.method public peek()S
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    iget v1, p0, Lorg/apache/thrift/ShortStack;->top:I

    aget-short v0, v0, v1

    return v0
.end method

.method public pop()S
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    iget v1, p0, Lorg/apache/thrift/ShortStack;->top:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/thrift/ShortStack;->top:I

    aget-short v0, v0, v1

    return v0
.end method

.method public push(S)V
    .locals 2
    .parameter "pushed"

    .prologue
    .line 40
    iget-object v0, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    array-length v0, v0

    iget v1, p0, Lorg/apache/thrift/ShortStack;->top:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lorg/apache/thrift/ShortStack;->grow()V

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    iget v1, p0, Lorg/apache/thrift/ShortStack;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/thrift/ShortStack;->top:I

    aput-short p1, v0, v1

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v2, "<ShortStack vector:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget v2, p0, Lorg/apache/thrift/ShortStack;->top:I

    if-ne v0, v2, :cond_1

    .line 70
    const-string v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    iget-object v2, p0, Lorg/apache/thrift/ShortStack;->vector:[S

    aget-short v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lorg/apache/thrift/ShortStack;->top:I

    if-ne v0, v2, :cond_2

    .line 76
    const-string v2, "<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
