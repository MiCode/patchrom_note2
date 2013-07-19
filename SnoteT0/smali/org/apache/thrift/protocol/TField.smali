.class public Lorg/apache/thrift/protocol/TField;
.super Ljava/lang/Object;
.source "TField.java"


# instance fields
.field public final id:S

.field public final name:Ljava/lang/String;

.field public final type:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, ""

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0
    .parameter "n"
    .parameter "t"
    .parameter "i"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    .line 33
    iput-byte p2, p0, Lorg/apache/thrift/protocol/TField;->type:B

    .line 34
    iput-short p3, p0, Lorg/apache/thrift/protocol/TField;->id:S

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Lorg/apache/thrift/protocol/TField;)Z
    .locals 2
    .parameter "otherField"

    .prologue
    .line 46
    iget-byte v0, p0, Lorg/apache/thrift/protocol/TField;->type:B

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v1, p1, Lorg/apache/thrift/protocol/TField;->id:S

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
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<TField name:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " field-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
