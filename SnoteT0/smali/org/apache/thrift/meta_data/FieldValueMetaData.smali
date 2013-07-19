.class public Lorg/apache/thrift/meta_data/FieldValueMetaData;
.super Ljava/lang/Object;
.source "FieldValueMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isTypedefType:Z

.field public final type:B

.field private final typedefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 1
    .parameter "type"

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-byte p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1
    .parameter "type"
    .parameter "typedefName"

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-byte p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    .line 43
    iput-object p2, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getTypedefName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    return-object v0
.end method

.method public isContainer()Z
    .locals 2

    .prologue
    .line 59
    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStruct()Z
    .locals 2

    .prologue
    .line 55
    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTypedef()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    return v0
.end method
