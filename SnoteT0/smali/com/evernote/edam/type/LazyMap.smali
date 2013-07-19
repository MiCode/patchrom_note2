.class public Lcom/evernote/edam/type/LazyMap;
.super Ljava/lang/Object;
.source "LazyMap.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/LazyMap$1;,
        Lcom/evernote/edam/type/LazyMap$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/LazyMap;",
        "Lcom/evernote/edam/type/LazyMap$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final KEYS_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/LazyMap$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fullMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keysOnly:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v6, 0xe

    const/16 v9, 0xd

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 55
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "LazyMap"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/LazyMap;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 57
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "keysOnly"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LazyMap;->KEYS_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 58
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fullMap"

    invoke-direct {v1, v2, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LazyMap;->FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 128
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/LazyMap$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 129
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/LazyMap$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/LazyMap$_Fields;->KEYS_ONLY:Lcom/evernote/edam/type/LazyMap$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "keysOnly"

    new-instance v4, Lorg/apache/thrift/meta_data/SetMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/SetMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/evernote/edam/type/LazyMap$_Fields;->FULL_MAP:Lcom/evernote/edam/type/LazyMap$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fullMap"

    new-instance v4, Lorg/apache/thrift/meta_data/MapMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v9, v5, v6}, Lorg/apache/thrift/meta_data/MapMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/LazyMap;->metaDataMap:Ljava/util/Map;

    .line 137
    const-class v1, Lcom/evernote/edam/type/LazyMap;

    sget-object v2, Lcom/evernote/edam/type/LazyMap;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/LazyMap;)V
    .locals 10
    .parameter "other"

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 148
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 149
    .local v3, __this__keysOnly:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v9, p1, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 150
    .local v5, other_element:Ljava/lang/String;
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    .end local v5           #other_element:Ljava/lang/String;
    :cond_0
    iput-object v3, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 154
    .end local v3           #__this__keysOnly:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .local v0, __this__fullMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v9, p1, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 158
    .local v6, other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 159
    .local v7, other_element_key:Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 161
    .local v8, other_element_value:Ljava/lang/String;
    move-object v1, v7

    .line 163
    .local v1, __this__fullMap_copy_key:Ljava/lang/String;
    move-object v2, v8

    .line 165
    .local v2, __this__fullMap_copy_value:Ljava/lang/String;
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    .end local v1           #__this__fullMap_copy_key:Ljava/lang/String;
    .end local v2           #__this__fullMap_copy_value:Ljava/lang/String;
    .end local v6           #other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7           #other_element_key:Ljava/lang/String;
    .end local v8           #other_element_value:Ljava/lang/String;
    :cond_2
    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 169
    .end local v0           #__this__fullMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_3
    return-void
.end method


