.class public final Lcom/google/api/client/util/ArrayMap;
.super Ljava/util/AbstractMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ArrayMap$Entry;,
        Lcom/google/api/client/util/ArrayMap$EntryIterator;,
        Lcom/google/api/client/util/ArrayMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;

.field private entrySet:Lcom/google/api/client/util/ArrayMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 399
    return-void
.end method

.method static synthetic access$000(Lcom/google/api/client/util/ArrayMap;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    return v0
.end method

.method public static create()Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/google/api/client/util/ArrayMap;

    invoke-direct {v0}, Lcom/google/api/client/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .parameter "initialCapacity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    .line 61
    .local v0, result:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    .line 62
    return-object v0
.end method

.method private getDataIndexOfKey(Ljava/lang/Object;)I
    .locals 5
    .parameter "key"

    .prologue
    .line 281
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v4, 0x1

    .line 282
    .local v1, dataSize:I
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 283
    .local v0, data:[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 284
    aget-object v3, v0, v2

    .line 285
    .local v3, k:Ljava/lang/Object;
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 289
    .end local v2           #i:I
    .end local v3           #k:Ljava/lang/Object;
    :cond_0
    :goto_1
    return v2

    .line 285
    .restart local v2       #i:I
    .restart local v3       #k:Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 289
    .end local v3           #k:Ljava/lang/Object;
    :cond_3
    const/4 v2, -0x2

    goto :goto_1
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/google/api/client/util/ArrayMap;
    .locals 6
    .parameter "keyValuePairs"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-static {v5}, Lcom/google/api/client/util/ArrayMap;->create(I)Lcom/google/api/client/util/ArrayMap;

    move-result-object v2

    .line 78
    .local v2, result:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    array-length v1, p0

    .line 79
    .local v1, length:I
    rem-int/lit8 v3, v1, 0x2

    if-ne v5, v3, :cond_0

    .line 80
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing value for last key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    aget-object v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 85
    .local v0, data:[Ljava/lang/Object;
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    return-object v2
.end method

.method private removeFromDataIndexOfKey(I)Ljava/lang/Object;
    .locals 6
    .parameter "dataIndexOfKey"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 297
    iget v5, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v5, 0x1

    .line 298
    .local v1, dataSize:I
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    move-object v3, v4

    .line 309
    :goto_0
    return-object v3

    .line 301
    :cond_1
    add-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v5}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v3

    .line 302
    .local v3, result:Ljava/lang/Object;,"TV;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 303
    .local v0, data:[Ljava/lang/Object;
    sub-int v5, v1, p1

    add-int/lit8 v2, v5, -0x2

    .line 304
    .local v2, moved:I
    if-eqz v2, :cond_2

    .line 305
    add-int/lit8 v5, p1, 0x2

    invoke-static {v0, v5, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_2
    iget v5, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 308
    add-int/lit8 v5, v1, -0x2

    invoke-direct {p0, v5, v4, v4}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter "dataIndexOfKey"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 262
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p2, key:Ljava/lang/Object;,"TK;"
    .local p3, value:Ljava/lang/Object;,"TV;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 263
    .local v0, data:[Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 264
    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    .line 265
    return-void
.end method

.method private setDataCapacity(I)V
    .locals 5
    .parameter "newDataCapacity"

    .prologue
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 248
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget v2, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 252
    .local v2, size:I
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 253
    .local v1, oldData:[Ljava/lang/Object;
    if-eqz v2, :cond_2

    array-length v3, v1

    if-eq p1, v3, :cond_0

    .line 254
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 255
    .local v0, newData:[Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 256
    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private valueAtDataIndex(I)Ljava/lang/Object;
    .locals 2
    .parameter "dataIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 268
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-gez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 273
    .local v0, result:Ljava/lang/Object;,"TV;"
    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 314
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public clone()Lcom/google/api/client/util/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/util/ArrayMap;

    .line 345
    .local v3, result:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 346
    .local v0, data:[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 347
    array-length v2, v0

    .line 348
    .local v2, length:I
    new-array v4, v2, [Ljava/lang/Object;

    iput-object v4, v3, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 349
    .local v4, resultData:[Ljava/lang/Object;
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .end local v0           #data:[Ljava/lang/Object;
    .end local v2           #length:I
    .end local v3           #result:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .end local v4           #resultData:[Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3

    .line 352
    :catch_0
    move-exception v1

    .line 354
    .local v1, e:Ljava/lang/CloneNotSupportedException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 39
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .parameter "key"

    .prologue
    .line 179
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v0, -0x2

    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .parameter "value"

    .prologue
    .line 320
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v4, 0x1

    .line 321
    .local v1, dataSize:I
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 322
    .local v0, data:[Ljava/lang/Object;
    const/4 v2, 0x1

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 323
    aget-object v3, v0, v2

    .line 324
    .local v3, v:Ljava/lang/Object;
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 325
    :cond_0
    const/4 v4, 0x1

    .line 328
    .end local v3           #v:Ljava/lang/Object;
    :goto_1
    return v4

    .line 324
    .restart local v3       #v:Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 322
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 328
    .end local v3           #v:Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public ensureCapacity(I)V
    .locals 6
    .parameter "minCapacity"

    .prologue
    .line 231
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 232
    .local v0, data:[Ljava/lang/Object;
    shl-int/lit8 v1, p1, 0x1

    .line 233
    .local v1, minDataCapacity:I
    if-nez v0, :cond_3

    const/4 v3, 0x0

    .line 234
    .local v3, oldDataCapacity:I
    :goto_0
    if-le v1, v3, :cond_2

    .line 235
    div-int/lit8 v4, v3, 0x2

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v4, 0x1

    .line 236
    .local v2, newDataCapacity:I
    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 239
    :cond_0
    if-ge v2, v1, :cond_1

    .line 240
    move v2, v1

    .line 242
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 244
    .end local v2           #newDataCapacity:I
    :cond_2
    return-void

    .line 233
    .end local v3           #oldDataCapacity:I
    :cond_3
    array-length v3, v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 333
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->entrySet:Lcom/google/api/client/util/ArrayMap$EntrySet;

    .line 334
    .local v0, entrySet:Lcom/google/api/client/util/ArrayMap$EntrySet;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>.EntrySet;"
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/google/api/client/util/ArrayMap$EntrySet;

    .end local v0           #entrySet:Lcom/google/api/client/util/ArrayMap$EntrySet;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>.EntrySet;"
    invoke-direct {v0, p0}, Lcom/google/api/client/util/ArrayMap$EntrySet;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->entrySet:Lcom/google/api/client/util/ArrayMap$EntrySet;

    .line 337
    .restart local v0       #entrySet:Lcom/google/api/client/util/ArrayMap$EntrySet;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>.EntrySet;"
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIndexOfKey(Ljava/lang/Object;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 184
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 97
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-lt p1, v1, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    aget-object v0, v1, v2

    .line 102
    .local v0, result:Ljava/lang/Object;,"TK;"
    goto :goto_0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-lt p1, v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 203
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 204
    .local v0, index:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 207
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    shl-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 218
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p2, value:Ljava/lang/Object;,"TV;"
    iget v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 147
    .local v1, size:I
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 148
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    .line 150
    :cond_1
    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 151
    .local v2, valueDataIndex:I
    invoke-direct {p0, v2}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 152
    .local v0, result:Ljava/lang/Object;,"TV;"
    iget-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 153
    return-object v0
.end method

.method public set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "index"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p2, key:Ljava/lang/Object;,"TK;"
    .local p3, value:Ljava/lang/Object;,"TV;"
    if-gez p1, :cond_0

    .line 126
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    .line 128
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 129
    .local v1, minSize:I
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    .line 130
    shl-int/lit8 v0, p1, 0x1

    .line 131
    .local v0, dataIndex:I
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v2

    .line 132
    .local v2, result:Ljava/lang/Object;,"TV;"
    invoke-direct {p0, v0, p2, p3}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget v3, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-le v1, v3, :cond_1

    .line 134
    iput v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 136
    :cond_1
    return-object v2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 92
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    return v0
.end method

.method public trim()V
    .locals 1

    .prologue
    .line 223
    .local p0, this:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 224
    return-void
.end method
