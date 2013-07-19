.class public abstract Lorg/apache/thrift/TUnion;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lorg/apache/thrift/TBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/TUnion;",
        "F::",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<TT;TF;>;"
    }
.end annotation


# instance fields
.field protected setField_:Lorg/apache/thrift/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field protected value_:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 39
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    .local p1, setField:Lorg/apache/thrift/TFieldIdEnum;,"TF;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion;->setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TUnion;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TUnion",
            "<TT;TF;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    .local p1, other:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p1, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 51
    iget-object v0, p1, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    invoke-static {v0}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static bytesToStr([B)Ljava/lang/String;
    .locals 7
    .parameter "bytes"

    .prologue
    const/16 v6, 0x80

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .local v2, sb:Ljava/lang/StringBuilder;
    array-length v4, p0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, digit:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .end local v0           #digit:Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .restart local v0       #digit:Ljava/lang/String;
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    .end local v0           #digit:Ljava/lang/String;
    :cond_2
    array-length v4, p0

    if-le v4, v6, :cond_3

    .line 225
    const-string v4, " ..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static deepCopyList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter "list"

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .local v0, copy:Ljava/util/List;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, o:Ljava/lang/Object;
    invoke-static {v2}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    .end local v2           #o:Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method private static deepCopyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .local v0, copy:Ljava/util/Map;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    return-object v0
.end method

.method private static deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "o"

    .prologue
    const/4 v3, 0x0

    .line 55
    instance-of v2, p0, Lorg/apache/thrift/TBase;

    if-eqz v2, :cond_0

    .line 56
    check-cast p0, Lorg/apache/thrift/TBase;

    .end local p0
    invoke-interface {p0}, Lorg/apache/thrift/TBase;->deepCopy()Lorg/apache/thrift/TBase;

    move-result-object v1

    .line 69
    :goto_0
    return-object v1

    .line 57
    .restart local p0
    :cond_0
    instance-of v2, p0, [B

    if-eqz v2, :cond_1

    .line 58
    check-cast p0, [B

    .end local p0
    move-object v0, p0

    check-cast v0, [B

    .line 59
    .local v0, other_val:[B
    array-length v2, v0

    new-array v1, v2, [B

    .line 60
    .local v1, this_val:[B
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 62
    .end local v0           #other_val:[B
    .end local v1           #this_val:[B
    .restart local p0
    :cond_1
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 63
    check-cast p0, Ljava/util/List;

    .end local p0
    invoke-static {p0}, Lorg/apache/thrift/TUnion;->deepCopyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 64
    .restart local p0
    :cond_2
    instance-of v2, p0, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 65
    check-cast p0, Ljava/util/Set;

    .end local p0
    invoke-static {p0}, Lorg/apache/thrift/TUnion;->deepCopySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 66
    .restart local p0
    :cond_3
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 67
    check-cast p0, Ljava/util/Map;

    .end local p0
    invoke-static {p0}, Lorg/apache/thrift/TUnion;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .restart local p0
    :cond_4
    move-object v1, p0

    .line 69
    goto :goto_0
.end method

.method private static deepCopySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .parameter "set"

    .prologue
    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .local v0, copy:Ljava/util/Set;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    .local v2, o:Ljava/lang/Object;
    invoke-static {v2}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    .end local v2           #o:Ljava/lang/Object;
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract checkType(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    .prologue
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 232
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 233
    return-void
.end method

.method protected abstract enumForId(S)Lorg/apache/thrift/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method protected abstract getFieldDesc(Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/apache/thrift/protocol/TField;"
        }
    .end annotation
.end method

.method public getFieldValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldValue(I)Ljava/lang/Object;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 114
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    .local p1, fieldId:Lorg/apache/thrift/TFieldIdEnum;,"TF;"
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    if-eq p1, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because union\'s set field is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSetField()Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    return-object v0
.end method

.method protected abstract getStructDesc()Lorg/apache/thrift/protocol/TStruct;
.end method

.method public isSet()Z
    .locals 1

    .prologue
    .line 118
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSet(I)Z
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 126
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->isSet(Lorg/apache/thrift/TFieldIdEnum;)Z

    move-result v0

    return v0
.end method

.method public isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    .local p1, fieldId:Lorg/apache/thrift/TFieldIdEnum;,"TF;"
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 131
    iput-object v1, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 135
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 137
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TUnion;->readValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 139
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v1}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 142
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    .line 146
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    .line 147
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 148
    return-void
.end method

.method protected abstract readValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public setFieldValue(ILjava/lang/Object;)V
    .locals 1
    .parameter "fieldId"
    .parameter "value"

    .prologue
    .line 157
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/thrift/TUnion;->setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    .local p1, fieldId:Lorg/apache/thrift/TFieldIdEnum;,"TF;"
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion;->checkType(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 152
    iput-object p1, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 153
    iput-object p2, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 198
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, result:Ljava/lang/String;
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getSetField()Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    .line 202
    .local v1, v:Ljava/lang/Object;
    const/4 v2, 0x0

    .line 203
    .local v2, vStr:Ljava/lang/String;
    instance-of v3, v1, [B

    if-eqz v3, :cond_1

    .line 204
    check-cast v1, [B

    .end local v1           #v:Ljava/lang/Object;
    check-cast v1, [B

    invoke-static {v1}, Lorg/apache/thrift/TUnion;->bytesToStr([B)Ljava/lang/String;

    move-result-object v2

    .line 208
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getSetField()Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/thrift/TUnion;->getFieldDesc(Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object v4

    iget-object v4, v4, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .end local v2           #vStr:Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 206
    .restart local v1       #v:Ljava/lang/Object;
    .restart local v2       #vStr:Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 161
    .local p0, this:Lorg/apache/thrift/TUnion;,"Lorg/apache/thrift/TUnion<TT;TF;>;"
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getSetField()Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getStructDesc()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 165
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->getFieldDesc(Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->writeValue(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 167
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 168
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 169
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 170
    return-void
.end method

.method protected abstract writeValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
