.class public Lcom/evernote/edam/notestore/NoteCollectionCounts;
.super Ljava/lang/Object;
.source "NoteCollectionCounts.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteCollectionCounts$1;,
        Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteCollectionCounts;",
        "Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOTEBOOK_COUNTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TAG_COUNTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRASH_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __TRASHCOUNT_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private notebookCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tagCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trashCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0xd

    const/16 v8, 0x8

    const/4 v7, 0x2

    .line 52
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteCollectionCounts"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 54
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookCounts"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->NOTEBOOK_COUNTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tagCounts"

    invoke-direct {v1, v2, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TAG_COUNTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "trashCount"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TRASH_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->NOTEBOOK_COUNTS:Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookCounts"

    new-instance v4, Lorg/apache/thrift/meta_data/MapMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v9, v5, v6}, Lorg/apache/thrift/meta_data/MapMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->TAG_COUNTS:Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tagCounts"

    new-instance v4, Lorg/apache/thrift/meta_data/MapMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v9, v5, v6}, Lorg/apache/thrift/meta_data/MapMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->TRASH_COUNT:Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "trashCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->metaDataMap:Ljava/util/Map;

    .line 144
    const-class v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    sget-object v2, Lcom/evernote/edam/notestore/NoteCollectionCounts;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V
    .locals 14
    .parameter "other"

    .prologue
    const/4 v13, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v10, 0x1

    new-array v10, v10, [Z

    iput-object v10, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    .line 154
    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    iget-object v11, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    iget-object v12, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    array-length v12, v12

    invoke-static {v10, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .local v0, __this__notebookCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 159
    .local v7, other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 160
    .local v8, other_element_key:Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 162
    .local v9, other_element_value:Ljava/lang/Integer;
    move-object v1, v8

    .line 164
    .local v1, __this__notebookCounts_copy_key:Ljava/lang/String;
    move-object v2, v9

    .line 166
    .local v2, __this__notebookCounts_copy_value:Ljava/lang/Integer;
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    .end local v1           #__this__notebookCounts_copy_key:Ljava/lang/String;
    .end local v2           #__this__notebookCounts_copy_value:Ljava/lang/Integer;
    .end local v7           #other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v8           #other_element_key:Ljava/lang/String;
    .end local v9           #other_element_value:Ljava/lang/Integer;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 170
    .end local v0           #__this__notebookCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v6           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 171
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 172
    .local v3, __this__tagCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 174
    .restart local v7       #other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 175
    .restart local v8       #other_element_key:Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 177
    .restart local v9       #other_element_value:Ljava/lang/Integer;
    move-object v4, v8

    .line 179
    .local v4, __this__tagCounts_copy_key:Ljava/lang/String;
    move-object v5, v9

    .line 181
    .local v5, __this__tagCounts_copy_value:Ljava/lang/Integer;
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    .end local v4           #__this__tagCounts_copy_key:Ljava/lang/String;
    .end local v5           #__this__tagCounts_copy_value:Ljava/lang/Integer;
    .end local v7           #other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v8           #other_element_key:Ljava/lang/String;
    .end local v9           #other_element_value:Ljava/lang/Integer;
    :cond_2
    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 185
    .end local v3           #__this__tagCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v6           #i$:Ljava/util/Iterator;
    :cond_3
    iget v10, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    iput v10, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 186
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 193
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 194
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 195
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCountIsSet(Z)V

    .line 196
    iput v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 197
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteCollectionCounts;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
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

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    const/4 v0, 0x0

    .line 402
    .local v0, lastComparison:I
    move-object v1, p1

    .line 404
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteCollectionCounts;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 418
    if-nez v0, :cond_0

    .line 422
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 427
    if-nez v0, :cond_0

    .line 431
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->compareTo(Lcom/evernote/edam/notestore/NoteCollectionCounts;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;-><init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->deepCopy()Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteCollectionCounts;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 359
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v6

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v3

    .line 363
    .local v3, this_present_notebookCounts:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v0

    .line 364
    .local v0, that_present_notebookCounts:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 365
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 367
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 371
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v4

    .line 372
    .local v4, this_present_tagCounts:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v1

    .line 373
    .local v1, that_present_tagCounts:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 374
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 376
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v5

    .line 381
    .local v5, this_present_trashCount:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v2

    .line 382
    .local v2, that_present_trashCount:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 383
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 385
    iget v7, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    iget v8, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    if-ne v7, v8, :cond_0

    .line 389
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 351
    if-nez p1, :cond_1

    .line 355
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 353
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    if-eqz v1, :cond_0

    .line 354
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->equals(Lcom/evernote/edam/notestore/NoteCollectionCounts;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 435
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->fieldForId(I)Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 319
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts$1;->$SwitchMap$com$evernote$edam$notestore$NoteCollectionCounts$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 321
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->getNotebookCounts()Ljava/util/Map;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 324
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->getTagCounts()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->getTrashCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->getFieldValue(Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotebookCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getNotebookCountsSize()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getTagCountsSize()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTrashCount()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 339
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts$1;->$SwitchMap$com$evernote$edam$notestore$NoteCollectionCounts$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 341
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v0

    .line 345
    :goto_0
    return v0

    .line 343
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v0

    goto :goto_0

    .line 345
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v0

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSet(Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotebookCounts()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTagCounts()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTrashCount()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public putToNotebookCounts(Ljava/lang/String;I)V
    .locals 2
    .parameter "key"
    .parameter "val"

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public putToTagCounts(Ljava/lang/String;I)V
    .locals 2
    .parameter "key"
    .parameter "val"

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 12
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v11, 0xd

    .line 440
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 443
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v8

    .line 444
    .local v8, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v9, :cond_0

    .line 499
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 500
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->validate()V

    .line 501
    return-void

    .line 447
    :cond_0
    iget-short v9, v8, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v9, :pswitch_data_0

    .line 495
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v9}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 497
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 449
    :pswitch_0
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v9, v11, :cond_2

    .line 451
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v4

    .line 452
    .local v4, _map76:Lorg/apache/thrift/protocol/TMap;
    new-instance v9, Ljava/util/HashMap;

    iget v10, v4, Lorg/apache/thrift/protocol/TMap;->size:I

    mul-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v9, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 453
    const/4 v0, 0x0

    .local v0, _i77:I
    :goto_2
    iget v9, v4, Lorg/apache/thrift/protocol/TMap;->size:I

    if-ge v0, v9, :cond_1

    .line 457
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 458
    .local v2, _key78:Ljava/lang/String;
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v6

    .line 459
    .local v6, _val79:I
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 461
    .end local v2           #_key78:Ljava/lang/String;
    .end local v6           #_val79:I
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_1

    .line 464
    .end local v0           #_i77:I
    .end local v4           #_map76:Lorg/apache/thrift/protocol/TMap;
    :cond_2
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v9}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 468
    :pswitch_1
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v9, v11, :cond_4

    .line 470
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v5

    .line 471
    .local v5, _map80:Lorg/apache/thrift/protocol/TMap;
    new-instance v9, Ljava/util/HashMap;

    iget v10, v5, Lorg/apache/thrift/protocol/TMap;->size:I

    mul-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v9, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 472
    const/4 v1, 0x0

    .local v1, _i81:I
    :goto_3
    iget v9, v5, Lorg/apache/thrift/protocol/TMap;->size:I

    if-ge v1, v9, :cond_3

    .line 476
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 477
    .local v3, _key82:Ljava/lang/String;
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    .line 478
    .local v7, _val83:I
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 480
    .end local v3           #_key82:Ljava/lang/String;
    .end local v7           #_val83:I
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_1

    .line 483
    .end local v1           #_i81:I
    .end local v5           #_map80:Lorg/apache/thrift/protocol/TMap;
    :cond_4
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v9}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 487
    :pswitch_2
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v10, 0x8

    if-ne v9, v10, :cond_5

    .line 488
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v9

    iput v9, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 489
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCountIsSet(Z)V

    goto :goto_1

    .line 491
    :cond_5
    iget-byte v9, v8, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v9}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 290
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts$1;->$SwitchMap$com$evernote$edam$notestore$NoteCollectionCounts$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    .end local p2
    :goto_0
    return-void

    .line 292
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->unsetNotebookCounts()V

    goto :goto_0

    .line 295
    :cond_0
    check-cast p2, Ljava/util/Map;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setNotebookCounts(Ljava/util/Map;)V

    goto :goto_0

    .line 300
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->unsetTagCounts()V

    goto :goto_0

    .line 303
    :cond_1
    check-cast p2, Ljava/util/Map;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTagCounts(Ljava/util/Map;)V

    goto :goto_0

    .line 308
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->unsetTrashCount()V

    goto :goto_0

    .line 311
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCount(I)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setFieldValue(Lcom/evernote/edam/notestore/NoteCollectionCounts$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotebookCounts(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, notebookCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 216
    return-void
.end method

.method public setNotebookCountsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 231
    :cond_0
    return-void
.end method

.method public setTagCounts(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, tagCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public setTagCountsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 265
    :cond_0
    return-void
.end method

.method public setTrashCount(I)V
    .locals 1
    .parameter "trashCount"

    .prologue
    .line 272
    iput p1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCountIsSet(Z)V

    .line 274
    return-void
.end method

.method public setTrashCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteCollectionCounts("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 550
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    const-string v2, "notebookCounts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 553
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :goto_0
    const/4 v0, 0x0

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_1
    const-string v2, "tagCounts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 563
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :goto_1
    const/4 v0, 0x0

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 570
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_3
    const-string v2, "trashCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const/4 v0, 0x0

    .line 575
    :cond_4
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 555
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 565
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetNotebookCounts()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 220
    return-void
.end method

.method public unsetTagCounts()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 254
    return-void
.end method

.method public unsetTrashCount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 278
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
    .line 581
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0x8

    .line 504
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->validate()V

    .line 506
    sget-object v3, Lcom/evernote/edam/notestore/NoteCollectionCounts;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 507
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 509
    sget-object v3, Lcom/evernote/edam/notestore/NoteCollectionCounts;->NOTEBOOK_COUNTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 511
    new-instance v3, Lorg/apache/thrift/protocol/TMap;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v6, v5, v4}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V

    .line 512
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 514
    .local v0, _iter84:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    goto :goto_0

    .line 517
    .end local v0           #_iter84:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 519
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 522
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 524
    sget-object v3, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TAG_COUNTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 526
    new-instance v3, Lorg/apache/thrift/protocol/TMap;

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v6, v5, v4}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V

    .line 527
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

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

    .line 529
    .local v1, _iter85:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    goto :goto_1

    .line 532
    .end local v1           #_iter85:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 534
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 537
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 538
    sget-object v3, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TRASH_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 539
    iget v3, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 540
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 542
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 543
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 544
    return-void
.end method
