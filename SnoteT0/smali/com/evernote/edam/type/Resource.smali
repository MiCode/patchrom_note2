.class public Lcom/evernote/edam/type/Resource;
.super Ljava/lang/Object;
.source "Resource.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Resource$1;,
        Lcom/evernote/edam/type/Resource$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Resource;",
        "Lcom/evernote/edam/type/Resource$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final HEIGHT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WIDTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ACTIVE_ISSET_ID:I = 0x3

.field private static final __DURATION_ISSET_ID:I = 0x2

.field private static final __HEIGHT_ISSET_ID:I = 0x1

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x4

.field private static final __WIDTH_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Resource$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private active:Z

.field private alternateData:Lcom/evernote/edam/type/Data;

.field private attributes:Lcom/evernote/edam/type/ResourceAttributes;

.field private data:Lcom/evernote/edam/type/Data;

.field private duration:S

.field private guid:Ljava/lang/String;

.field private height:S

.field private mime:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private recognition:Lcom/evernote/edam/type/Data;

.field private updateSequenceNum:I

.field private width:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/16 v9, 0xb

    const/4 v8, 0x6

    const/16 v7, 0xc

    const/4 v6, 0x2

    .line 106
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Resource"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 108
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 109
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    invoke-direct {v1, v2, v9, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 110
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "data"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 111
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "mime"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 112
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "width"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->WIDTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 113
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "height"

    invoke-direct {v1, v2, v8, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->HEIGHT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 114
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "duration"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 115
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "active"

    invoke-direct {v1, v2, v6, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 116
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recognition"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 117
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "attributes"

    invoke-direct {v1, v2, v7, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 118
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v10, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 119
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "alternateData"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Resource;->ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 235
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Resource$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 236
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Resource$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->GUID:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->NOTE_GUID:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->DATA:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "data"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Data;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->MIME:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "mime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->WIDTH:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "width"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->HEIGHT:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "height"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->DURATION:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "duration"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->ACTIVE:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "active"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->RECOGNITION:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recognition"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Data;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "attributes"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/evernote/edam/type/Resource$_Fields;->ALTERNATE_DATA:Lcom/evernote/edam/type/Resource$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "alternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Data;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Resource;->metaDataMap:Ljava/util/Map;

    .line 261
    const-class v1, Lcom/evernote/edam/type/Resource;

    sget-object v2, Lcom/evernote/edam/type/Resource;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 262
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    .line 265
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Resource;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    .line 271
    iget-object v0, p1, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p1, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p1, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    .line 278
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    new-instance v0, Lcom/evernote/edam/type/Data;

    iget-object v1, p1, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Data;-><init>(Lcom/evernote/edam/type/Data;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    .line 281
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p1, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    .line 284
    :cond_3
    iget-short v0, p1, Lcom/evernote/edam/type/Resource;->width:S

    iput-short v0, p0, Lcom/evernote/edam/type/Resource;->width:S

    .line 285
    iget-short v0, p1, Lcom/evernote/edam/type/Resource;->height:S

    iput-short v0, p0, Lcom/evernote/edam/type/Resource;->height:S

    .line 286
    iget-short v0, p1, Lcom/evernote/edam/type/Resource;->duration:S

    iput-short v0, p0, Lcom/evernote/edam/type/Resource;->duration:S

    .line 287
    iget-boolean v0, p1, Lcom/evernote/edam/type/Resource;->active:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Resource;->active:Z

    .line 288
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    new-instance v0, Lcom/evernote/edam/type/Data;

    iget-object v1, p1, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Data;-><init>(Lcom/evernote/edam/type/Data;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    .line 291
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    new-instance v0, Lcom/evernote/edam/type/ResourceAttributes;

    iget-object v1, p1, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;-><init>(Lcom/evernote/edam/type/ResourceAttributes;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    .line 294
    :cond_5
    iget v0, p1, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    .line 295
    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    new-instance v0, Lcom/evernote/edam/type/Data;

    iget-object v1, p1, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Data;-><init>(Lcom/evernote/edam/type/Data;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    .line 298
    :cond_6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 305
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    .line 306
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    .line 307
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    .line 308
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    .line 309
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setWidthIsSet(Z)V

    .line 310
    iput-short v0, p0, Lcom/evernote/edam/type/Resource;->width:S

    .line 311
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setHeightIsSet(Z)V

    .line 312
    iput-short v0, p0, Lcom/evernote/edam/type/Resource;->height:S

    .line 313
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setDurationIsSet(Z)V

    .line 314
    iput-short v0, p0, Lcom/evernote/edam/type/Resource;->duration:S

    .line 315
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setActiveIsSet(Z)V

    .line 316
    iput-boolean v0, p0, Lcom/evernote/edam/type/Resource;->active:Z

    .line 317
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    .line 318
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    .line 319
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setUpdateSequenceNumIsSet(Z)V

    .line 320
    iput v0, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    .line 321
    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    .line 322
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Resource;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 902
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

    .line 1016
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    const/4 v0, 0x0

    .line 906
    .local v0, lastComparison:I
    move-object v1, p1

    .line 908
    .local v1, typedOther:Lcom/evernote/edam/type/Resource;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 909
    if-nez v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 917
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 918
    if-nez v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 922
    if-nez v0, :cond_0

    .line 926
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 927
    if-nez v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 931
    if-nez v0, :cond_0

    .line 935
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 936
    if-nez v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 940
    if-nez v0, :cond_0

    .line 944
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 945
    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-short v2, p0, Lcom/evernote/edam/type/Resource;->width:S

    iget-short v3, v1, Lcom/evernote/edam/type/Resource;->width:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 949
    if-nez v0, :cond_0

    .line 953
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 954
    if-nez v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-short v2, p0, Lcom/evernote/edam/type/Resource;->height:S

    iget-short v3, v1, Lcom/evernote/edam/type/Resource;->height:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 958
    if-nez v0, :cond_0

    .line 962
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 963
    if-nez v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-short v2, p0, Lcom/evernote/edam/type/Resource;->duration:S

    iget-short v3, v1, Lcom/evernote/edam/type/Resource;->duration:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 971
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 972
    if-nez v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/evernote/edam/type/Resource;->active:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/Resource;->active:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 980
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 985
    if-nez v0, :cond_0

    .line 989
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 990
    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 994
    if-nez v0, :cond_0

    .line 998
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1003
    if-nez v0, :cond_0

    .line 1007
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1008
    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    iget-object v3, v1, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1012
    if-nez v0, :cond_0

    .line 1016
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 105
    check-cast p1, Lcom/evernote/edam/type/Resource;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Resource;->compareTo(Lcom/evernote/edam/type/Resource;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Resource;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/evernote/edam/type/Resource;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->deepCopy()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Resource;)Z
    .locals 28
    .parameter "that"

    .prologue
    .line 782
    if-nez p1, :cond_0

    .line 783
    const/16 v26, 0x0

    .line 893
    :goto_0
    return v26

    .line 785
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v19

    .line 786
    .local v19, this_present_guid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v7

    .line 787
    .local v7, that_present_guid:Z
    if-nez v19, :cond_1

    if-eqz v7, :cond_4

    .line 788
    :cond_1
    if-eqz v19, :cond_2

    if-nez v7, :cond_3

    .line 789
    :cond_2
    const/16 v26, 0x0

    goto :goto_0

    .line 790
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    .line 791
    const/16 v26, 0x0

    goto :goto_0

    .line 794
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v22

    .line 795
    .local v22, this_present_noteGuid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v10

    .line 796
    .local v10, that_present_noteGuid:Z
    if-nez v22, :cond_5

    if-eqz v10, :cond_8

    .line 797
    :cond_5
    if-eqz v22, :cond_6

    if-nez v10, :cond_7

    .line 798
    :cond_6
    const/16 v26, 0x0

    goto :goto_0

    .line 799
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_8

    .line 800
    const/16 v26, 0x0

    goto :goto_0

    .line 803
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v17

    .line 804
    .local v17, this_present_data:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v5

    .line 805
    .local v5, that_present_data:Z
    if-nez v17, :cond_9

    if-eqz v5, :cond_c

    .line 806
    :cond_9
    if-eqz v17, :cond_a

    if-nez v5, :cond_b

    .line 807
    :cond_a
    const/16 v26, 0x0

    goto :goto_0

    .line 808
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/evernote/edam/type/Data;->equals(Lcom/evernote/edam/type/Data;)Z

    move-result v26

    if-nez v26, :cond_c

    .line 809
    const/16 v26, 0x0

    goto :goto_0

    .line 812
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v21

    .line 813
    .local v21, this_present_mime:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v9

    .line 814
    .local v9, that_present_mime:Z
    if-nez v21, :cond_d

    if-eqz v9, :cond_10

    .line 815
    :cond_d
    if-eqz v21, :cond_e

    if-nez v9, :cond_f

    .line 816
    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 817
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_10

    .line 818
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 821
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v25

    .line 822
    .local v25, this_present_width:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v13

    .line 823
    .local v13, that_present_width:Z
    if-nez v25, :cond_11

    if-eqz v13, :cond_14

    .line 824
    :cond_11
    if-eqz v25, :cond_12

    if-nez v13, :cond_13

    .line 825
    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 826
    :cond_13
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/evernote/edam/type/Resource;->width:S

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-short v0, v0, Lcom/evernote/edam/type/Resource;->width:S

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_14

    .line 827
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 830
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v20

    .line 831
    .local v20, this_present_height:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v8

    .line 832
    .local v8, that_present_height:Z
    if-nez v20, :cond_15

    if-eqz v8, :cond_18

    .line 833
    :cond_15
    if-eqz v20, :cond_16

    if-nez v8, :cond_17

    .line 834
    :cond_16
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 835
    :cond_17
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/evernote/edam/type/Resource;->height:S

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-short v0, v0, Lcom/evernote/edam/type/Resource;->height:S

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_18

    .line 836
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 839
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v18

    .line 840
    .local v18, this_present_duration:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v6

    .line 841
    .local v6, that_present_duration:Z
    if-nez v18, :cond_19

    if-eqz v6, :cond_1c

    .line 842
    :cond_19
    if-eqz v18, :cond_1a

    if-nez v6, :cond_1b

    .line 843
    :cond_1a
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 844
    :cond_1b
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/evernote/edam/type/Resource;->duration:S

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-short v0, v0, Lcom/evernote/edam/type/Resource;->duration:S

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_1c

    .line 845
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 848
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v14

    .line 849
    .local v14, this_present_active:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v2

    .line 850
    .local v2, that_present_active:Z
    if-nez v14, :cond_1d

    if-eqz v2, :cond_20

    .line 851
    :cond_1d
    if-eqz v14, :cond_1e

    if-nez v2, :cond_1f

    .line 852
    :cond_1e
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 853
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/Resource;->active:Z

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/Resource;->active:Z

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_20

    .line 854
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 857
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v23

    .line 858
    .local v23, this_present_recognition:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v11

    .line 859
    .local v11, that_present_recognition:Z
    if-nez v23, :cond_21

    if-eqz v11, :cond_24

    .line 860
    :cond_21
    if-eqz v23, :cond_22

    if-nez v11, :cond_23

    .line 861
    :cond_22
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 862
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/evernote/edam/type/Data;->equals(Lcom/evernote/edam/type/Data;)Z

    move-result v26

    if-nez v26, :cond_24

    .line 863
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 866
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v16

    .line 867
    .local v16, this_present_attributes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v4

    .line 868
    .local v4, that_present_attributes:Z
    if-nez v16, :cond_25

    if-eqz v4, :cond_28

    .line 869
    :cond_25
    if-eqz v16, :cond_26

    if-nez v4, :cond_27

    .line 870
    :cond_26
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 871
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/evernote/edam/type/ResourceAttributes;->equals(Lcom/evernote/edam/type/ResourceAttributes;)Z

    move-result v26

    if-nez v26, :cond_28

    .line 872
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 875
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v24

    .line 876
    .local v24, this_present_updateSequenceNum:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v12

    .line 877
    .local v12, that_present_updateSequenceNum:Z
    if-nez v24, :cond_29

    if-eqz v12, :cond_2c

    .line 878
    :cond_29
    if-eqz v24, :cond_2a

    if-nez v12, :cond_2b

    .line 879
    :cond_2a
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 880
    :cond_2b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_2c

    .line 881
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 884
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v15

    .line 885
    .local v15, this_present_alternateData:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v3

    .line 886
    .local v3, that_present_alternateData:Z
    if-nez v15, :cond_2d

    if-eqz v3, :cond_30

    .line 887
    :cond_2d
    if-eqz v15, :cond_2e

    if-nez v3, :cond_2f

    .line 888
    :cond_2e
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 889
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/evernote/edam/type/Data;->equals(Lcom/evernote/edam/type/Data;)Z

    move-result v26

    if-nez v26, :cond_30

    .line 890
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 893
    :cond_30
    const/16 v26, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 774
    if-nez p1, :cond_1

    .line 778
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 776
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Resource;

    if-eqz v1, :cond_0

    .line 777
    check-cast p1, Lcom/evernote/edam/type/Resource;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Resource;->equals(Lcom/evernote/edam/type/Resource;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Resource$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1020
    invoke-static {p1}, Lcom/evernote/edam/type/Resource$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Resource$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Resource;->fieldForId(I)Lcom/evernote/edam/type/Resource$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAlternateData()Lcom/evernote/edam/type/Data;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    return-object v0
.end method

.method public getAttributes()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    return-object v0
.end method

.method public getData()Lcom/evernote/edam/type/Data;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    return-object v0
.end method

.method public getDuration()S
    .locals 1

    .prologue
    .line 461
    iget-short v0, p0, Lcom/evernote/edam/type/Resource;->duration:S

    return v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Resource$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 697
    sget-object v0, Lcom/evernote/edam/type/Resource$1;->$SwitchMap$com$evernote$edam$type$Resource$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 699
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    .line 702
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 705
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v0

    goto :goto_0

    .line 708
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getMime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 711
    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getWidth()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 714
    :pswitch_5
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getHeight()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 717
    :pswitch_6
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getDuration()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 720
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isActive()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 723
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getRecognition()Lcom/evernote/edam/type/Data;

    move-result-object v0

    goto :goto_0

    .line 726
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getAttributes()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_a
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 732
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->getAlternateData()Lcom/evernote/edam/type/Data;

    move-result-object v0

    goto :goto_0

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 105
    check-cast p1, Lcom/evernote/edam/type/Resource$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Resource;->getFieldValue(Lcom/evernote/edam/type/Resource$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()S
    .locals 1

    .prologue
    .line 439
    iget-short v0, p0, Lcom/evernote/edam/type/Resource;->height:S

    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRecognition()Lcom/evernote/edam/type/Data;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    return v0
.end method

.method public getWidth()S
    .locals 1

    .prologue
    .line 417
    iget-short v0, p0, Lcom/evernote/edam/type/Resource;->width:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/evernote/edam/type/Resource;->active:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Resource$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 740
    if-nez p1, :cond_0

    .line 741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 744
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Resource$1;->$SwitchMap$com$evernote$edam$type$Resource$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 770
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 746
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v0

    .line 768
    :goto_0
    return v0

    .line 748
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 750
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v0

    goto :goto_0

    .line 752
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v0

    goto :goto_0

    .line 754
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v0

    goto :goto_0

    .line 756
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v0

    goto :goto_0

    .line 758
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v0

    goto :goto_0

    .line 760
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v0

    goto :goto_0

    .line 762
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v0

    goto :goto_0

    .line 764
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v0

    goto :goto_0

    .line 766
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 768
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v0

    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 105
    check-cast p1, Lcom/evernote/edam/type/Resource$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Resource;->isSet(Lcom/evernote/edam/type/Resource$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetActive()Z
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAlternateData()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetData()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDuration()Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetHeight()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMime()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecognition()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

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
    .line 565
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWidth()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x6

    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 1025
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1028
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1029
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1131
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1132
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->validate()V

    .line 1133
    return-void

    .line 1032
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1127
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1129
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1034
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_1

    .line 1035
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    goto :goto_1

    .line 1037
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1041
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_2

    .line 1042
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 1044
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1048
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 1049
    new-instance v1, Lcom/evernote/edam/type/Data;

    invoke-direct {v1}, Lcom/evernote/edam/type/Data;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    .line 1050
    iget-object v1, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Data;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1052
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1056
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_4

    .line 1057
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    goto :goto_1

    .line 1059
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1063
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 1064
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/type/Resource;->width:S

    .line 1065
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Resource;->setWidthIsSet(Z)V

    goto :goto_1

    .line 1067
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1071
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_6

    .line 1072
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/type/Resource;->height:S

    .line 1073
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Resource;->setHeightIsSet(Z)V

    goto :goto_1

    .line 1075
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1079
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 1080
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/type/Resource;->duration:S

    .line 1081
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Resource;->setDurationIsSet(Z)V

    goto/16 :goto_1

    .line 1083
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1087
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1088
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/Resource;->active:Z

    .line 1089
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Resource;->setActiveIsSet(Z)V

    goto/16 :goto_1

    .line 1091
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1095
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 1096
    new-instance v1, Lcom/evernote/edam/type/Data;

    invoke-direct {v1}, Lcom/evernote/edam/type/Data;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    .line 1097
    iget-object v1, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Data;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1099
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1103
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 1104
    new-instance v1, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v1}, Lcom/evernote/edam/type/ResourceAttributes;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    .line 1105
    iget-object v1, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/ResourceAttributes;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1107
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1111
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    .line 1112
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    .line 1113
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Resource;->setUpdateSequenceNumIsSet(Z)V

    goto/16 :goto_1

    .line 1115
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1119
    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_c

    .line 1120
    new-instance v1, Lcom/evernote/edam/type/Data;

    invoke-direct {v1}, Lcom/evernote/edam/type/Data;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    .line 1121
    iget-object v1, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Data;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1123
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1032
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setActive(Z)V
    .locals 1
    .parameter "active"

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/evernote/edam/type/Resource;->active:Z

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setActiveIsSet(Z)V

    .line 489
    return-void
.end method

.method public setActiveIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 502
    return-void
.end method

.method public setAlternateData(Lcom/evernote/edam/type/Data;)V
    .locals 0
    .parameter "alternateData"

    .prologue
    .line 577
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    .line 578
    return-void
.end method

.method public setAlternateDataIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    .line 593
    :cond_0
    return-void
.end method

.method public setAttributes(Lcom/evernote/edam/type/ResourceAttributes;)V
    .locals 0
    .parameter "attributes"

    .prologue
    .line 532
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    .line 533
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    .line 548
    :cond_0
    return-void
.end method

.method public setData(Lcom/evernote/edam/type/Data;)V
    .locals 0
    .parameter "data"

    .prologue
    .line 375
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    .line 376
    return-void
.end method

.method public setDataIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    .line 391
    :cond_0
    return-void
.end method

.method public setDuration(S)V
    .locals 1
    .parameter "duration"

    .prologue
    .line 465
    iput-short p1, p0, Lcom/evernote/edam/type/Resource;->duration:S

    .line 466
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setDurationIsSet(Z)V

    .line 467
    return-void
.end method

.method public setDurationIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 479
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 480
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Resource$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 596
    sget-object v0, Lcom/evernote/edam/type/Resource$1;->$SwitchMap$com$evernote$edam$type$Resource$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Resource$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 694
    .end local p2
    :goto_0
    return-void

    .line 598
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetGuid()V

    goto :goto_0

    .line 601
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 607
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetNoteGuid()V

    goto :goto_0

    .line 609
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 615
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetData()V

    goto :goto_0

    .line 617
    :cond_2
    check-cast p2, Lcom/evernote/edam/type/Data;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setData(Lcom/evernote/edam/type/Data;)V

    goto :goto_0

    .line 622
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 623
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetMime()V

    goto :goto_0

    .line 625
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setMime(Ljava/lang/String;)V

    goto :goto_0

    .line 630
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetWidth()V

    goto :goto_0

    .line 633
    :cond_4
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setWidth(S)V

    goto :goto_0

    .line 638
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 639
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetHeight()V

    goto :goto_0

    .line 641
    :cond_5
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setHeight(S)V

    goto :goto_0

    .line 646
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 647
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetDuration()V

    goto :goto_0

    .line 649
    :cond_6
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setDuration(S)V

    goto :goto_0

    .line 654
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 655
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetActive()V

    goto :goto_0

    .line 657
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setActive(Z)V

    goto :goto_0

    .line 662
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 663
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetRecognition()V

    goto :goto_0

    .line 665
    :cond_8
    check-cast p2, Lcom/evernote/edam/type/Data;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setRecognition(Lcom/evernote/edam/type/Data;)V

    goto :goto_0

    .line 670
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 671
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetAttributes()V

    goto/16 :goto_0

    .line 673
    :cond_9
    check-cast p2, Lcom/evernote/edam/type/ResourceAttributes;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setAttributes(Lcom/evernote/edam/type/ResourceAttributes;)V

    goto/16 :goto_0

    .line 678
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 679
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetUpdateSequenceNum()V

    goto/16 :goto_0

    .line 681
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setUpdateSequenceNum(I)V

    goto/16 :goto_0

    .line 686
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 687
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->unsetAlternateData()V

    goto/16 :goto_0

    .line 689
    :cond_b
    check-cast p2, Lcom/evernote/edam/type/Data;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Resource;->setAlternateData(Lcom/evernote/edam/type/Data;)V

    goto/16 :goto_0

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 105
    check-cast p1, Lcom/evernote/edam/type/Resource$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Resource;->setFieldValue(Lcom/evernote/edam/type/Resource$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 329
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    .line 345
    :cond_0
    return-void
.end method

.method public setHeight(S)V
    .locals 1
    .parameter "height"

    .prologue
    .line 443
    iput-short p1, p0, Lcom/evernote/edam/type/Resource;->height:S

    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setHeightIsSet(Z)V

    .line 445
    return-void
.end method

.method public setHeightIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 458
    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0
    .parameter "mime"

    .prologue
    .line 398
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public setMimeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 411
    if-nez p1, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    .line 414
    :cond_0
    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 352
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 365
    if-nez p1, :cond_0

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    .line 368
    :cond_0
    return-void
.end method

.method public setRecognition(Lcom/evernote/edam/type/Data;)V
    .locals 0
    .parameter "recognition"

    .prologue
    .line 509
    iput-object p1, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    .line 510
    return-void
.end method

.method public setRecognitionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    .line 525
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 555
    iput p1, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    .line 556
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setUpdateSequenceNumIsSet(Z)V

    .line 557
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 569
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 570
    return-void
.end method

.method public setWidth(S)V
    .locals 1
    .parameter "width"

    .prologue
    .line 421
    iput-short p1, p0, Lcom/evernote/edam/type/Resource;->width:S

    .line 422
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Resource;->setWidthIsSet(Z)V

    .line 423
    return-void
.end method

.method public setWidthIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 436
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1221
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1222
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 1224
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :goto_0
    const/4 v0, 0x0

    .line 1230
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1231
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    :cond_1
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 1234
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :goto_1
    const/4 v0, 0x0

    .line 1240
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1241
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    :cond_3
    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    if-nez v2, :cond_19

    .line 1244
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :goto_2
    const/4 v0, 0x0

    .line 1250
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1251
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_5
    const-string v2, "mime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 1254
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :goto_3
    const/4 v0, 0x0

    .line 1260
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1261
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_7
    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    iget-short v2, p0, Lcom/evernote/edam/type/Resource;->width:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    const/4 v0, 0x0

    .line 1266
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1267
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_9
    const-string v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    iget-short v2, p0, Lcom/evernote/edam/type/Resource;->height:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    const/4 v0, 0x0

    .line 1272
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1273
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    :cond_b
    const-string v2, "duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    iget-short v2, p0, Lcom/evernote/edam/type/Resource;->duration:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    const/4 v0, 0x0

    .line 1278
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1279
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_d
    const-string v2, "active:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    iget-boolean v2, p0, Lcom/evernote/edam/type/Resource;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1282
    const/4 v0, 0x0

    .line 1284
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1285
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    :cond_f
    const-string v2, "recognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    if-nez v2, :cond_1b

    .line 1288
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    :goto_4
    const/4 v0, 0x0

    .line 1294
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1295
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    :cond_11
    const-string v2, "attributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    if-nez v2, :cond_1c

    .line 1298
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    :goto_5
    const/4 v0, 0x0

    .line 1304
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1305
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    :cond_13
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    iget v2, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    const/4 v0, 0x0

    .line 1310
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1311
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    :cond_15
    const-string v2, "alternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    if-nez v2, :cond_1d

    .line 1314
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    :goto_6
    const/4 v0, 0x0

    .line 1320
    :cond_16
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1226
    :cond_17
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1236
    :cond_18
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1246
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1256
    :cond_1a
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1290
    :cond_1b
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1300
    :cond_1c
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1316
    :cond_1d
    iget-object v2, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public unsetActive()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 493
    return-void
.end method

.method public unsetAlternateData()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    .line 582
    return-void
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    .line 537
    return-void
.end method

.method public unsetData()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    .line 380
    return-void
.end method

.method public unsetDuration()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 471
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public unsetHeight()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 449
    return-void
.end method

.method public unsetMime()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public unsetRecognition()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    .line 514
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 561
    return-void
.end method

.method public unsetWidth()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 427
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
    .line 1326
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
    .line 1136
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->validate()V

    .line 1138
    sget-object v0, Lcom/evernote/edam/type/Resource;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1139
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lcom/evernote/edam/type/Resource;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1142
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1147
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    sget-object v0, Lcom/evernote/edam/type/Resource;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1149
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    if-eqz v0, :cond_2

    .line 1154
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1155
    sget-object v0, Lcom/evernote/edam/type/Resource;->DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1156
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->data:Lcom/evernote/edam/type/Data;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Data;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1157
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1161
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetMime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1162
    sget-object v0, Lcom/evernote/edam/type/Resource;->MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1163
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->mime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1167
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1168
    sget-object v0, Lcom/evernote/edam/type/Resource;->WIDTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1169
    iget-short v0, p0, Lcom/evernote/edam/type/Resource;->width:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1170
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1172
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1173
    sget-object v0, Lcom/evernote/edam/type/Resource;->HEIGHT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1174
    iget-short v0, p0, Lcom/evernote/edam/type/Resource;->height:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1175
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1177
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1178
    sget-object v0, Lcom/evernote/edam/type/Resource;->DURATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1179
    iget-short v0, p0, Lcom/evernote/edam/type/Resource;->duration:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1180
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1182
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetActive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1183
    sget-object v0, Lcom/evernote/edam/type/Resource;->ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1184
    iget-boolean v0, p0, Lcom/evernote/edam/type/Resource;->active:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1185
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1187
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    if-eqz v0, :cond_8

    .line 1188
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetRecognition()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1189
    sget-object v0, Lcom/evernote/edam/type/Resource;->RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1190
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->recognition:Lcom/evernote/edam/type/Data;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Data;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1191
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1194
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    if-eqz v0, :cond_9

    .line 1195
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1196
    sget-object v0, Lcom/evernote/edam/type/Resource;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1197
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->attributes:Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1198
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1201
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1202
    sget-object v0, Lcom/evernote/edam/type/Resource;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1203
    iget v0, p0, Lcom/evernote/edam/type/Resource;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1204
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1206
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    if-eqz v0, :cond_b

    .line 1207
    invoke-virtual {p0}, Lcom/evernote/edam/type/Resource;->isSetAlternateData()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1208
    sget-object v0, Lcom/evernote/edam/type/Resource;->ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1209
    iget-object v0, p0, Lcom/evernote/edam/type/Resource;->alternateData:Lcom/evernote/edam/type/Data;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Data;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1210
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1213
    :cond_b
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1214
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1215
    return-void
.end method
