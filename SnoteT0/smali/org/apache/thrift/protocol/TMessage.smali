.class public final Lorg/apache/thrift/protocol/TMessage;
.super Ljava/lang/Object;
.source "TMessage.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final seqid:I

.field public final type:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, ""

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0
    .parameter "n"
    .parameter "t"
    .parameter "s"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    .line 33
    iput-byte p2, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    .line 34
    iput p3, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "other"

    .prologue
    .line 48
    instance-of v0, p1, Lorg/apache/thrift/protocol/TMessage;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lorg/apache/thrift/protocol/TMessage;

    .end local p1
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TMessage;->equals(Lorg/apache/thrift/protocol/TMessage;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Lorg/apache/thrift/protocol/TMessage;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<TMessage name:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seqid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
