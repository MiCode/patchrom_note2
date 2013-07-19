.class public Lcom/evernote/edam/type/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/User$1;,
        Lcom/evernote/edam/type/User$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/User;",
        "Lcom/evernote/edam/type/User$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ACCOUNTING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DELETED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EMAIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PRIVILEGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TIMEZONE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ACTIVE_ISSET_ID:I = 0x4

.field private static final __CREATED_ISSET_ID:I = 0x1

.field private static final __DELETED_ISSET_ID:I = 0x3

.field private static final __ID_ISSET_ID:I = 0x0

.field private static final __UPDATED_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/User$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private accounting:Lcom/evernote/edam/type/Accounting;

.field private active:Z

.field private attributes:Lcom/evernote/edam/type/UserAttributes;

.field private created:J

.field private deleted:J

.field private email:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private privilege:Lcom/evernote/edam/type/PrivilegeLevel;

.field private shardId:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private updated:J

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/16 v10, 0xc

    const/16 v9, 0xa

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 120
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "User"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/User;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 122
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 123
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    invoke-direct {v1, v2, v8, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 124
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "email"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->EMAIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 125
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "name"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 126
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "timezone"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->TIMEZONE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 127
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "privilege"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->PRIVILEGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 128
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "created"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 129
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updated"

    invoke-direct {v1, v2, v9, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 130
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "deleted"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->DELETED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 131
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "active"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 132
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shardId"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 133
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "attributes"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 134
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "accounting"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/User;->ACCOUNTING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 258
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/User$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 259
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/User$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->ID:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "UserID"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->USERNAME:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->EMAIL:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "email"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->NAME:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->TIMEZONE:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "timezone"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->PRIVILEGE:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "privilege"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->CREATED:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "created"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->UPDATED:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->DELETED:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "deleted"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->ACTIVE:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "active"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->SHARD_ID:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shardId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "attributes"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/evernote/edam/type/User$_Fields;->ACCOUNTING:Lcom/evernote/edam/type/User$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "accounting"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Accounting;

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/User;->metaDataMap:Ljava/util/Map;

    .line 286
    const-class v1, Lcom/evernote/edam/type/User;

    sget-object v2, Lcom/evernote/edam/type/User;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 287
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    .line 290
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/User;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    .line 296
    iget-object v0, p1, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget v0, p1, Lcom/evernote/edam/type/User;->id:I

    iput v0, p0, Lcom/evernote/edam/type/User;->id:I

    .line 298
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p1, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p1, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p1, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 307
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p1, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 310
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p1, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 313
    :cond_4
    iget-wide v0, p1, Lcom/evernote/edam/type/User;->created:J

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    .line 314
    iget-wide v0, p1, Lcom/evernote/edam/type/User;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 315
    iget-wide v0, p1, Lcom/evernote/edam/type/User;->deleted:J

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 316
    iget-boolean v0, p1, Lcom/evernote/edam/type/User;->active:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 317
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p1, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 320
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    new-instance v0, Lcom/evernote/edam/type/UserAttributes;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/UserAttributes;-><init>(Lcom/evernote/edam/type/UserAttributes;)V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 323
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 324
    new-instance v0, Lcom/evernote/edam/type/Accounting;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Accounting;-><init>(Lcom/evernote/edam/type/Accounting;)V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 326
    :cond_7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setIdIsSet(Z)V

    .line 334
    iput v1, p0, Lcom/evernote/edam/type/User;->id:I

    .line 335
    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 340
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setCreatedIsSet(Z)V

    .line 341
    iput-wide v2, p0, Lcom/evernote/edam/type/User;->created:J

    .line 342
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setUpdatedIsSet(Z)V

    .line 343
    iput-wide v2, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 344
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setDeletedIsSet(Z)V

    .line 345
    iput-wide v2, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 346
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setActiveIsSet(Z)V

    .line 347
    iput-boolean v1, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 348
    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 350
    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 351
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/User;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 984
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

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 987
    :cond_1
    const/4 v0, 0x0

    .line 988
    .local v0, lastComparison:I
    move-object v1, p1

    .line 990
    .local v1, typedOther:Lcom/evernote/edam/type/User;
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 991
    if-nez v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/type/User;->id:I

    iget v3, v1, Lcom/evernote/edam/type/User;->id:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 995
    if-nez v0, :cond_0

    .line 999
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1004
    if-nez v0, :cond_0

    .line 1008
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1013
    if-nez v0, :cond_0

    .line 1017
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1018
    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1022
    if-nez v0, :cond_0

    .line 1026
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1027
    if-nez v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1031
    if-nez v0, :cond_0

    .line 1035
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1036
    if-nez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1040
    if-nez v0, :cond_0

    .line 1044
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1045
    if-nez v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/evernote/edam/type/User;->created:J

    iget-wide v4, v1, Lcom/evernote/edam/type/User;->created:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1049
    if-nez v0, :cond_0

    .line 1053
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1054
    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/evernote/edam/type/User;->updated:J

    iget-wide v4, v1, Lcom/evernote/edam/type/User;->updated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1058
    if-nez v0, :cond_0

    .line 1062
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1063
    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/evernote/edam/type/User;->deleted:J

    iget-wide v4, v1, Lcom/evernote/edam/type/User;->deleted:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1071
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1072
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/evernote/edam/type/User;->active:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/User;->active:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1076
    if-nez v0, :cond_0

    .line 1080
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1081
    if-nez v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1085
    if-nez v0, :cond_0

    .line 1089
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1090
    if-nez v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1094
    if-nez v0, :cond_0

    .line 1098
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1099
    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    iget-object v3, v1, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1103
    if-nez v0, :cond_0

    .line 1107
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    check-cast p1, Lcom/evernote/edam/type/User;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->compareTo(Lcom/evernote/edam/type/User;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/User;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/evernote/edam/type/User;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/User;-><init>(Lcom/evernote/edam/type/User;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->deepCopy()Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/User;)Z
    .locals 32
    .parameter "that"

    .prologue
    .line 855
    if-nez p1, :cond_0

    .line 856
    const/16 v28, 0x0

    .line 975
    :goto_0
    return v28

    .line 858
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v21

    .line 859
    .local v21, this_present_id:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v8

    .line 860
    .local v8, that_present_id:Z
    if-nez v21, :cond_1

    if-eqz v8, :cond_4

    .line 861
    :cond_1
    if-eqz v21, :cond_2

    if-nez v8, :cond_3

    .line 862
    :cond_2
    const/16 v28, 0x0

    goto :goto_0

    .line 863
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/User;->id:I

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/User;->id:I

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_4

    .line 864
    const/16 v28, 0x0

    goto :goto_0

    .line 867
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v27

    .line 868
    .local v27, this_present_username:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v14

    .line 869
    .local v14, that_present_username:Z
    if-nez v27, :cond_5

    if-eqz v14, :cond_8

    .line 870
    :cond_5
    if-eqz v27, :cond_6

    if-nez v14, :cond_7

    .line 871
    :cond_6
    const/16 v28, 0x0

    goto :goto_0

    .line 872
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_8

    .line 873
    const/16 v28, 0x0

    goto :goto_0

    .line 876
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v20

    .line 877
    .local v20, this_present_email:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v7

    .line 878
    .local v7, that_present_email:Z
    if-nez v20, :cond_9

    if-eqz v7, :cond_c

    .line 879
    :cond_9
    if-eqz v20, :cond_a

    if-nez v7, :cond_b

    .line 880
    :cond_a
    const/16 v28, 0x0

    goto :goto_0

    .line 881
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_c

    .line 882
    const/16 v28, 0x0

    goto :goto_0

    .line 885
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v22

    .line 886
    .local v22, this_present_name:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v9

    .line 887
    .local v9, that_present_name:Z
    if-nez v22, :cond_d

    if-eqz v9, :cond_10

    .line 888
    :cond_d
    if-eqz v22, :cond_e

    if-nez v9, :cond_f

    .line 889
    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 890
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_10

    .line 891
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 894
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v25

    .line 895
    .local v25, this_present_timezone:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v12

    .line 896
    .local v12, that_present_timezone:Z
    if-nez v25, :cond_11

    if-eqz v12, :cond_14

    .line 897
    :cond_11
    if-eqz v25, :cond_12

    if-nez v12, :cond_13

    .line 898
    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 899
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_14

    .line 900
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 903
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v23

    .line 904
    .local v23, this_present_privilege:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v10

    .line 905
    .local v10, that_present_privilege:Z
    if-nez v23, :cond_15

    if-eqz v10, :cond_18

    .line 906
    :cond_15
    if-eqz v23, :cond_16

    if-nez v10, :cond_17

    .line 907
    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 908
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Lcom/evernote/edam/type/PrivilegeLevel;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_18

    .line 909
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 912
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v18

    .line 913
    .local v18, this_present_created:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v5

    .line 914
    .local v5, that_present_created:Z
    if-nez v18, :cond_19

    if-eqz v5, :cond_1c

    .line 915
    :cond_19
    if-eqz v18, :cond_1a

    if-nez v5, :cond_1b

    .line 916
    :cond_1a
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 917
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/User;->created:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/User;->created:J

    move-wide/from16 v30, v0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1c

    .line 918
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 921
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v26

    .line 922
    .local v26, this_present_updated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v13

    .line 923
    .local v13, that_present_updated:Z
    if-nez v26, :cond_1d

    if-eqz v13, :cond_20

    .line 924
    :cond_1d
    if-eqz v26, :cond_1e

    if-nez v13, :cond_1f

    .line 925
    :cond_1e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 926
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/User;->updated:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/User;->updated:J

    move-wide/from16 v30, v0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_20

    .line 927
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 930
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v19

    .line 931
    .local v19, this_present_deleted:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v6

    .line 932
    .local v6, that_present_deleted:Z
    if-nez v19, :cond_21

    if-eqz v6, :cond_24

    .line 933
    :cond_21
    if-eqz v19, :cond_22

    if-nez v6, :cond_23

    .line 934
    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 935
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/User;->deleted:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/User;->deleted:J

    move-wide/from16 v30, v0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_24

    .line 936
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 939
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v16

    .line 940
    .local v16, this_present_active:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v3

    .line 941
    .local v3, that_present_active:Z
    if-nez v16, :cond_25

    if-eqz v3, :cond_28

    .line 942
    :cond_25
    if-eqz v16, :cond_26

    if-nez v3, :cond_27

    .line 943
    :cond_26
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 944
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/User;->active:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/User;->active:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_28

    .line 945
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 948
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v24

    .line 949
    .local v24, this_present_shardId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v11

    .line 950
    .local v11, that_present_shardId:Z
    if-nez v24, :cond_29

    if-eqz v11, :cond_2c

    .line 951
    :cond_29
    if-eqz v24, :cond_2a

    if-nez v11, :cond_2b

    .line 952
    :cond_2a
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 953
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_2c

    .line 954
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 957
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v17

    .line 958
    .local v17, this_present_attributes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v4

    .line 959
    .local v4, that_present_attributes:Z
    if-nez v17, :cond_2d

    if-eqz v4, :cond_30

    .line 960
    :cond_2d
    if-eqz v17, :cond_2e

    if-nez v4, :cond_2f

    .line 961
    :cond_2e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 962
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Lcom/evernote/edam/type/UserAttributes;->equals(Lcom/evernote/edam/type/UserAttributes;)Z

    move-result v28

    if-nez v28, :cond_30

    .line 963
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 966
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v15

    .line 967
    .local v15, this_present_accounting:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v2

    .line 968
    .local v2, that_present_accounting:Z
    if-nez v15, :cond_31

    if-eqz v2, :cond_34

    .line 969
    :cond_31
    if-eqz v15, :cond_32

    if-nez v2, :cond_33

    .line 970
    :cond_32
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 971
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Lcom/evernote/edam/type/Accounting;->equals(Lcom/evernote/edam/type/Accounting;)Z

    move-result v28

    if-nez v28, :cond_34

    .line 972
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 975
    :cond_34
    const/16 v28, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 847
    if-nez p1, :cond_1

    .line 851
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 849
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/User;

    if-eqz v1, :cond_0

    .line 850
    check-cast p1, Lcom/evernote/edam/type/User;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->equals(Lcom/evernote/edam/type/User;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/User$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1111
    invoke-static {p1}, Lcom/evernote/edam/type/User$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/User$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->fieldForId(I)Lcom/evernote/edam/type/User$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAccounting()Lcom/evernote/edam/type/Accounting;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    return-object v0
.end method

.method public getAttributes()Lcom/evernote/edam/type/UserAttributes;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    return-wide v0
.end method

.method public getDeleted()J
    .locals 2

    .prologue
    .line 543
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/User$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 765
    sget-object v0, Lcom/evernote/edam/type/User$1;->$SwitchMap$com$evernote$edam$type$User$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/User$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 806
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 767
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 803
    :goto_0
    return-object v0

    .line 770
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 773
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 779
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getTimezone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 782
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getPrivilege()Lcom/evernote/edam/type/PrivilegeLevel;

    move-result-object v0

    goto :goto_0

    .line 785
    :pswitch_6
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getCreated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 788
    :pswitch_7
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getUpdated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 791
    :pswitch_8
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getDeleted()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 794
    :pswitch_9
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isActive()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 797
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getShardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 800
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getAttributes()Lcom/evernote/edam/type/UserAttributes;

    move-result-object v0

    goto :goto_0

    .line 803
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->getAccounting()Lcom/evernote/edam/type/Accounting;

    move-result-object v0

    goto :goto_0

    .line 765
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
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    check-cast p1, Lcom/evernote/edam/type/User$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->getFieldValue(Lcom/evernote/edam/type/User$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/evernote/edam/type/User;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Lcom/evernote/edam/type/PrivilegeLevel;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    return-object v0
.end method

.method public getShardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 521
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 979
    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/User$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 811
    if-nez p1, :cond_0

    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 815
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/User$1;->$SwitchMap$com$evernote$edam$type$User$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/User$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 817
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v0

    .line 841
    :goto_0
    return v0

    .line 819
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    goto :goto_0

    .line 821
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    goto :goto_0

    .line 823
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    goto :goto_0

    .line 825
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    goto :goto_0

    .line 827
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    goto :goto_0

    .line 829
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v0

    goto :goto_0

    .line 831
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v0

    goto :goto_0

    .line 833
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v0

    goto :goto_0

    .line 835
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v0

    goto :goto_0

    .line 837
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    goto :goto_0

    .line 839
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    goto :goto_0

    .line 841
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    goto :goto_0

    .line 815
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
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    check-cast p1, Lcom/evernote/edam/type/User$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->isSet(Lcom/evernote/edam/type/User$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAccounting()Z
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetActive()Z
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCreated()Z
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDeleted()Z
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmail()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetId()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPrivilege()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShardId()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimezone()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x8

    const/16 v5, 0xa

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 1116
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1119
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1120
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1227
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1228
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->validate()V

    .line 1229
    return-void

    .line 1123
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1223
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1225
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1125
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_1

    .line 1126
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/User;->id:I

    .line 1127
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setIdIsSet(Z)V

    goto :goto_1

    .line 1129
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1133
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 1134
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    goto :goto_1

    .line 1136
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1140
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 1141
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    goto :goto_1

    .line 1143
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1147
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 1148
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    goto :goto_1

    .line 1150
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1154
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 1155
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    goto :goto_1

    .line 1157
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1161
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_6

    .line 1162
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/type/PrivilegeLevel;->findByValue(I)Lcom/evernote/edam/type/PrivilegeLevel;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    goto :goto_1

    .line 1164
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1168
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 1169
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/User;->created:J

    .line 1170
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setCreatedIsSet(Z)V

    goto :goto_1

    .line 1172
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1176
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_8

    .line 1177
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 1178
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setUpdatedIsSet(Z)V

    goto/16 :goto_1

    .line 1180
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1184
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_9

    .line 1185
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 1186
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setDeletedIsSet(Z)V

    goto/16 :goto_1

    .line 1188
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1192
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 1193
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 1194
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setActiveIsSet(Z)V

    goto/16 :goto_1

    .line 1196
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1200
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 1201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1203
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1207
    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_c

    .line 1208
    new-instance v1, Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v1}, Lcom/evernote/edam/type/UserAttributes;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 1209
    iget-object v1, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/UserAttributes;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1211
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1215
    :pswitch_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_d

    .line 1216
    new-instance v1, Lcom/evernote/edam/type/Accounting;

    invoke-direct {v1}, Lcom/evernote/edam/type/Accounting;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 1217
    iget-object v1, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Accounting;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1219
    :cond_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public setAccounting(Lcom/evernote/edam/type/Accounting;)V
    .locals 0
    .parameter "accounting"

    .prologue
    .line 637
    iput-object p1, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 638
    return-void
.end method

.method public setAccountingIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 650
    if-nez p1, :cond_0

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 653
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1
    .parameter "active"

    .prologue
    .line 569
    iput-boolean p1, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setActiveIsSet(Z)V

    .line 571
    return-void
.end method

.method public setActiveIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 583
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 584
    return-void
.end method

.method public setAttributes(Lcom/evernote/edam/type/UserAttributes;)V
    .locals 0
    .parameter "attributes"

    .prologue
    .line 614
    iput-object p1, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 615
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 630
    :cond_0
    return-void
.end method

.method public setCreated(J)V
    .locals 1
    .parameter "created"

    .prologue
    .line 503
    iput-wide p1, p0, Lcom/evernote/edam/type/User;->created:J

    .line 504
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setCreatedIsSet(Z)V

    .line 505
    return-void
.end method

.method public setCreatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 517
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 518
    return-void
.end method

.method public setDeleted(J)V
    .locals 1
    .parameter "deleted"

    .prologue
    .line 547
    iput-wide p1, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setDeletedIsSet(Z)V

    .line 549
    return-void
.end method

.method public setDeletedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 561
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 562
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .parameter "email"

    .prologue
    .line 403
    iput-object p1, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public setEmailIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 419
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/User$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 656
    sget-object v0, Lcom/evernote/edam/type/User$1;->$SwitchMap$com$evernote$edam$type$User$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/User$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 762
    .end local p2
    :goto_0
    return-void

    .line 658
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetId()V

    goto :goto_0

    .line 661
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setId(I)V

    goto :goto_0

    .line 666
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetUsername()V

    goto :goto_0

    .line 669
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 675
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetEmail()V

    goto :goto_0

    .line 677
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 683
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetName()V

    goto :goto_0

    .line 685
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 690
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 691
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetTimezone()V

    goto :goto_0

    .line 693
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setTimezone(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 699
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetPrivilege()V

    goto :goto_0

    .line 701
    :cond_5
    check-cast p2, Lcom/evernote/edam/type/PrivilegeLevel;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setPrivilege(Lcom/evernote/edam/type/PrivilegeLevel;)V

    goto :goto_0

    .line 706
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 707
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetCreated()V

    goto :goto_0

    .line 709
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/User;->setCreated(J)V

    goto :goto_0

    .line 714
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 715
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetUpdated()V

    goto :goto_0

    .line 717
    :cond_7
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/User;->setUpdated(J)V

    goto :goto_0

    .line 722
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 723
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetDeleted()V

    goto :goto_0

    .line 725
    :cond_8
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/User;->setDeleted(J)V

    goto :goto_0

    .line 730
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 731
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetActive()V

    goto/16 :goto_0

    .line 733
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setActive(Z)V

    goto/16 :goto_0

    .line 738
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 739
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetShardId()V

    goto/16 :goto_0

    .line 741
    :cond_a
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setShardId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 747
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetAttributes()V

    goto/16 :goto_0

    .line 749
    :cond_b
    check-cast p2, Lcom/evernote/edam/type/UserAttributes;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setAttributes(Lcom/evernote/edam/type/UserAttributes;)V

    goto/16 :goto_0

    .line 754
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 755
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->unsetAccounting()V

    goto/16 :goto_0

    .line 757
    :cond_c
    check-cast p2, Lcom/evernote/edam/type/Accounting;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/User;->setAccounting(Lcom/evernote/edam/type/Accounting;)V

    goto/16 :goto_0

    .line 656
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
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    check-cast p1, Lcom/evernote/edam/type/User$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/User;->setFieldValue(Lcom/evernote/edam/type/User$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 358
    iput p1, p0, Lcom/evernote/edam/type/User;->id:I

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setIdIsSet(Z)V

    .line 360
    return-void
.end method

.method public setIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 372
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 373
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 426
    iput-object p1, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 442
    :cond_0
    return-void
.end method

.method public setPrivilege(Lcom/evernote/edam/type/PrivilegeLevel;)V
    .locals 0
    .parameter "privilege"

    .prologue
    .line 480
    iput-object p1, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 481
    return-void
.end method

.method public setPrivilegeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 496
    :cond_0
    return-void
.end method

.method public setShardId(Ljava/lang/String;)V
    .locals 0
    .parameter "shardId"

    .prologue
    .line 591
    iput-object p1, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 592
    return-void
.end method

.method public setShardIdIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 604
    if-nez p1, :cond_0

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 607
    :cond_0
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0
    .parameter "timezone"

    .prologue
    .line 449
    iput-object p1, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public setTimezoneIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 465
    :cond_0
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter "updated"

    .prologue
    .line 525
    iput-wide p1, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setUpdatedIsSet(Z)V

    .line 527
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 540
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 380
    iput-object p1, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 396
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1324
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1325
    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    iget v2, p0, Lcom/evernote/edam/type/User;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    const/4 v0, 0x0

    .line 1329
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1330
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    :cond_1
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    iget-object v2, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 1333
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    :goto_0
    const/4 v0, 0x0

    .line 1339
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1340
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    :cond_3
    const-string v2, "email:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    iget-object v2, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 1343
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    :goto_1
    const/4 v0, 0x0

    .line 1349
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1350
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :cond_5
    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    iget-object v2, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 1353
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    :goto_2
    const/4 v0, 0x0

    .line 1359
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1360
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    :cond_7
    const-string v2, "timezone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    iget-object v2, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 1363
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    :goto_3
    const/4 v0, 0x0

    .line 1369
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1370
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    :cond_9
    const-string v2, "privilege:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    iget-object v2, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-nez v2, :cond_1d

    .line 1373
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    :goto_4
    const/4 v0, 0x0

    .line 1379
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1380
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    :cond_b
    const-string v2, "created:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    iget-wide v2, p0, Lcom/evernote/edam/type/User;->created:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1383
    const/4 v0, 0x0

    .line 1385
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1386
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    :cond_d
    const-string v2, "updated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    iget-wide v2, p0, Lcom/evernote/edam/type/User;->updated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1389
    const/4 v0, 0x0

    .line 1391
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1392
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    :cond_f
    const-string v2, "deleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    iget-wide v2, p0, Lcom/evernote/edam/type/User;->deleted:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1395
    const/4 v0, 0x0

    .line 1397
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1398
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    :cond_11
    const-string v2, "active:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    iget-boolean v2, p0, Lcom/evernote/edam/type/User;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1401
    const/4 v0, 0x0

    .line 1403
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1404
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :cond_13
    const-string v2, "shardId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    iget-object v2, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 1407
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    :goto_5
    const/4 v0, 0x0

    .line 1413
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1414
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    :cond_15
    const-string v2, "attributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    iget-object v2, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    if-nez v2, :cond_1f

    .line 1417
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    :goto_6
    const/4 v0, 0x0

    .line 1423
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1424
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    :cond_17
    const-string v2, "accounting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    iget-object v2, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    if-nez v2, :cond_20

    .line 1427
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    :goto_7
    const/4 v0, 0x0

    .line 1433
    :cond_18
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1335
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1345
    :cond_1a
    iget-object v2, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1355
    :cond_1b
    iget-object v2, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1365
    :cond_1c
    iget-object v2, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1375
    :cond_1d
    iget-object v2, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1409
    :cond_1e
    iget-object v2, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1419
    :cond_1f
    iget-object v2, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1429
    :cond_20
    iget-object v2, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public unsetAccounting()V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 642
    return-void
.end method

.method public unsetActive()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 575
    return-void
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 619
    return-void
.end method

.method public unsetCreated()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 509
    return-void
.end method

.method public unsetDeleted()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 553
    return-void
.end method

.method public unsetEmail()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public unsetId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 364
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public unsetPrivilege()V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 485
    return-void
.end method

.method public unsetShardId()V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 596
    return-void
.end method

.method public unsetTimezone()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 531
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 385
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
    .line 1439
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
    .line 1232
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->validate()V

    .line 1234
    sget-object v0, Lcom/evernote/edam/type/User;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1235
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    sget-object v0, Lcom/evernote/edam/type/User;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1237
    iget v0, p0, Lcom/evernote/edam/type/User;->id:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1238
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1241
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    sget-object v0, Lcom/evernote/edam/type/User;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1243
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1248
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1249
    sget-object v0, Lcom/evernote/edam/type/User;->EMAIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1250
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1255
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    sget-object v0, Lcom/evernote/edam/type/User;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1257
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1262
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1263
    sget-object v0, Lcom/evernote/edam/type/User;->TIMEZONE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1264
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1268
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-eqz v0, :cond_5

    .line 1269
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1270
    sget-object v0, Lcom/evernote/edam/type/User;->PRIVILEGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1271
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v0}, Lcom/evernote/edam/type/PrivilegeLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1272
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1275
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1276
    sget-object v0, Lcom/evernote/edam/type/User;->CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1277
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1278
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1280
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1281
    sget-object v0, Lcom/evernote/edam/type/User;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1282
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1283
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1285
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1286
    sget-object v0, Lcom/evernote/edam/type/User;->DELETED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1287
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1288
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1290
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1291
    sget-object v0, Lcom/evernote/edam/type/User;->ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1292
    iget-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1293
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1295
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1296
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1297
    sget-object v0, Lcom/evernote/edam/type/User;->SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1298
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1302
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    if-eqz v0, :cond_b

    .line 1303
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1304
    sget-object v0, Lcom/evernote/edam/type/User;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1305
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/UserAttributes;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1306
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1309
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    if-eqz v0, :cond_c

    .line 1310
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1311
    sget-object v0, Lcom/evernote/edam/type/User;->ACCOUNTING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1312
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Accounting;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1313
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1316
    :cond_c
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1317
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1318
    return-void
.end method
