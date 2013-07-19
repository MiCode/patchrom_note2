.class public Lcom/evernote/edam/type/ResourceAttributes;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/ResourceAttributes$1;,
        Lcom/evernote/edam/type/ResourceAttributes$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/ResourceAttributes;",
        "Lcom/evernote/edam/type/ResourceAttributes$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final APPLICATION_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ATTACHMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CAMERA_MAKE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CAMERA_MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CLIENT_WILL_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FILE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECO_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ALTITUDE_ISSET_ID:I = 0x3

.field private static final __ATTACHMENT_ISSET_ID:I = 0x5

.field private static final __CLIENTWILLINDEX_ISSET_ID:I = 0x4

.field private static final __LATITUDE_ISSET_ID:I = 0x1

.field private static final __LONGITUDE_ISSET_ID:I = 0x2

.field private static final __TIMESTAMP_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/ResourceAttributes$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private altitude:D

.field private applicationData:Lcom/evernote/edam/type/LazyMap;

.field private attachment:Z

.field private cameraMake:Ljava/lang/String;

.field private cameraModel:Ljava/lang/String;

.field private clientWillIndex:Z

.field private fileName:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private recoType:Ljava/lang/String;

.field private sourceURL:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0xa

    const/4 v8, 0x4

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 107
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "ResourceAttributes"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 109
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sourceURL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 110
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "timestamp"

    invoke-direct {v1, v2, v9, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 111
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "latitude"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 112
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "longitude"

    invoke-direct {v1, v2, v8, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 113
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "altitude"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 114
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "cameraMake"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MAKE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 115
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "cameraModel"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 116
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clientWillIndex"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->CLIENT_WILL_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 117
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recoType"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->RECO_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 118
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "fileName"

    invoke-direct {v1, v2, v7, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->FILE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 119
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "attachment"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->ATTACHMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 120
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "applicationData"

    invoke-direct {v1, v2, v10, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->APPLICATION_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 237
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 238
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/ResourceAttributes$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->SOURCE_URL:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sourceURL"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->TIMESTAMP:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "timestamp"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->LATITUDE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "latitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->LONGITUDE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "longitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ALTITUDE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "altitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->CAMERA_MAKE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "cameraMake"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->CAMERA_MODEL:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "cameraModel"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->CLIENT_WILL_INDEX:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clientWillIndex"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->RECO_TYPE:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recoType"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->FILE_NAME:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "fileName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ATTACHMENT:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "attachment"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->APPLICATION_DATA:Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "applicationData"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/ResourceAttributes;->metaDataMap:Ljava/util/Map;

    .line 263
    const-class v1, Lcom/evernote/edam/type/ResourceAttributes;

    sget-object v2, Lcom/evernote/edam/type/ResourceAttributes;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 264
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    .line 267
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/ResourceAttributes;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    .line 273
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 277
    :cond_0
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 278
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 279
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 280
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 281
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 287
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 288
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 291
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 294
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 295
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 298
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 305
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 308
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    .line 309
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 310
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    .line 311
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 312
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    .line 313
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 314
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 315
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 316
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    .line 317
    iput-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 318
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 319
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    .line 321
    iput-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 322
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 323
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/ResourceAttributes;)I
    .locals 6
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
    .local v1, typedOther:Lcom/evernote/edam/type/ResourceAttributes;
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 909
    if-nez v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 917
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 918
    if-nez v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 922
    if-nez v0, :cond_0

    .line 926
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 927
    if-nez v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 931
    if-nez v0, :cond_0

    .line 935
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 936
    if-nez v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 940
    if-nez v0, :cond_0

    .line 944
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 945
    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 949
    if-nez v0, :cond_0

    .line 953
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 954
    if-nez v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 958
    if-nez v0, :cond_0

    .line 962
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 963
    if-nez v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 971
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 972
    if-nez v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 980
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 985
    if-nez v0, :cond_0

    .line 989
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 990
    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 994
    if-nez v0, :cond_0

    .line 998
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1003
    if-nez v0, :cond_0

    .line 1007
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1008
    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    iget-object v3, v1, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

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
    .line 106
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->compareTo(Lcom/evernote/edam/type/ResourceAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/ResourceAttributes;-><init>(Lcom/evernote/edam/type/ResourceAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->deepCopy()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/ResourceAttributes;)Z
    .locals 30
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
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v24

    .line 786
    .local v24, this_present_sourceURL:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v12

    .line 787
    .local v12, that_present_sourceURL:Z
    if-nez v24, :cond_1

    if-eqz v12, :cond_4

    .line 788
    :cond_1
    if-eqz v24, :cond_2

    if-nez v12, :cond_3

    .line 789
    :cond_2
    const/16 v26, 0x0

    goto :goto_0

    .line 790
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    .line 791
    const/16 v26, 0x0

    goto :goto_0

    .line 794
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v25

    .line 795
    .local v25, this_present_timestamp:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v13

    .line 796
    .local v13, that_present_timestamp:Z
    if-nez v25, :cond_5

    if-eqz v13, :cond_8

    .line 797
    :cond_5
    if-eqz v25, :cond_6

    if-nez v13, :cond_7

    .line 798
    :cond_6
    const/16 v26, 0x0

    goto :goto_0

    .line 799
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    move-wide/from16 v28, v0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_8

    .line 800
    const/16 v26, 0x0

    goto :goto_0

    .line 803
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v21

    .line 804
    .local v21, this_present_latitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v9

    .line 805
    .local v9, that_present_latitude:Z
    if-nez v21, :cond_9

    if-eqz v9, :cond_c

    .line 806
    :cond_9
    if-eqz v21, :cond_a

    if-nez v9, :cond_b

    .line 807
    :cond_a
    const/16 v26, 0x0

    goto :goto_0

    .line 808
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    move-wide/from16 v28, v0

    cmpl-double v26, v26, v28

    if-eqz v26, :cond_c

    .line 809
    const/16 v26, 0x0

    goto :goto_0

    .line 812
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v22

    .line 813
    .local v22, this_present_longitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v10

    .line 814
    .local v10, that_present_longitude:Z
    if-nez v22, :cond_d

    if-eqz v10, :cond_10

    .line 815
    :cond_d
    if-eqz v22, :cond_e

    if-nez v10, :cond_f

    .line 816
    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 817
    :cond_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    move-wide/from16 v28, v0

    cmpl-double v26, v26, v28

    if-eqz v26, :cond_10

    .line 818
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 821
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v14

    .line 822
    .local v14, this_present_altitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    .line 823
    .local v2, that_present_altitude:Z
    if-nez v14, :cond_11

    if-eqz v2, :cond_14

    .line 824
    :cond_11
    if-eqz v14, :cond_12

    if-nez v2, :cond_13

    .line 825
    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 826
    :cond_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    move-wide/from16 v28, v0

    cmpl-double v26, v26, v28

    if-eqz v26, :cond_14

    .line 827
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 830
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v17

    .line 831
    .local v17, this_present_cameraMake:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v5

    .line 832
    .local v5, that_present_cameraMake:Z
    if-nez v17, :cond_15

    if-eqz v5, :cond_18

    .line 833
    :cond_15
    if-eqz v17, :cond_16

    if-nez v5, :cond_17

    .line 834
    :cond_16
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 835
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_18

    .line 836
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 839
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v18

    .line 840
    .local v18, this_present_cameraModel:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v6

    .line 841
    .local v6, that_present_cameraModel:Z
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

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1c

    .line 845
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 848
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v19

    .line 849
    .local v19, this_present_clientWillIndex:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v7

    .line 850
    .local v7, that_present_clientWillIndex:Z
    if-nez v19, :cond_1d

    if-eqz v7, :cond_20

    .line 851
    :cond_1d
    if-eqz v19, :cond_1e

    if-nez v7, :cond_1f

    .line 852
    :cond_1e
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 853
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_20

    .line 854
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 857
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v23

    .line 858
    .local v23, this_present_recoType:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v11

    .line 859
    .local v11, that_present_recoType:Z
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

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_24

    .line 863
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 866
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v20

    .line 867
    .local v20, this_present_fileName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v8

    .line 868
    .local v8, that_present_fileName:Z
    if-nez v20, :cond_25

    if-eqz v8, :cond_28

    .line 869
    :cond_25
    if-eqz v20, :cond_26

    if-nez v8, :cond_27

    .line 870
    :cond_26
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 871
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_28

    .line 872
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 875
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v16

    .line 876
    .local v16, this_present_attachment:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v4

    .line 877
    .local v4, that_present_attachment:Z
    if-nez v16, :cond_29

    if-eqz v4, :cond_2c

    .line 878
    :cond_29
    if-eqz v16, :cond_2a

    if-nez v4, :cond_2b

    .line 879
    :cond_2a
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 880
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_2c

    .line 881
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 884
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v15

    .line 885
    .local v15, this_present_applicationData:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v3

    .line 886
    .local v3, that_present_applicationData:Z
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

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

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
    instance-of v1, p1, Lcom/evernote/edam/type/ResourceAttributes;

    if-eqz v1, :cond_0

    .line 777
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->equals(Lcom/evernote/edam/type/ResourceAttributes;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/ResourceAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1020
    invoke-static {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->fieldForId(I)Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    return-wide v0
.end method

.method public getApplicationData()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    return-object v0
.end method

.method public getCameraMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 697
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes$1;->$SwitchMap$com$evernote$edam$type$ResourceAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 699
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    .line 702
    :pswitch_1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 705
    :pswitch_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 708
    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getLongitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 711
    :pswitch_4
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getAltitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 714
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getCameraMake()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getCameraModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isClientWillIndex()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 723
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getRecoType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 726
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_a
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isAttachment()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 732
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->getApplicationData()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    goto :goto_0

    .line 697
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

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 106
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->getFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    return-wide v0
.end method

.method public getRecoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachment()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    return v0
.end method

.method public isClientWillIndex()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Z
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
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes$1;->$SwitchMap$com$evernote$edam$type$ResourceAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 770
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 746
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    .line 768
    :goto_0
    return v0

    .line 748
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    goto :goto_0

    .line 750
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    goto :goto_0

    .line 752
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    goto :goto_0

    .line 754
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    goto :goto_0

    .line 756
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    goto :goto_0

    .line 758
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    goto :goto_0

    .line 760
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    goto :goto_0

    .line 762
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    goto :goto_0

    .line 764
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    goto :goto_0

    .line 766
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    goto :goto_0

    .line 768
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

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
    .line 106
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSet(Lcom/evernote/edam/type/ResourceAttributes$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAltitude()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetApplicationData()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAttachment()Z
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCameraMake()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCameraModel()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClientWillIndex()Z
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFileName()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLatitude()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLongitude()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetRecoType()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceURL()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimestamp()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

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
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/16 v4, 0xb

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

    .line 1129
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1130
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->validate()V

    .line 1131
    return-void

    .line 1032
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1125
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1127
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1034
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 1035
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    goto :goto_1

    .line 1037
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1041
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 1042
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 1043
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    goto :goto_1

    .line 1045
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1049
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_3

    .line 1050
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 1051
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    goto :goto_1

    .line 1053
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1057
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 1058
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 1059
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    goto :goto_1

    .line 1061
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1065
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 1066
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 1067
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    goto :goto_1

    .line 1069
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1073
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 1074
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    goto :goto_1

    .line 1076
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1080
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 1081
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    goto/16 :goto_1

    .line 1083
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1087
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_8

    .line 1088
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 1089
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    goto/16 :goto_1

    .line 1091
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1095
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 1096
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    goto/16 :goto_1

    .line 1098
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1102
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 1103
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1105
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1109
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_b

    .line 1110
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 1111
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    goto/16 :goto_1

    .line 1113
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1117
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 1118
    new-instance v1, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v1}, Lcom/evernote/edam/type/LazyMap;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 1119
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/LazyMap;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1121
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1032
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

.method public setAltitude(D)V
    .locals 1
    .parameter "altitude"

    .prologue
    .line 419
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    .line 421
    return-void
.end method

.method public setAltitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 434
    return-void
.end method

.method public setApplicationData(Lcom/evernote/edam/type/LazyMap;)V
    .locals 0
    .parameter "applicationData"

    .prologue
    .line 577
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 578
    return-void
.end method

.method public setApplicationDataIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 593
    :cond_0
    return-void
.end method

.method public setAttachment(Z)V
    .locals 1
    .parameter "attachment"

    .prologue
    .line 555
    iput-boolean p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 556
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    .line 557
    return-void
.end method

.method public setAttachmentIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 569
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 570
    return-void
.end method

.method public setCameraMake(Ljava/lang/String;)V
    .locals 0
    .parameter "cameraMake"

    .prologue
    .line 441
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setCameraMakeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 454
    if-nez p1, :cond_0

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 457
    :cond_0
    return-void
.end method

.method public setCameraModel(Ljava/lang/String;)V
    .locals 0
    .parameter "cameraModel"

    .prologue
    .line 464
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public setCameraModelIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 480
    :cond_0
    return-void
.end method

.method public setClientWillIndex(Z)V
    .locals 1
    .parameter "clientWillIndex"

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    .line 489
    return-void
.end method

.method public setClientWillIndexIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 502
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 596
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes$1;->$SwitchMap$com$evernote$edam$type$ResourceAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes$_Fields;->ordinal()I

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
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetSourceURL()V

    goto :goto_0

    .line 601
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setSourceURL(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 607
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetTimestamp()V

    goto :goto_0

    .line 609
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestamp(J)V

    goto :goto_0

    .line 614
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 615
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetLatitude()V

    goto :goto_0

    .line 617
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitude(D)V

    goto :goto_0

    .line 622
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 623
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetLongitude()V

    goto :goto_0

    .line 625
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitude(D)V

    goto :goto_0

    .line 630
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetAltitude()V

    goto :goto_0

    .line 633
    :cond_4
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitude(D)V

    goto :goto_0

    .line 638
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 639
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetCameraMake()V

    goto :goto_0

    .line 641
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setCameraMake(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 647
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetCameraModel()V

    goto :goto_0

    .line 649
    :cond_6
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setCameraModel(Ljava/lang/String;)V

    goto :goto_0

    .line 654
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 655
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetClientWillIndex()V

    goto :goto_0

    .line 657
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndex(Z)V

    goto :goto_0

    .line 662
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 663
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetRecoType()V

    goto :goto_0

    .line 665
    :cond_8
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setRecoType(Ljava/lang/String;)V

    goto :goto_0

    .line 670
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 671
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetFileName()V

    goto/16 :goto_0

    .line 673
    :cond_9
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setFileName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 678
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 679
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetAttachment()V

    goto/16 :goto_0

    .line 681
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachment(Z)V

    goto/16 :goto_0

    .line 686
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 687
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->unsetApplicationData()V

    goto/16 :goto_0

    .line 689
    :cond_b
    check-cast p2, Lcom/evernote/edam/type/LazyMap;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setApplicationData(Lcom/evernote/edam/type/LazyMap;)V

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
    .line 106
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/ResourceAttributes;->setFieldValue(Lcom/evernote/edam/type/ResourceAttributes$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .parameter "fileName"

    .prologue
    .line 532
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 533
    return-void
.end method

.method public setFileNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 548
    :cond_0
    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .parameter "latitude"

    .prologue
    .line 375
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    .line 377
    return-void
.end method

.method public setLatitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 390
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .parameter "longitude"

    .prologue
    .line 397
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    .line 399
    return-void
.end method

.method public setLongitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 412
    return-void
.end method

.method public setRecoType(Ljava/lang/String;)V
    .locals 0
    .parameter "recoType"

    .prologue
    .line 509
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setRecoTypeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 525
    :cond_0
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceURL"

    .prologue
    .line 330
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setSourceURLIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 343
    if-nez p1, :cond_0

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 346
    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .parameter "timestamp"

    .prologue
    .line 353
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    .line 355
    return-void
.end method

.method public setTimestampIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 368
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceAttributes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1217
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1218
    const-string v2, "sourceURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 1220
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    :goto_0
    const/4 v0, 0x0

    .line 1226
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1227
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_1
    const-string v2, "timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1230
    const/4 v0, 0x0

    .line 1232
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1233
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    :cond_3
    const-string v2, "latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1236
    const/4 v0, 0x0

    .line 1238
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1239
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    :cond_5
    const-string v2, "longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1242
    const/4 v0, 0x0

    .line 1244
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1245
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_7
    const-string v2, "altitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    iget-wide v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1248
    const/4 v0, 0x0

    .line 1250
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1251
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_9
    const-string v2, "cameraMake:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 1254
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :goto_1
    const/4 v0, 0x0

    .line 1260
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1261
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_b
    const-string v2, "cameraModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 1264
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :goto_2
    const/4 v0, 0x0

    .line 1270
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1271
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_d
    const-string v2, "clientWillIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1274
    const/4 v0, 0x0

    .line 1276
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1277
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    :cond_f
    const-string v2, "recoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 1280
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    :goto_3
    const/4 v0, 0x0

    .line 1286
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1287
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    :cond_11
    const-string v2, "fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 1290
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    :goto_4
    const/4 v0, 0x0

    .line 1296
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1297
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_13
    const-string v2, "attachment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    iget-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1300
    const/4 v0, 0x0

    .line 1302
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1303
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :cond_15
    const-string v2, "applicationData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-nez v2, :cond_1c

    .line 1306
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    :goto_5
    const/4 v0, 0x0

    .line 1312
    :cond_16
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1222
    :cond_17
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1256
    :cond_18
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1266
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1282
    :cond_1a
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1292
    :cond_1b
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1308
    :cond_1c
    iget-object v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public unsetAltitude()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 425
    return-void
.end method

.method public unsetApplicationData()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 582
    return-void
.end method

.method public unsetAttachment()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 561
    return-void
.end method

.method public unsetCameraMake()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public unsetCameraModel()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 469
    return-void
.end method

.method public unsetClientWillIndex()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 493
    return-void
.end method

.method public unsetFileName()V
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 537
    return-void
.end method

.method public unsetLatitude()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 381
    return-void
.end method

.method public unsetLongitude()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 403
    return-void
.end method

.method public unsetRecoType()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public unsetSourceURL()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public unsetTimestamp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 359
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
    .line 1318
    return-void
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
    .line 1134
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->validate()V

    .line 1136
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1137
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->SOURCE_URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1140
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->TIMESTAMP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1146
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1147
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1151
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1152
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1154
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1155
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1156
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1157
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1159
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ALTITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1161
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1162
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1165
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1166
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MAKE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1167
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1171
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1172
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1173
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MODEL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1174
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1178
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1179
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CLIENT_WILL_INDEX_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1180
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1181
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1183
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1184
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1185
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->RECO_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1186
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1190
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1191
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1192
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->FILE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1193
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1197
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1198
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ATTACHMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1199
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1200
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1202
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_b

    .line 1203
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1204
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->APPLICATION_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1205
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1206
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1209
    :cond_b
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1210
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1211
    return-void
.end method
