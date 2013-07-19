.class public Lcom/google/api/client/util/DataUtil;
.super Ljava/lang/Object;
.source "DataUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, data:Ljava/lang/Object;,"TT;"
    invoke-static {p0}, Lcom/google/api/client/util/FieldInfo;->isPrimitive(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    .end local p0           #data:Ljava/lang/Object;,"TT;"
    :goto_0
    return-object p0

    .line 70
    .restart local p0       #data:Ljava/lang/Object;,"TT;"
    :cond_0
    instance-of v2, p0, Lcom/google/api/client/util/GenericData;

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 73
    check-cast v2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v2}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v1

    .line 74
    .local v1, copyTmp:Lcom/google/api/client/util/GenericData;,"TT;"
    move-object v0, v1

    .line 86
    .end local v1           #copyTmp:Lcom/google/api/client/util/GenericData;,"TT;"
    :goto_1
    invoke-static {p0, v0}, Lcom/google/api/client/util/DataUtil;->cloneInternal(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    .line 87
    goto :goto_0

    .line 75
    :cond_1
    instance-of v2, p0, Lcom/google/api/client/util/ArrayMap;

    if-eqz v2, :cond_2

    move-object v2, p0

    .line 78
    check-cast v2, Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v2}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    move-result-object v1

    .line 79
    .local v1, copyTmp:Lcom/google/api/client/util/ArrayMap;,"TT;"
    move-object v0, v1

    .line 80
    .local v0, copy:Lcom/google/api/client/util/ArrayMap;,"TT;"
    goto :goto_1

    .line 83
    .end local v0           #copy:Lcom/google/api/client/util/ArrayMap;,"TT;"
    .end local v1           #copyTmp:Lcom/google/api/client/util/ArrayMap;,"TT;"
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    .local v1, copyTmp:Ljava/lang/Object;,"TT;"
    move-object v0, v1

    .local v0, copy:Ljava/lang/Object;,"TT;"
    goto :goto_1
.end method

.method static cloneInternal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21
    .parameter "src"
    .parameter "dest"

    .prologue
    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 93
    .local v13, srcClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v19, Ljava/util/Collection;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v14, p0

    .line 95
    check-cast v14, Ljava/util/Collection;

    .line 96
    .local v14, srcCollection:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Object;>;"
    const-class v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-eqz v19, :cond_0

    move-object/from16 v3, p1

    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 99
    .local v3, destArrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .end local v3           #destArrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_0
    move-object/from16 v4, p1

    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .local v4, destCollection:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Object;>;"
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 104
    .local v18, srcValue:Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    .end local v4           #destCollection:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Object;>;"
    .end local v10           #i$:Ljava/util/Iterator;
    .end local v14           #srcCollection:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Object;>;"
    .end local v18           #srcValue:Ljava/lang/Object;
    :cond_1
    const-class v19, Lcom/google/api/client/util/GenericData;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    .line 108
    .local v11, isGenericData:Z
    if-nez v11, :cond_2

    const-class v19, Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 109
    :cond_2
    invoke-static {v13}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    .line 110
    .local v2, classInfo:Lcom/google/api/client/util/ClassInfo;
    invoke-virtual {v2}, Lcom/google/api/client/util/ClassInfo;->getKeyNames()Ljava/lang/Iterable;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .restart local v10       #i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 111
    .local v8, fieldName:Ljava/lang/String;
    invoke-virtual {v2, v8}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v7

    .line 113
    .local v7, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    iget-boolean v0, v7, Lcom/google/api/client/util/FieldInfo;->isFinal:Z

    move/from16 v19, v0

    if-nez v19, :cond_3

    .line 115
    if-eqz v11, :cond_4

    iget-boolean v0, v7, Lcom/google/api/client/util/FieldInfo;->isPrimitive:Z

    move/from16 v19, v0

    if-nez v19, :cond_3

    .line 116
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 117
    .restart local v18       #srcValue:Ljava/lang/Object;
    if-eqz v18, :cond_3

    .line 118
    invoke-static/range {v18 .. v18}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    .end local v2           #classInfo:Lcom/google/api/client/util/ClassInfo;
    .end local v7           #fieldInfo:Lcom/google/api/client/util/FieldInfo;
    .end local v8           #fieldName:Ljava/lang/String;
    .end local v10           #i$:Ljava/util/Iterator;
    .end local v18           #srcValue:Ljava/lang/Object;
    :cond_5
    const-class v19, Lcom/google/api/client/util/ArrayMap;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v5, p1

    .line 125
    check-cast v5, Lcom/google/api/client/util/ArrayMap;

    .local v5, destMap:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/Object;Ljava/lang/Object;>;"
    move-object/from16 v16, p0

    .line 127
    check-cast v16, Lcom/google/api/client/util/ArrayMap;

    .line 128
    .local v16, srcMap:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual/range {v16 .. v16}, Lcom/google/api/client/util/ArrayMap;->size()I

    move-result v12

    .line 129
    .local v12, size:I
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    if-ge v9, v12, :cond_8

    .line 130
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/google/api/client/util/ArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v18

    .line 131
    .restart local v18       #srcValue:Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Lcom/google/api/client/util/FieldInfo;->isPrimitive(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 132
    invoke-static/range {v18 .. v18}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v9, v0}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .end local v5           #destMap:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v9           #i:I
    .end local v12           #size:I
    .end local v16           #srcMap:Lcom/google/api/client/util/ArrayMap;,"Lcom/google/api/client/util/ArrayMap<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v18           #srcValue:Ljava/lang/Object;
    :cond_7
    move-object/from16 v6, p1

    .line 137
    check-cast v6, Ljava/util/Map;

    .local v6, destMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v17, p0

    .line 139
    check-cast v17, Ljava/util/Map;

    .line 140
    .local v17, srcMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .restart local v10       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 141
    .local v15, srcEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 146
    .end local v6           #destMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10           #i$:Ljava/util/Iterator;
    .end local v11           #isGenericData:Z
    .end local v15           #srcEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v17           #srcMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8
    return-void
.end method

.method public static mapOf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .local v0, result:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 50
    .end local v0           #result:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    new-instance v0, Lcom/google/api/client/util/ReflectionMap;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ReflectionMap;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
