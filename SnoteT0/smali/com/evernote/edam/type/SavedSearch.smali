.class public Lcom/evernote/edam/type/SavedSearch;
.super Ljava/lang/Object;
.source "SavedSearch.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/SavedSearch$1;,
        Lcom/evernote/edam/type/SavedSearch$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/SavedSearch;",
        "Lcom/evernote/edam/type/SavedSearch$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final FORMAT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final QUERY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/SavedSearch$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private format:Lcom/evernote/edam/type/QueryFormat;

.field private guid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private updateSequenceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v6, 0xb

    const/4 v7, 0x2

    .line 67
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "SavedSearch"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 69
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 70
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "name"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 71
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "query"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->QUERY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 72
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "format"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->FORMAT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 73
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 161
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/SavedSearch$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 162
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/SavedSearch$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/SavedSearch$_Fields;->GUID:Lcom/evernote/edam/type/SavedSearch$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/evernote/edam/type/SavedSearch$_Fields;->NAME:Lcom/evernote/edam/type/SavedSearch$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/evernote/edam/type/SavedSearch$_Fields;->QUERY:Lcom/evernote/edam/type/SavedSearch$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "query"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/evernote/edam/type/SavedSearch$_Fields;->FORMAT:Lcom/evernote/edam/type/SavedSearch$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "format"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/type/QueryFormat;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/evernote/edam/type/SavedSearch$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/SavedSearch$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/SavedSearch;->metaDataMap:Ljava/util/Map;

    .line 173
    const-class v1, Lcom/evernote/edam/type/SavedSearch;

    sget-object v2, Lcom/evernote/edam/type/SavedSearch;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    .line 177
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    .line 183
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 196
    :cond_3
    iget v0, p1, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 197
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 208
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNumIsSet(Z)V

    .line 209
    iput v1, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 210
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/SavedSearch;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 487
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

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    const/4 v0, 0x0

    .line 491
    .local v0, lastComparison:I
    move-object v1, p1

    .line 493
    .local v1, typedOther:Lcom/evernote/edam/type/SavedSearch;
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 498
    if-nez v0, :cond_0

    .line 502
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 503
    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 511
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 516
    if-nez v0, :cond_0

    .line 520
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    iget-object v3, v1, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 529
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 530
    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 538
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    check-cast p1, Lcom/evernote/edam/type/SavedSearch;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->compareTo(Lcom/evernote/edam/type/SavedSearch;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->deepCopy()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/SavedSearch;)Z
    .locals 13
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 430
    if-nez p1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v10

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v6

    .line 434
    .local v6, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v1

    .line 435
    .local v1, that_present_guid:Z
    if-nez v6, :cond_2

    if-eqz v1, :cond_3

    .line 436
    :cond_2
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 438
    iget-object v11, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    iget-object v12, p1, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v7

    .line 443
    .local v7, this_present_name:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v2

    .line 444
    .local v2, that_present_name:Z
    if-nez v7, :cond_4

    if-eqz v2, :cond_5

    .line 445
    :cond_4
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    .line 447
    iget-object v11, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    iget-object v12, p1, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 451
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v8

    .line 452
    .local v8, this_present_query:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v3

    .line 453
    .local v3, that_present_query:Z
    if-nez v8, :cond_6

    if-eqz v3, :cond_7

    .line 454
    :cond_6
    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    .line 456
    iget-object v11, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    iget-object v12, p1, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 460
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v5

    .line 461
    .local v5, this_present_format:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    .line 462
    .local v0, that_present_format:Z
    if-nez v5, :cond_8

    if-eqz v0, :cond_9

    .line 463
    :cond_8
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 465
    iget-object v11, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    iget-object v12, p1, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v11, v12}, Lcom/evernote/edam/type/QueryFormat;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 469
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v9

    .line 470
    .local v9, this_present_updateSequenceNum:Z
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v4

    .line 471
    .local v4, that_present_updateSequenceNum:Z
    if-nez v9, :cond_a

    if-eqz v4, :cond_b

    .line 472
    :cond_a
    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 474
    iget v11, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    iget v12, p1, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    if-ne v11, v12, :cond_0

    .line 478
    :cond_b
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 422
    if-nez p1, :cond_1

    .line 426
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 424
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/SavedSearch;

    if-eqz v1, :cond_0

    .line 425
    check-cast p1, Lcom/evernote/edam/type/SavedSearch;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/SavedSearch$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 542
    invoke-static {p1}, Lcom/evernote/edam/type/SavedSearch$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/SavedSearch$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->fieldForId(I)Lcom/evernote/edam/type/SavedSearch$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/SavedSearch$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 380
    sget-object v0, Lcom/evernote/edam/type/SavedSearch$1;->$SwitchMap$com$evernote$edam$type$SavedSearch$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 382
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 385
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->getFormat()Lcom/evernote/edam/type/QueryFormat;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    check-cast p1, Lcom/evernote/edam/type/SavedSearch$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->getFieldValue(Lcom/evernote/edam/type/SavedSearch$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/evernote/edam/type/QueryFormat;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/SavedSearch$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 406
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/SavedSearch$1;->$SwitchMap$com$evernote$edam$type$SavedSearch$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    .line 410
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    goto :goto_0

    .line 412
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    goto :goto_0

    .line 414
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    goto :goto_0

    .line 416
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    check-cast p1, Lcom/evernote/edam/type/SavedSearch$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->isSet(Lcom/evernote/edam/type/SavedSearch$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetFormat()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetQuery()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/16 v2, 0xb

    .line 547
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 550
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 551
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 596
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 597
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->validate()V

    .line 598
    return-void

    .line 554
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 592
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 594
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 556
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 557
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    goto :goto_1

    .line 559
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 563
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 564
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    goto :goto_1

    .line 566
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 570
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 571
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    goto :goto_1

    .line 573
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 577
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 578
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/type/QueryFormat;->findByValue(I)Lcom/evernote/edam/type/QueryFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    goto :goto_1

    .line 580
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 584
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 585
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 586
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 588
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/type/SavedSearch$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 335
    sget-object v0, Lcom/evernote/edam/type/SavedSearch$1;->$SwitchMap$com$evernote$edam$type$SavedSearch$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 377
    .end local p2
    :goto_0
    return-void

    .line 337
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->unsetGuid()V

    goto :goto_0

    .line 340
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SavedSearch;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->unsetName()V

    goto :goto_0

    .line 348
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SavedSearch;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->unsetQuery()V

    goto :goto_0

    .line 356
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SavedSearch;->setQuery(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 362
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->unsetFormat()V

    goto :goto_0

    .line 364
    :cond_3
    check-cast p2, Lcom/evernote/edam/type/QueryFormat;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SavedSearch;->setFormat(Lcom/evernote/edam/type/QueryFormat;)V

    goto :goto_0

    .line 369
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 370
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 372
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    check-cast p1, Lcom/evernote/edam/type/SavedSearch$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/SavedSearch;->setFieldValue(Lcom/evernote/edam/type/SavedSearch$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFormat(Lcom/evernote/edam/type/QueryFormat;)V
    .locals 0
    .parameter "format"

    .prologue
    .line 294
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 295
    return-void
.end method

.method public setFormatIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 310
    :cond_0
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 217
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 233
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 256
    :cond_0
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .parameter "query"

    .prologue
    .line 263
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setQueryIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 317
    iput p1, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNumIsSet(Z)V

    .line 319
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 332
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SavedSearch("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 645
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 648
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :goto_0
    const/4 v0, 0x0

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_1
    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 658
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :goto_1
    const/4 v0, 0x0

    .line 664
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 665
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_3
    const-string v2, "query:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 668
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :goto_2
    const/4 v0, 0x0

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 675
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_5
    const-string v2, "format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    if-nez v2, :cond_c

    .line 678
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :goto_3
    const/4 v0, 0x0

    .line 684
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 685
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_7
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget v2, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    const/4 v0, 0x0

    .line 690
    :cond_8
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 650
    :cond_9
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 660
    :cond_a
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 670
    :cond_b
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 680
    :cond_c
    iget-object v2, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetFormat()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 299
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public unsetQuery()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 323
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
    .line 696
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->validate()V

    .line 603
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 604
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 607
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 614
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->QUERY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 621
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->FORMAT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 628
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v0}, Lcom/evernote/edam/type/QueryFormat;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 629
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 632
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 634
    iget v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 635
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 637
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 638
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 639
    return-void
.end method