# virtual methods
.method public addToKeysOnly(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 177
    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 178
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/LazyMap;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    const/4 v0, 0x0

    .line 343
    .local v0, lastComparison:I
    move-object v1, p1

    .line 345
    .local v1, typedOther:Lcom/evernote/edam/type/LazyMap;
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    iget-object v3, v1, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 363
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/edam/type/LazyMap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->compareTo(Lcom/evernote/edam/type/LazyMap;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->deepCopy()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/LazyMap;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 309
    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v4

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v3

    .line 313
    .local v3, this_present_keysOnly:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v1

    .line 314
    .local v1, that_present_keysOnly:Z
    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 315
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 317
    iget-object v5, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    iget-object v6, p1, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v2

    .line 322
    .local v2, this_present_fullMap:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v0

    .line 323
    .local v0, that_present_fullMap:Z
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    .line 324
    :cond_4
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 326
    iget-object v5, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    iget-object v6, p1, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 330
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 301
    if-nez p1, :cond_1

    .line 305
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 303
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/LazyMap;

    if-eqz v1, :cond_0

    .line 304
    check-cast p1, Lcom/evernote/edam/type/LazyMap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/LazyMap$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 367
    invoke-static {p1}, Lcom/evernote/edam/type/LazyMap$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/LazyMap$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->fieldForId(I)Lcom/evernote/edam/type/LazyMap$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/LazyMap$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 274
    sget-object v0, Lcom/evernote/edam/type/LazyMap$1;->$SwitchMap$com$evernote$edam$type$LazyMap$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 276
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->getKeysOnly()Ljava/util/Set;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->getFullMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/edam/type/LazyMap$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->getFieldValue(Lcom/evernote/edam/type/LazyMap$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFullMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFullMapSize()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getKeysOnly()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    return-object v0
.end method

.method public getKeysOnlyIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getKeysOnlySize()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/LazyMap$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 291
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/LazyMap$1;->$SwitchMap$com$evernote$edam$type$LazyMap$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 293
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v0

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/edam/type/LazyMap$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->isSet(Lcom/evernote/edam/type/LazyMap$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetFullMap()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetKeysOnly()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putToFullMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "val"

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 10
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 375
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v7

    .line 376
    .local v7, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v8, :cond_0

    .line 421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 422
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->validate()V

    .line 423
    return-void

    .line 379
    :cond_0
    iget-short v8, v7, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v8, :pswitch_data_0

    .line 417
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 419
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 381
    :pswitch_0
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v9, 0xe

    if-ne v8, v9, :cond_2

    .line 383
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readSetBegin()Lorg/apache/thrift/protocol/TSet;

    move-result-object v5

    .line 384
    .local v5, _set8:Lorg/apache/thrift/protocol/TSet;
    new-instance v8, Ljava/util/HashSet;

    iget v9, v5, Lorg/apache/thrift/protocol/TSet;->size:I

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    iput-object v8, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 385
    const/4 v2, 0x0

    .local v2, _i9:I
    :goto_2
    iget v8, v5, Lorg/apache/thrift/protocol/TSet;->size:I

    if-ge v2, v8, :cond_1

    .line 388
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, _elem10:Ljava/lang/String;
    iget-object v8, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 391
    .end local v0           #_elem10:Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readSetEnd()V

    goto :goto_1

    .line 394
    .end local v2           #_i9:I
    .end local v5           #_set8:Lorg/apache/thrift/protocol/TSet;
    :cond_2
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 398
    :pswitch_1
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v9, 0xd

    if-ne v8, v9, :cond_4

    .line 400
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v4

    .line 401
    .local v4, _map11:Lorg/apache/thrift/protocol/TMap;
    new-instance v8, Ljava/util/HashMap;

    iget v9, v4, Lorg/apache/thrift/protocol/TMap;->size:I

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 402
    const/4 v1, 0x0

    .local v1, _i12:I
    :goto_3
    iget v8, v4, Lorg/apache/thrift/protocol/TMap;->size:I

    if-ge v1, v8, :cond_3

    .line 406
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 407
    .local v3, _key13:Ljava/lang/String;
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v6

    .line 408
    .local v6, _val14:Ljava/lang/String;
    iget-object v8, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 410
    .end local v3           #_key13:Ljava/lang/String;
    .end local v6           #_val14:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_1

    .line 413
    .end local v1           #_i12:I
    .end local v4           #_map11:Lorg/apache/thrift/protocol/TMap;
    :cond_4
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/type/LazyMap$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 253
    sget-object v0, Lcom/evernote/edam/type/LazyMap$1;->$SwitchMap$com$evernote$edam$type$LazyMap$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    .end local p2
    :goto_0
    return-void

    .line 255
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->unsetKeysOnly()V

    goto :goto_0

    .line 258
    :cond_0
    check-cast p2, Ljava/util/Set;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LazyMap;->setKeysOnly(Ljava/util/Set;)V

    goto :goto_0

    .line 263
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->unsetFullMap()V

    goto :goto_0

    .line 266
    :cond_1
    check-cast p2, Ljava/util/Map;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LazyMap;->setFullMap(Ljava/util/Map;)V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/edam/type/LazyMap$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/LazyMap;->setFieldValue(Lcom/evernote/edam/type/LazyMap$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFullMap(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p1, fullMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 235
    return-void
.end method

.method public setFullMapIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 250
    :cond_0
    return-void
.end method

.method public setKeysOnly(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, keysOnly:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 201
    return-void
.end method

.method public setKeysOnlyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 216
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LazyMap("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 466
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    const-string v2, "keysOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v2, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v2, :cond_3

    .line 469
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :goto_0
    const/4 v0, 0x0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_1
    const-string v2, "fullMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v2, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 479
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :goto_1
    const/4 v0, 0x0

    .line 485
    :cond_2
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 471
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 481
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetFullMap()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 239
    return-void
.end method

.method public unsetKeysOnly()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 205
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 491
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    .line 426
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->validate()V

    .line 428
    sget-object v3, Lcom/evernote/edam/type/LazyMap;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 429
    iget-object v3, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    sget-object v3, Lcom/evernote/edam/type/LazyMap;->KEYS_ONLY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 433
    new-instance v3, Lorg/apache/thrift/protocol/TSet;

    iget-object v4, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V

    .line 434
    iget-object v3, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    .local v0, _iter15:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    .end local v0           #_iter15:Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeSetEnd()V

    .line 440
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 443
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v3, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 445
    sget-object v3, Lcom/evernote/edam/type/LazyMap;->FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 447
    new-instance v3, Lorg/apache/thrift/protocol/TMap;

    iget-object v4, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v5, v5, v4}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V

    .line 448
    iget-object v3, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 450
    .local v1, _iter16:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    .end local v1           #_iter16:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 455
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 458
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 459
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 460
    return-void
.end method
