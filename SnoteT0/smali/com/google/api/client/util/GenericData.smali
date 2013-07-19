.class public Lcom/google/api/client/util/GenericData;
.super Ljava/util/AbstractMap;
.source "GenericData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/GenericData$EntryIterator;,
        Lcom/google/api/client/util/GenericData$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final classInfo:Lcom/google/api/client/util/ClassInfo;

.field private entrySet:Lcom/google/api/client/util/GenericData$EntrySet;

.field public unknownFields:Lcom/google/api/client/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 148
    return-void
.end method

.method static synthetic access$000(Lcom/google/api/client/util/GenericData;)Lcom/google/api/client/util/ClassInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/api/client/util/GenericData;
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/util/GenericData;

    .line 127
    .local v1, result:Lcom/google/api/client/util/GenericData;
    invoke-static {p0, v1}, Lcom/google/api/client/util/DataUtil;->cloneInternal(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-static {v2}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/ArrayMap;

    iput-object v2, v1, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v1

    .line 130
    .end local v1           #result:Lcom/google/api/client/util/GenericData;
    :catch_0
    move-exception v0

    .line 131
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->entrySet:Lcom/google/api/client/util/GenericData$EntrySet;

    .line 116
    .local v0, entrySet:Lcom/google/api/client/util/GenericData$EntrySet;
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/google/api/client/util/GenericData$EntrySet;

    .end local v0           #entrySet:Lcom/google/api/client/util/GenericData$EntrySet;
    invoke-direct {v0, p0}, Lcom/google/api/client/util/GenericData$EntrySet;-><init>(Lcom/google/api/client/util/GenericData;)V

    iput-object v0, p0, Lcom/google/api/client/util/GenericData;->entrySet:Lcom/google/api/client/util/GenericData$EntrySet;

    .line 119
    .restart local v0       #entrySet:Lcom/google/api/client/util/GenericData$EntrySet;
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter "name"

    .prologue
    .line 56
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 64
    :goto_0
    return-object v2

    :cond_0
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .local v1, fieldName:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v2, v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 61
    .local v0, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v2, v1}, Lcom/google/api/client/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter "name"
    .parameter "value"

    .prologue
    .line 69
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v2, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 70
    .local v0, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    .local v1, oldValue:Ljava/lang/Object;
    invoke-virtual {v0, p0, p2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .end local v1           #oldValue:Ljava/lang/Object;
    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v2, p1, p2}, Lcom/google/api/client/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<+Ljava/lang/String;*>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<+Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<+Ljava/lang/String;*>;"
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter "name"

    .prologue
    .line 102
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .local v1, fieldName:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v2, v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 105
    .local v0, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    if-eqz v0, :cond_0

    .line 106
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v2, p1}, Lcom/google/api/client/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .end local v0           #fieldInfo:Lcom/google/api/client/util/FieldInfo;
    .end local v1           #fieldName:Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter "name"
    .parameter "value"

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v1, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 86
    .local v0, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p0, p2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Lcom/google/api/client/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getKeyCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v1}, Lcom/google/api/client/util/ArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
