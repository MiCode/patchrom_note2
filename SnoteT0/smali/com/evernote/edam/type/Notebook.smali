.class public Lcom/evernote/edam/type/Notebook;
.super Ljava/lang/Object;
.source "Notebook.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Notebook$1;,
        Lcom/evernote/edam/type/Notebook$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Notebook;",
        "Lcom/evernote/edam/type/Notebook$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PUBLISHED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PUBLISHING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SERVICE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SERVICE_UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SHARED_NOTEBOOK_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STACK_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __DEFAULTNOTEBOOK_ISSET_ID:I = 0x1

.field private static final __PUBLISHED_ISSET_ID:I = 0x4

.field private static final __SERVICECREATED_ISSET_ID:I = 0x2

.field private static final __SERVICEUPDATED_ISSET_ID:I = 0x3

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Notebook$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private defaultNotebook:Z

.field private guid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private published:Z

.field private publishing:Lcom/evernote/edam/type/Publishing;

.field private serviceCreated:J

.field private serviceUpdated:J

.field private sharedNotebookIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private stack:Ljava/lang/String;

.field private updateSequenceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0x8

    const/16 v8, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x2

    .line 117
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Notebook"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 119
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 120
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "name"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 121
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 122
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultNotebook"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->DEFAULT_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 123
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "serviceCreated"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->SERVICE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 124
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "serviceUpdated"

    invoke-direct {v1, v2, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->SERVICE_UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 125
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "publishing"

    invoke-direct {v1, v2, v10, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->PUBLISHING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 126
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "published"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->PUBLISHED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 127
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "stack"

    invoke-direct {v1, v2, v6, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->STACK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 128
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sharedNotebookIds"

    const/16 v3, 0xf

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Notebook;->SHARED_NOTEBOOK_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 236
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Notebook$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 237
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Notebook$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->GUID:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->NAME:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "name"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->DEFAULT_NOTEBOOK:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultNotebook"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "serviceCreated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->SERVICE_UPDATED:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "serviceUpdated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHING:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "publishing"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Publishing;

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->PUBLISHED:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "published"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->STACK:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "stack"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lcom/evernote/edam/type/Notebook$_Fields;->SHARED_NOTEBOOK_IDS:Lcom/evernote/edam/type/Notebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sharedNotebookIds"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Notebook;->metaDataMap:Ljava/util/Map;

    .line 259
    const-class v1, Lcom/evernote/edam/type/Notebook;

    sget-object v2, Lcom/evernote/edam/type/Notebook;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 260
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    .line 263
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Notebook;)V
    .locals 7
    .parameter "other"

    .prologue
    const/4 v6, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v3, 0x5

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    .line 269
    iget-object v3, p1, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    iget-object v4, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    iget-object v5, p1, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    array-length v5, v5

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    iget-object v3, p1, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    iget-object v3, p1, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 276
    :cond_1
    iget v3, p1, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    iput v3, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 277
    iget-boolean v3, p1, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    iput-boolean v3, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 278
    iget-wide v3, p1, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    iput-wide v3, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 279
    iget-wide v3, p1, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    iput-wide v3, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 280
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    new-instance v3, Lcom/evernote/edam/type/Publishing;

    iget-object v4, p1, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-direct {v3, v4}, Lcom/evernote/edam/type/Publishing;-><init>(Lcom/evernote/edam/type/Publishing;)V

    iput-object v3, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 283
    :cond_2
    iget-boolean v3, p1, Lcom/evernote/edam/type/Notebook;->published:Z

    iput-boolean v3, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 284
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    iget-object v3, p1, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 287
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v0, __this__sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v3, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 290
    .local v2, other_element:Ljava/lang/Long;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    .end local v2           #other_element:Ljava/lang/Long;
    :cond_4
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 294
    .end local v0           #__this__sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_5
    return-void
.end method


# virtual methods
.method public addToSharedNotebookIds(J)V
    .locals 2
    .parameter "elem"

    .prologue
    .line 529
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 301
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 302
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNumIsSet(Z)V

    .line 304
    iput v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 305
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebookIsSet(Z)V

    .line 306
    iput-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 307
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setServiceCreatedIsSet(Z)V

    .line 308
    iput-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 309
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setServiceUpdatedIsSet(Z)V

    .line 310
    iput-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 311
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 312
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setPublishedIsSet(Z)V

    .line 313
    iput-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 314
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 315
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 316
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Notebook;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 821
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

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    .line 825
    .local v0, lastComparison:I
    move-object v1, p1

    .line 827
    .local v1, typedOther:Lcom/evernote/edam/type/Notebook;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 828
    if-nez v0, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 832
    if-nez v0, :cond_0

    .line 836
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 837
    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 841
    if-nez v0, :cond_0

    .line 845
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 846
    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 850
    if-nez v0, :cond_0

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 855
    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 859
    if-nez v0, :cond_0

    .line 863
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 864
    if-nez v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 868
    if-nez v0, :cond_0

    .line 872
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 873
    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 877
    if-nez v0, :cond_0

    .line 881
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 882
    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    iget-object v3, v1, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 886
    if-nez v0, :cond_0

    .line 890
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 891
    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/Notebook;->published:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 895
    if-nez v0, :cond_0

    .line 899
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 900
    if-nez v0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 904
    if-nez v0, :cond_0

    .line 908
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 909
    if-nez v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 917
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, Lcom/evernote/edam/type/Notebook;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->compareTo(Lcom/evernote/edam/type/Notebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->deepCopy()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Notebook;)Z
    .locals 26
    .parameter "that"

    .prologue
    .line 719
    if-nez p1, :cond_0

    .line 720
    const/16 v22, 0x0

    .line 812
    :goto_0
    return v22

    .line 722
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v13

    .line 723
    .local v13, this_present_guid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v3

    .line 724
    .local v3, that_present_guid:Z
    if-nez v13, :cond_1

    if-eqz v3, :cond_4

    .line 725
    :cond_1
    if-eqz v13, :cond_2

    if-nez v3, :cond_3

    .line 726
    :cond_2
    const/16 v22, 0x0

    goto :goto_0

    .line 727
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 728
    const/16 v22, 0x0

    goto :goto_0

    .line 731
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v14

    .line 732
    .local v14, this_present_name:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v4

    .line 733
    .local v4, that_present_name:Z
    if-nez v14, :cond_5

    if-eqz v4, :cond_8

    .line 734
    :cond_5
    if-eqz v14, :cond_6

    if-nez v4, :cond_7

    .line 735
    :cond_6
    const/16 v22, 0x0

    goto :goto_0

    .line 736
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_8

    .line 737
    const/16 v22, 0x0

    goto :goto_0

    .line 740
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v21

    .line 741
    .local v21, this_present_updateSequenceNum:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v11

    .line 742
    .local v11, that_present_updateSequenceNum:Z
    if-nez v21, :cond_9

    if-eqz v11, :cond_c

    .line 743
    :cond_9
    if-eqz v21, :cond_a

    if-nez v11, :cond_b

    .line 744
    :cond_a
    const/16 v22, 0x0

    goto :goto_0

    .line 745
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_c

    .line 746
    const/16 v22, 0x0

    goto :goto_0

    .line 749
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v12

    .line 750
    .local v12, this_present_defaultNotebook:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v2

    .line 751
    .local v2, that_present_defaultNotebook:Z
    if-nez v12, :cond_d

    if-eqz v2, :cond_10

    .line 752
    :cond_d
    if-eqz v12, :cond_e

    if-nez v2, :cond_f

    .line 753
    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 754
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_10

    .line 755
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 758
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v17

    .line 759
    .local v17, this_present_serviceCreated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v7

    .line 760
    .local v7, that_present_serviceCreated:Z
    if-nez v17, :cond_11

    if-eqz v7, :cond_14

    .line 761
    :cond_11
    if-eqz v17, :cond_12

    if-nez v7, :cond_13

    .line 762
    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 763
    :cond_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_14

    .line 764
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 767
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v18

    .line 768
    .local v18, this_present_serviceUpdated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v8

    .line 769
    .local v8, that_present_serviceUpdated:Z
    if-nez v18, :cond_15

    if-eqz v8, :cond_18

    .line 770
    :cond_15
    if-eqz v18, :cond_16

    if-nez v8, :cond_17

    .line 771
    :cond_16
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 772
    :cond_17
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_18

    .line 773
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 776
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v16

    .line 777
    .local v16, this_present_publishing:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v6

    .line 778
    .local v6, that_present_publishing:Z
    if-nez v16, :cond_19

    if-eqz v6, :cond_1c

    .line 779
    :cond_19
    if-eqz v16, :cond_1a

    if-nez v6, :cond_1b

    .line 780
    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 781
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/evernote/edam/type/Publishing;->equals(Lcom/evernote/edam/type/Publishing;)Z

    move-result v22

    if-nez v22, :cond_1c

    .line 782
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 785
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v15

    .line 786
    .local v15, this_present_published:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v5

    .line 787
    .local v5, that_present_published:Z
    if-nez v15, :cond_1d

    if-eqz v5, :cond_20

    .line 788
    :cond_1d
    if-eqz v15, :cond_1e

    if-nez v5, :cond_1f

    .line 789
    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 790
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/Notebook;->published:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/Notebook;->published:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_20

    .line 791
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 794
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v20

    .line 795
    .local v20, this_present_stack:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v10

    .line 796
    .local v10, that_present_stack:Z
    if-nez v20, :cond_21

    if-eqz v10, :cond_24

    .line 797
    :cond_21
    if-eqz v20, :cond_22

    if-nez v10, :cond_23

    .line 798
    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 799
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_24

    .line 800
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 803
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v19

    .line 804
    .local v19, this_present_sharedNotebookIds:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v9

    .line 805
    .local v9, that_present_sharedNotebookIds:Z
    if-nez v19, :cond_25

    if-eqz v9, :cond_28

    .line 806
    :cond_25
    if-eqz v19, :cond_26

    if-nez v9, :cond_27

    .line 807
    :cond_26
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 808
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_28

    .line 809
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 812
    :cond_28
    const/16 v22, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 711
    if-nez p1, :cond_1

    .line 715
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 713
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Notebook;

    if-eqz v1, :cond_0

    .line 714
    check-cast p1, Lcom/evernote/edam/type/Notebook;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Notebook$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 921
    invoke-static {p1}, Lcom/evernote/edam/type/Notebook$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Notebook$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->fieldForId(I)Lcom/evernote/edam/type/Notebook$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Notebook$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 644
    sget-object v0, Lcom/evernote/edam/type/Notebook$1;->$SwitchMap$com$evernote$edam$type$Notebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 646
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0

    .line 649
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 652
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 655
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isDefaultNotebook()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 658
    :pswitch_4
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getServiceCreated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 661
    :pswitch_5
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getServiceUpdated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 664
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getPublishing()Lcom/evernote/edam/type/Publishing;

    move-result-object v0

    goto :goto_0

    .line 667
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isPublished()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 670
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getStack()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->getSharedNotebookIds()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 644
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
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, Lcom/evernote/edam/type/Notebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->getFieldValue(Lcom/evernote/edam/type/Notebook$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishing()Lcom/evernote/edam/type/Publishing;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    return-object v0
.end method

.method public getServiceCreated()J
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    return-wide v0
.end method

.method public getServiceUpdated()J
    .locals 2

    .prologue
    .line 431
    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    return-wide v0
.end method

.method public getSharedNotebookIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    return-object v0
.end method

.method public getSharedNotebookIdsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedNotebookIdsSize()I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultNotebook()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    return v0
.end method

.method public isPublished()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Notebook$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 681
    if-nez p1, :cond_0

    .line 682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 685
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Notebook$1;->$SwitchMap$com$evernote$edam$type$Notebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 707
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 687
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v0

    .line 705
    :goto_0
    return v0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v0

    goto :goto_0

    .line 691
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 693
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v0

    goto :goto_0

    .line 695
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v0

    goto :goto_0

    .line 697
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v0

    goto :goto_0

    .line 699
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v0

    goto :goto_0

    .line 701
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v0

    goto :goto_0

    .line 703
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v0

    goto :goto_0

    .line 705
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v0

    goto :goto_0

    .line 685
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
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, Lcom/evernote/edam/type/Notebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->isSet(Lcom/evernote/edam/type/Notebook$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetDefaultNotebook()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

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
    .line 355
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPublished()Z
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPublishing()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetServiceCreated()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetServiceUpdated()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSharedNotebookIds()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetStack()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

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
    .line 379
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 11
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x2

    const/16 v8, 0xb

    const/4 v7, 0x1

    .line 926
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 929
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v4

    .line 930
    .local v4, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v5, :cond_0

    .line 1025
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1026
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->validate()V

    .line 1027
    return-void

    .line 933
    :cond_0
    iget-short v5, v4, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v5, :pswitch_data_0

    .line 1021
    :pswitch_0
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1023
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 935
    :pswitch_1
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v8, :cond_1

    .line 936
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    goto :goto_1

    .line 938
    :cond_1
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 942
    :pswitch_2
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v8, :cond_2

    .line 943
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    goto :goto_1

    .line 945
    :cond_2
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 949
    :pswitch_3
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 950
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v5

    iput v5, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 951
    invoke-virtual {p0, v7}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 953
    :cond_3
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 957
    :pswitch_4
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v9, :cond_4

    .line 958
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 959
    invoke-virtual {p0, v7}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebookIsSet(Z)V

    goto :goto_1

    .line 961
    :cond_4
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 965
    :pswitch_5
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v10, :cond_5

    .line 966
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 967
    invoke-virtual {p0, v7}, Lcom/evernote/edam/type/Notebook;->setServiceCreatedIsSet(Z)V

    goto :goto_1

    .line 969
    :cond_5
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 973
    :pswitch_6
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v10, :cond_6

    .line 974
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 975
    invoke-virtual {p0, v7}, Lcom/evernote/edam/type/Notebook;->setServiceUpdatedIsSet(Z)V

    goto :goto_1

    .line 977
    :cond_6
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 981
    :pswitch_7
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v6, 0xc

    if-ne v5, v6, :cond_7

    .line 982
    new-instance v5, Lcom/evernote/edam/type/Publishing;

    invoke-direct {v5}, Lcom/evernote/edam/type/Publishing;-><init>()V

    iput-object v5, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 983
    iget-object v5, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v5, p1}, Lcom/evernote/edam/type/Publishing;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 985
    :cond_7
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 989
    :pswitch_8
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v9, :cond_8

    .line 990
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 991
    invoke-virtual {p0, v7}, Lcom/evernote/edam/type/Notebook;->setPublishedIsSet(Z)V

    goto/16 :goto_1

    .line 993
    :cond_8
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 997
    :pswitch_9
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v5, v8, :cond_9

    .line 998
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    goto/16 :goto_1

    .line 1000
    :cond_9
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1004
    :pswitch_a
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v6, 0xf

    if-ne v5, v6, :cond_b

    .line 1006
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v3

    .line 1007
    .local v3, _list29:Lorg/apache/thrift/protocol/TList;
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 1008
    const/4 v2, 0x0

    .local v2, _i30:I
    :goto_2
    iget v5, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v5, :cond_a

    .line 1011
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    .line 1012
    .local v0, _elem31:J
    iget-object v5, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1014
    .end local v0           #_elem31:J
    :cond_a
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1017
    .end local v2           #_i30:I
    .end local v3           #_list29:Lorg/apache/thrift/protocol/TList;
    :cond_b
    iget-byte v5, v4, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v5}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setDefaultNotebook(Z)V
    .locals 1
    .parameter "defaultNotebook"

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebookIsSet(Z)V

    .line 393
    return-void
.end method

.method public setDefaultNotebookIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 406
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Notebook$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 559
    sget-object v0, Lcom/evernote/edam/type/Notebook$1;->$SwitchMap$com$evernote$edam$type$Notebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 641
    .end local p2
    :goto_0
    return-void

    .line 561
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetGuid()V

    goto :goto_0

    .line 564
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Notebook;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetName()V

    goto :goto_0

    .line 572
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 580
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 585
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 586
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetDefaultNotebook()V

    goto :goto_0

    .line 588
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebook(Z)V

    goto :goto_0

    .line 593
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 594
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetServiceCreated()V

    goto :goto_0

    .line 596
    :cond_4
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Notebook;->setServiceCreated(J)V

    goto :goto_0

    .line 601
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 602
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetServiceUpdated()V

    goto :goto_0

    .line 604
    :cond_5
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Notebook;->setServiceUpdated(J)V

    goto :goto_0

    .line 609
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 610
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetPublishing()V

    goto :goto_0

    .line 612
    :cond_6
    check-cast p2, Lcom/evernote/edam/type/Publishing;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Notebook;->setPublishing(Lcom/evernote/edam/type/Publishing;)V

    goto :goto_0

    .line 617
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 618
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetPublished()V

    goto :goto_0

    .line 620
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setPublished(Z)V

    goto :goto_0

    .line 625
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 626
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetStack()V

    goto :goto_0

    .line 628
    :cond_8
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    goto :goto_0

    .line 633
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 634
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->unsetSharedNotebookIds()V

    goto/16 :goto_0

    .line 636
    :cond_9
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Notebook;->setSharedNotebookIds(Ljava/util/List;)V

    goto/16 :goto_0

    .line 559
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
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 116
    check-cast p1, Lcom/evernote/edam/type/Notebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Notebook;->setFieldValue(Lcom/evernote/edam/type/Notebook$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 323
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 339
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 346
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 362
    :cond_0
    return-void
.end method

.method public setPublished(Z)V
    .locals 1
    .parameter "published"

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 481
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setPublishedIsSet(Z)V

    .line 482
    return-void
.end method

.method public setPublishedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 495
    return-void
.end method

.method public setPublishing(Lcom/evernote/edam/type/Publishing;)V
    .locals 0
    .parameter "publishing"

    .prologue
    .line 457
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 458
    return-void
.end method

.method public setPublishingIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 473
    :cond_0
    return-void
.end method

.method public setServiceCreated(J)V
    .locals 1
    .parameter "serviceCreated"

    .prologue
    .line 413
    iput-wide p1, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 414
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setServiceCreatedIsSet(Z)V

    .line 415
    return-void
.end method

.method public setServiceCreatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 428
    return-void
.end method

.method public setServiceUpdated(J)V
    .locals 1
    .parameter "serviceUpdated"

    .prologue
    .line 435
    iput-wide p1, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setServiceUpdatedIsSet(Z)V

    .line 437
    return-void
.end method

.method public setServiceUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 450
    return-void
.end method

.method public setSharedNotebookIds(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    .local p1, sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 541
    return-void
.end method

.method public setSharedNotebookIdsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 553
    if-nez p1, :cond_0

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 556
    :cond_0
    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0
    .parameter "stack"

    .prologue
    .line 502
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public setStackIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 515
    if-nez p1, :cond_0

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 518
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 369
    iput p1, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNumIsSet(Z)V

    .line 371
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 384
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notebook("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1108
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1109
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 1111
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    :goto_0
    const/4 v0, 0x0

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1118
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    :cond_1
    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 1121
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :goto_1
    const/4 v0, 0x0

    .line 1127
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1128
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_3
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget v2, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    const/4 v0, 0x0

    .line 1133
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1134
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_5
    const-string v2, "defaultNotebook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-boolean v2, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1137
    const/4 v0, 0x0

    .line 1139
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1140
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :cond_7
    const-string v2, "serviceCreated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1143
    const/4 v0, 0x0

    .line 1145
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1146
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_9
    const-string v2, "serviceUpdated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    iget-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1149
    const/4 v0, 0x0

    .line 1151
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1152
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    :cond_b
    const-string v2, "publishing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    if-nez v2, :cond_15

    .line 1155
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    :goto_2
    const/4 v0, 0x0

    .line 1161
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1162
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_d
    const-string v2, "published:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-boolean v2, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1165
    const/4 v0, 0x0

    .line 1167
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1168
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    :cond_f
    const-string v2, "stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 1171
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :goto_3
    const/4 v0, 0x0

    .line 1177
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1178
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_11
    const-string v2, "sharedNotebookIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v2, :cond_17

    .line 1181
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    :goto_4
    const/4 v0, 0x0

    .line 1187
    :cond_12
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1113
    :cond_13
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1123
    :cond_14
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1157
    :cond_15
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1173
    :cond_16
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1183
    :cond_17
    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public unsetDefaultNotebook()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 397
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public unsetPublished()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 486
    return-void
.end method

.method public unsetPublishing()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 462
    return-void
.end method

.method public unsetServiceCreated()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 419
    return-void
.end method

.method public unsetServiceUpdated()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 441
    return-void
.end method

.method public unsetSharedNotebookIds()V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 545
    return-void
.end method

.method public unsetStack()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 507
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 375
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
    .line 1193
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
    .line 1030
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->validate()V

    .line 1032
    sget-object v3, Lcom/evernote/edam/type/Notebook;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1033
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1035
    sget-object v3, Lcom/evernote/edam/type/Notebook;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1036
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1042
    sget-object v3, Lcom/evernote/edam/type/Notebook;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1043
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1048
    sget-object v3, Lcom/evernote/edam/type/Notebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1049
    iget v3, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1050
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1052
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1053
    sget-object v3, Lcom/evernote/edam/type/Notebook;->DEFAULT_NOTEBOOK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1054
    iget-boolean v3, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1055
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1057
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1058
    sget-object v3, Lcom/evernote/edam/type/Notebook;->SERVICE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1059
    iget-wide v3, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1060
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1062
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1063
    sget-object v3, Lcom/evernote/edam/type/Notebook;->SERVICE_UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1064
    iget-wide v3, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1065
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1067
    :cond_5
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    if-eqz v3, :cond_6

    .line 1068
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1069
    sget-object v3, Lcom/evernote/edam/type/Notebook;->PUBLISHING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1070
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Publishing;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1071
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1074
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1075
    sget-object v3, Lcom/evernote/edam/type/Notebook;->PUBLISHED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1076
    iget-boolean v3, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1077
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1079
    :cond_7
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1080
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1081
    sget-object v3, Lcom/evernote/edam/type/Notebook;->STACK_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1082
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1086
    :cond_8
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 1087
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1088
    sget-object v3, Lcom/evernote/edam/type/Notebook;->SHARED_NOTEBOOK_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1090
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1091
    iget-object v3, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1093
    .local v0, _iter32:J
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    goto :goto_0

    .line 1095
    .end local v0           #_iter32:J
    :cond_9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1097
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1100
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_a
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1101
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1102
    return-void
.end method
