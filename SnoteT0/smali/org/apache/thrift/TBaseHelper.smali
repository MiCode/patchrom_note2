.class public Lorg/apache/thrift/TBaseHelper;
.super Ljava/lang/Object;
.source "TBaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/TBaseHelper$1;,
        Lorg/apache/thrift/TBaseHelper$NestedStructureComparator;
    }
.end annotation


# static fields
.field private static final comparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lorg/apache/thrift/TBaseHelper$NestedStructureComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/thrift/TBaseHelper$NestedStructureComparator;-><init>(Lorg/apache/thrift/TBaseHelper$1;)V

    sput-object v0, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method public static compareTo(BB)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 56
    if-ge p0, p1, :cond_0

    .line 57
    const/4 v0, -0x1

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    if-ge p1, p0, :cond_1

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(DD)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 96
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    .line 97
    const/4 v0, -0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    cmpg-double v0, p2, p0

    if-gez v0, :cond_1

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(II)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 76
    if-ge p0, p1, :cond_0

    .line 77
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    if-ge p1, p0, :cond_1

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(JJ)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 86
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 87
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 124
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 36
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Ljava/lang/Comparable;

    .end local p0
    check-cast p1, Ljava/lang/Comparable;

    .end local p1
    invoke-static {p0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 38
    .restart local p0
    .restart local p1
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ljava/util/List;

    .end local p0
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-static {p0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 40
    .restart local p0
    .restart local p1
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 41
    check-cast p0, Ljava/util/Set;

    .end local p0
    check-cast p1, Ljava/util/Set;

    .end local p1
    invoke-static {p0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    .line 42
    .restart local p0
    .restart local p1
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Ljava/util/Map;

    .end local p0
    check-cast p1, Ljava/util/Map;

    .end local p1
    invoke-static {p0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    goto :goto_0

    .line 44
    .restart local p0
    .restart local p1
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 45
    check-cast p0, [B

    .end local p0
    check-cast p0, [B

    check-cast p1, [B

    .end local p1
    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    goto :goto_0

    .line 47
    .restart local p0
    .restart local p1
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static compareTo(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .parameter "a"
    .parameter "b"

    .prologue
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v1

    .line 129
    .local v1, lastComparison:I
    if-eqz v1, :cond_0

    move v2, v1

    .line 138
    :goto_0
    return v2

    .line 132
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 133
    sget-object v2, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 134
    if-eqz v1, :cond_1

    move v2, v1

    .line 135
    goto :goto_0

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static compareTo(Ljava/util/Map;Ljava/util/Map;)I
    .locals 10
    .parameter "a"
    .parameter "b"

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v7, v8}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v4

    .line 167
    .local v4, lastComparison:I
    if-eqz v4, :cond_0

    move v7, v4

    .line 193
    :goto_0
    return v7

    .line 172
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    sget-object v7, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v5, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 173
    .local v5, sortedA:Ljava/util/SortedMap;
    invoke-interface {v5, p0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 174
    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 175
    .local v2, iterA:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry;>;"
    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 176
    .local v6, sortedB:Ljava/util/SortedMap;
    invoke-interface {v6, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 177
    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 180
    .local v3, iterB:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .local v0, entryA:Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .local v1, entryB:Ljava/util/Map$Entry;
    sget-object v7, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 184
    if-eqz v4, :cond_2

    move v7, v4

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    sget-object v7, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 188
    if-eqz v4, :cond_1

    move v7, v4

    .line 189
    goto :goto_0

    .line 193
    .end local v0           #entryA:Ljava/util/Map$Entry;
    .end local v1           #entryB:Ljava/util/Map$Entry;
    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static compareTo(Ljava/util/Set;Ljava/util/Set;)I
    .locals 8
    .parameter "a"
    .parameter "b"

    .prologue
    .line 142
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v5, v6}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v2

    .line 143
    .local v2, lastComparison:I
    if-eqz v2, :cond_0

    move v5, v2

    .line 162
    :goto_0
    return v5

    .line 146
    :cond_0
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 147
    .local v3, sortedA:Ljava/util/SortedSet;
    invoke-interface {v3, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 148
    new-instance v4, Ljava/util/TreeSet;

    sget-object v5, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 149
    .local v4, sortedB:Ljava/util/SortedSet;
    invoke-interface {v4, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    .local v0, iterA:Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    .local v1, iterB:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    sget-object v5, Lorg/apache/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 157
    if-eqz v2, :cond_1

    move v5, v2

    .line 158
    goto :goto_0

    .line 162
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static compareTo(SS)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 66
    if-ge p0, p1, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    if-ge p1, p0, :cond_1

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(ZZ)I
    .locals 2
    .parameter "a"
    .parameter "b"

    .prologue
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public static compareTo([B[B)I
    .locals 5
    .parameter "a"
    .parameter "b"

    .prologue
    .line 110
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v2

    .line 111
    .local v2, sizeCompare:I
    if-eqz v2, :cond_0

    .line 120
    .end local v2           #sizeCompare:I
    :goto_0
    return v2

    .line 114
    .restart local v2       #sizeCompare:I
    :cond_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 115
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    invoke-static {v3, v4}, Lorg/apache/thrift/TBaseHelper;->compareTo(BB)I

    move-result v0

    .line 116
    .local v0, byteCompare:I
    if-eqz v0, :cond_1

    move v2, v0

    .line 117
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    .end local v0           #byteCompare:I
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static paddedByteString(B)Ljava/lang/String;
    .locals 3
    .parameter "b"

    .prologue
    .line 248
    or-int/lit16 v1, p0, 0x100

    and-int/lit16 v0, v1, 0x1ff

    .line 249
    .local v0, extended:I
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toString(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V
    .locals 3
    .parameter "bb"
    .parameter "sb"

    .prologue
    .line 226
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 228
    .local v1, buf:[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 229
    .local v0, arrayOffset:I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 230
    .local v2, origLimit:I
    invoke-static {v1, v0, v2, p1}, Lorg/apache/thrift/TBaseHelper;->toString([BIILjava/lang/StringBuilder;)V

    .line 231
    return-void
.end method

.method public static toString([BIILjava/lang/StringBuilder;)V
    .locals 4
    .parameter "buf"
    .parameter "arrayOffset"
    .parameter "origLimit"
    .parameter "sb"

    .prologue
    .line 234
    sub-int v2, p2, p1

    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    add-int/lit16 v1, p1, 0x80

    .line 236
    .local v1, limit:I
    :goto_0
    move v0, p1

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 237
    if-le v0, p1, :cond_0

    .line 238
    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/thrift/TBaseHelper;->paddedByteString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0           #i:I
    .end local v1           #limit:I
    :cond_1
    move v1, p2

    .line 234
    goto :goto_0

    .line 242
    .restart local v0       #i:I
    .restart local v1       #limit:I
    :cond_2
    if-eq p2, v1, :cond_3

    .line 243
    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_3
    return-void
.end method

.method public static toString([BLjava/lang/StringBuilder;)V
    .locals 2
    .parameter "bytes"
    .parameter "sb"

    .prologue
    .line 222
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/thrift/TBaseHelper;->toString([BIILjava/lang/StringBuilder;)V

    .line 223
    return-void
.end method
