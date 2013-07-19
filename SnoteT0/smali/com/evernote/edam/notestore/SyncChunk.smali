.class public Lcom/evernote/edam/notestore/SyncChunk;
.super Ljava/lang/Object;
.source "SyncChunk.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/SyncChunk$1;,
        Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/SyncChunk;",
        "Lcom/evernote/edam/notestore/SyncChunk$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CHUNK_HIGH_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EXPUNGED_LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EXPUNGED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EXPUNGED_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EXPUNGED_SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EXPUNGED_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __CHUNKHIGHUSN_ISSET_ID:I = 0x1

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __UPDATECOUNT_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/SyncChunk$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private chunkHighUSN:I

.field private currentTime:J

.field private expungedLinkedNotebooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expungedNotebooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expungedNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expungedSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expungedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkedNotebooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation
.end field

.field private notebooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation
.end field

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Note;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private searches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/16 v11, 0xb

    const/16 v10, 0xc

    const/4 v9, 0x2

    const/16 v8, 0xf

    .line 133
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "SyncChunk"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 135
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "currentTime"

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 136
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "chunkHighUSN"

    invoke-direct {v1, v2, v12, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->CHUNK_HIGH_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 137
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateCount"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v12, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 138
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notes"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 139
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebooks"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 140
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tags"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 141
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "searches"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 142
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "resources"

    invoke-direct {v1, v2, v8, v12}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 143
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "expungedNotes"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 144
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "expungedNotebooks"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 145
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "expungedTags"

    invoke-direct {v1, v2, v8, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 146
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "expungedSearches"

    invoke-direct {v1, v2, v8, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 147
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "linkedNotebooks"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 148
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "expungedLinkedNotebooks"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 270
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 271
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/SyncChunk$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CURRENT_TIME:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "currentTime"

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const/16 v6, 0xa

    const-string v7, "Timestamp"

    invoke-direct {v5, v6, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->CHUNK_HIGH_USN:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "chunkHighUSN"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v12}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->UPDATE_COUNT:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateCount"

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v12}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notes"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Note;

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebooks"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tags"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Tag;

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "searches"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->RESOURCES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "resources"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Resource;

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "expungedNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v11, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "expungedNotebooks"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v11, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_TAGS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "expungedTags"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v11, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_SEARCHES:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "expungedSearches"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v11, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "linkedNotebooks"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v5, v10, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->EXPUNGED_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "expungedLinkedNotebooks"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v11, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunk;->metaDataMap:Ljava/util/Map;

    .line 311
    const-class v1, Lcom/evernote/edam/notestore/SyncChunk;

    sget-object v2, Lcom/evernote/edam/notestore/SyncChunk;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 312
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    .line 315
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1
    .parameter "currentTime"
    .parameter "updateCount"

    .prologue
    const/4 v0, 0x1

    .line 321
    invoke-direct {p0}, Lcom/evernote/edam/notestore/SyncChunk;-><init>()V

    .line 322
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 323
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    .line 324
    iput p3, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 325
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    .line 326
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncChunk;)V
    .locals 19
    .parameter "other"

    .prologue
    .line 331
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v14, 0x3

    new-array v14, v14, [Z

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    .line 332
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    invoke-static/range {v14 .. v18}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 334
    move-object/from16 v0, p1

    iget v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 335
    move-object/from16 v0, p1

    iget v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 337
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v8, __this__notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evernote/edam/type/Note;

    .line 339
    .local v13, other_element:Lcom/evernote/edam/type/Note;
    new-instance v14, Lcom/evernote/edam/type/Note;

    invoke-direct {v14, v13}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    .end local v13           #other_element:Lcom/evernote/edam/type/Note;
    :cond_0
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 343
    .end local v8           #__this__notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 344
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .local v7, __this__notebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evernote/edam/type/Notebook;

    .line 346
    .local v13, other_element:Lcom/evernote/edam/type/Notebook;
    new-instance v14, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v14, v13}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    .end local v13           #other_element:Lcom/evernote/edam/type/Notebook;
    :cond_2
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 350
    .end local v7           #__this__notebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 351
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v11, __this__tags:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evernote/edam/type/Tag;

    .line 353
    .local v13, other_element:Lcom/evernote/edam/type/Tag;
    new-instance v14, Lcom/evernote/edam/type/Tag;

    invoke-direct {v14, v13}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 355
    .end local v13           #other_element:Lcom/evernote/edam/type/Tag;
    :cond_4
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 357
    .end local v11           #__this__tags:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 358
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v10, __this__searches:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evernote/edam/type/SavedSearch;

    .line 360
    .local v13, other_element:Lcom/evernote/edam/type/SavedSearch;
    new-instance v14, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v14, v13}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 362
    .end local v13           #other_element:Lcom/evernote/edam/type/SavedSearch;
    :cond_6
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 364
    .end local v10           #__this__searches:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 365
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .local v9, __this__resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evernote/edam/type/Resource;

    .line 367
    .local v13, other_element:Lcom/evernote/edam/type/Resource;
    new-instance v14, Lcom/evernote/edam/type/Resource;

    invoke-direct {v14, v13}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 369
    .end local v13           #other_element:Lcom/evernote/edam/type/Resource;
    :cond_8
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 371
    .end local v9           #__this__resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .local v3, __this__expungedNotes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 374
    .local v13, other_element:Ljava/lang/String;
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 376
    .end local v13           #other_element:Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 378
    .end local v3           #__this__expungedNotes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .local v2, __this__expungedNotebooks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 381
    .restart local v13       #other_element:Ljava/lang/String;
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 383
    .end local v13           #other_element:Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 385
    .end local v2           #__this__expungedNotebooks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 386
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v5, __this__expungedTags:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 388
    .restart local v13       #other_element:Ljava/lang/String;
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 390
    .end local v13           #other_element:Ljava/lang/String;
    :cond_e
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 392
    .end local v5           #__this__expungedTags:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 393
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .local v4, __this__expungedSearches:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 395
    .restart local v13       #other_element:Ljava/lang/String;
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 397
    .end local v13           #other_element:Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 399
    .end local v4           #__this__expungedSearches:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 400
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .local v6, __this__linkedNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evernote/edam/type/LinkedNotebook;

    .line 402
    .local v13, other_element:Lcom/evernote/edam/type/LinkedNotebook;
    new-instance v14, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v14, v13}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 404
    .end local v13           #other_element:Lcom/evernote/edam/type/LinkedNotebook;
    :cond_12
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 406
    .end local v6           #__this__linkedNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .local v1, __this__expungedLinkedNotebooks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 409
    .local v13, other_element:Ljava/lang/String;
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 411
    .end local v13           #other_element:Ljava/lang/String;
    :cond_14
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 413
    .end local v1           #__this__expungedLinkedNotebooks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_15
    return-void
.end method


# virtual methods
.method public addToExpungedLinkedNotebooks(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 894
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method

.method public addToExpungedNotebooks(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 742
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    return-void
.end method

.method public addToExpungedNotes(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 704
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    return-void
.end method

.method public addToExpungedSearches(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 818
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    return-void
.end method

.method public addToExpungedTags(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 780
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    return-void
.end method

.method public addToLinkedNotebooks(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 856
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    return-void
.end method

.method public addToNotebooks(Lcom/evernote/edam/type/Notebook;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 552
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method public addToNotes(Lcom/evernote/edam/type/Note;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    return-void
.end method

.method public addToResources(Lcom/evernote/edam/type/Resource;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 666
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    return-void
.end method

.method public addToSearches(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 628
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    return-void
.end method

.method public addToTags(Lcom/evernote/edam/type/Tag;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 420
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    .line 421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 422
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSNIsSet(Z)V

    .line 423
    iput v3, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 424
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    .line 425
    iput v3, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 426
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 427
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 428
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 429
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 430
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 431
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 432
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 433
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 434
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 435
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 436
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 437
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/SyncChunk;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 1273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1274
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

    .line 1406
    :cond_0
    :goto_0
    return v0

    .line 1277
    :cond_1
    const/4 v0, 0x0

    .line 1278
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1280
    .local v1, typedOther:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1281
    if-nez v0, :cond_0

    .line 1284
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1285
    if-nez v0, :cond_0

    .line 1289
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1290
    if-nez v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    iget v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1294
    if-nez v0, :cond_0

    .line 1298
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1299
    if-nez v0, :cond_0

    .line 1302
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    iget v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1303
    if-nez v0, :cond_0

    .line 1307
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1308
    if-nez v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1312
    if-nez v0, :cond_0

    .line 1316
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1317
    if-nez v0, :cond_0

    .line 1320
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1321
    if-nez v0, :cond_0

    .line 1325
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1326
    if-nez v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1330
    if-nez v0, :cond_0

    .line 1334
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1335
    if-nez v0, :cond_0

    .line 1338
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1339
    if-nez v0, :cond_0

    .line 1343
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1344
    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1348
    if-nez v0, :cond_0

    .line 1352
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1353
    if-nez v0, :cond_0

    .line 1356
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1357
    if-nez v0, :cond_0

    .line 1361
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1362
    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1366
    if-nez v0, :cond_0

    .line 1370
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1371
    if-nez v0, :cond_0

    .line 1374
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1375
    if-nez v0, :cond_0

    .line 1379
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1380
    if-nez v0, :cond_0

    .line 1383
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1384
    if-nez v0, :cond_0

    .line 1388
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1389
    if-nez v0, :cond_0

    .line 1392
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1393
    if-nez v0, :cond_0

    .line 1397
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1398
    if-nez v0, :cond_0

    .line 1401
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1402
    if-nez v0, :cond_0

    .line 1406
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 132
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->compareTo(Lcom/evernote/edam/notestore/SyncChunk;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunk;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/SyncChunk;-><init>(Lcom/evernote/edam/notestore/SyncChunk;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->deepCopy()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/SyncChunk;)Z
    .locals 34
    .parameter "that"

    .prologue
    .line 1136
    if-nez p1, :cond_0

    .line 1137
    const/16 v30, 0x0

    .line 1265
    :goto_0
    return v30

    .line 1139
    :cond_0
    const/16 v17, 0x1

    .line 1140
    .local v17, this_present_currentTime:Z
    const/4 v3, 0x1

    .line 1141
    .local v3, that_present_currentTime:Z
    if-nez v17, :cond_1

    if-eqz v3, :cond_4

    .line 1142
    :cond_1
    if-eqz v17, :cond_2

    if-nez v3, :cond_3

    .line 1143
    :cond_2
    const/16 v30, 0x0

    goto :goto_0

    .line 1144
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    move-wide/from16 v32, v0

    cmp-long v30, v30, v32

    if-eqz v30, :cond_4

    .line 1145
    const/16 v30, 0x0

    goto :goto_0

    .line 1148
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v16

    .line 1149
    .local v16, this_present_chunkHighUSN:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v2

    .line 1150
    .local v2, that_present_chunkHighUSN:Z
    if-nez v16, :cond_5

    if-eqz v2, :cond_8

    .line 1151
    :cond_5
    if-eqz v16, :cond_6

    if-nez v2, :cond_7

    .line 1152
    :cond_6
    const/16 v30, 0x0

    goto :goto_0

    .line 1153
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    move/from16 v30, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    move/from16 v31, v0

    move/from16 v0, v30

    move/from16 v1, v31

    if-eq v0, v1, :cond_8

    .line 1154
    const/16 v30, 0x0

    goto :goto_0

    .line 1157
    :cond_8
    const/16 v29, 0x1

    .line 1158
    .local v29, this_present_updateCount:Z
    const/4 v15, 0x1

    .line 1159
    .local v15, that_present_updateCount:Z
    if-nez v29, :cond_9

    if-eqz v15, :cond_c

    .line 1160
    :cond_9
    if-eqz v29, :cond_a

    if-nez v15, :cond_b

    .line 1161
    :cond_a
    const/16 v30, 0x0

    goto :goto_0

    .line 1162
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    move/from16 v30, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    move/from16 v31, v0

    move/from16 v0, v30

    move/from16 v1, v31

    if-eq v0, v1, :cond_c

    .line 1163
    const/16 v30, 0x0

    goto :goto_0

    .line 1166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v25

    .line 1167
    .local v25, this_present_notes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v11

    .line 1168
    .local v11, that_present_notes:Z
    if-nez v25, :cond_d

    if-eqz v11, :cond_10

    .line 1169
    :cond_d
    if-eqz v25, :cond_e

    if-nez v11, :cond_f

    .line 1170
    :cond_e
    const/16 v30, 0x0

    goto :goto_0

    .line 1171
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_10

    .line 1172
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1175
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v24

    .line 1176
    .local v24, this_present_notebooks:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v10

    .line 1177
    .local v10, that_present_notebooks:Z
    if-nez v24, :cond_11

    if-eqz v10, :cond_14

    .line 1178
    :cond_11
    if-eqz v24, :cond_12

    if-nez v10, :cond_13

    .line 1179
    :cond_12
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1180
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_14

    .line 1181
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1184
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v28

    .line 1185
    .local v28, this_present_tags:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v14

    .line 1186
    .local v14, that_present_tags:Z
    if-nez v28, :cond_15

    if-eqz v14, :cond_18

    .line 1187
    :cond_15
    if-eqz v28, :cond_16

    if-nez v14, :cond_17

    .line 1188
    :cond_16
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1189
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_18

    .line 1190
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1193
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v27

    .line 1194
    .local v27, this_present_searches:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v13

    .line 1195
    .local v13, that_present_searches:Z
    if-nez v27, :cond_19

    if-eqz v13, :cond_1c

    .line 1196
    :cond_19
    if-eqz v27, :cond_1a

    if-nez v13, :cond_1b

    .line 1197
    :cond_1a
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1198
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1c

    .line 1199
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1202
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v26

    .line 1203
    .local v26, this_present_resources:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v12

    .line 1204
    .local v12, that_present_resources:Z
    if-nez v26, :cond_1d

    if-eqz v12, :cond_20

    .line 1205
    :cond_1d
    if-eqz v26, :cond_1e

    if-nez v12, :cond_1f

    .line 1206
    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1207
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_20

    .line 1208
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1211
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v20

    .line 1212
    .local v20, this_present_expungedNotes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v6

    .line 1213
    .local v6, that_present_expungedNotes:Z
    if-nez v20, :cond_21

    if-eqz v6, :cond_24

    .line 1214
    :cond_21
    if-eqz v20, :cond_22

    if-nez v6, :cond_23

    .line 1215
    :cond_22
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1216
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_24

    .line 1217
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1220
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v19

    .line 1221
    .local v19, this_present_expungedNotebooks:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v5

    .line 1222
    .local v5, that_present_expungedNotebooks:Z
    if-nez v19, :cond_25

    if-eqz v5, :cond_28

    .line 1223
    :cond_25
    if-eqz v19, :cond_26

    if-nez v5, :cond_27

    .line 1224
    :cond_26
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1225
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_28

    .line 1226
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1229
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v22

    .line 1230
    .local v22, this_present_expungedTags:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v8

    .line 1231
    .local v8, that_present_expungedTags:Z
    if-nez v22, :cond_29

    if-eqz v8, :cond_2c

    .line 1232
    :cond_29
    if-eqz v22, :cond_2a

    if-nez v8, :cond_2b

    .line 1233
    :cond_2a
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1234
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2c

    .line 1235
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1238
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v21

    .line 1239
    .local v21, this_present_expungedSearches:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v7

    .line 1240
    .local v7, that_present_expungedSearches:Z
    if-nez v21, :cond_2d

    if-eqz v7, :cond_30

    .line 1241
    :cond_2d
    if-eqz v21, :cond_2e

    if-nez v7, :cond_2f

    .line 1242
    :cond_2e
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1243
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_30

    .line 1244
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1247
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v23

    .line 1248
    .local v23, this_present_linkedNotebooks:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v9

    .line 1249
    .local v9, that_present_linkedNotebooks:Z
    if-nez v23, :cond_31

    if-eqz v9, :cond_34

    .line 1250
    :cond_31
    if-eqz v23, :cond_32

    if-nez v9, :cond_33

    .line 1251
    :cond_32
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1252
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_34

    .line 1253
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1256
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v18

    .line 1257
    .local v18, this_present_expungedLinkedNotebooks:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v4

    .line 1258
    .local v4, that_present_expungedLinkedNotebooks:Z
    if-nez v18, :cond_35

    if-eqz v4, :cond_38

    .line 1259
    :cond_35
    if-eqz v18, :cond_36

    if-nez v4, :cond_37

    .line 1260
    :cond_36
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1261
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_38

    .line 1262
    const/16 v30, 0x0

    goto/16 :goto_0

    .line 1265
    :cond_38
    const/16 v30, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 1128
    if-nez p1, :cond_1

    .line 1132
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 1130
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/SyncChunk;

    if-eqz v1, :cond_0

    .line 1131
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->equals(Lcom/evernote/edam/notestore/SyncChunk;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/SyncChunk$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1410
    invoke-static {p1}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->fieldForId(I)Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getChunkHighUSN()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    return v0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 440
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    return-wide v0
.end method

.method public getExpungedLinkedNotebooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedLinkedNotebooksIterator()Ljava/util/Iterator;
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
    .line 890
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedLinkedNotebooksSize()I
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedNotebooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedNotebooksIterator()Ljava/util/Iterator;
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
    .line 738
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedNotebooksSize()I
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedNotesIterator()Ljava/util/Iterator;
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
    .line 700
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedNotesSize()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedSearchesIterator()Ljava/util/Iterator;
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
    .line 814
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedSearchesSize()I
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedTagsIterator()Ljava/util/Iterator;
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
    .line 776
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedTagsSize()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/SyncChunk$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 1041
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$1;->$SwitchMap$com$evernote$edam$notestore$SyncChunk$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1085
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1043
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1082
    :goto_0
    return-object v0

    .line 1046
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getChunkHighUSN()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1049
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getUpdateCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1052
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getNotes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1055
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getNotebooks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1058
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getTags()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1061
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getSearches()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1064
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getResources()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1067
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getExpungedNotes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1070
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getExpungedNotebooks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1073
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getExpungedTags()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1076
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getExpungedSearches()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1079
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getLinkedNotebooks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1082
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->getExpungedLinkedNotebooks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1041
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
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 132
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->getFieldValue(Lcom/evernote/edam/notestore/SyncChunk$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedNotebooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getLinkedNotebooksIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getLinkedNotebooksSize()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNotebooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    return-object v0
.end method

.method public getNotebooksIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotebooksSize()I
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Note;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getNotesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Note;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotesSize()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    return-object v0
.end method

.method public getResourcesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesSize()I
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    return-object v0
.end method

.method public getSearchesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSearchesSize()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTagsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagsSize()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getUpdateCount()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/SyncChunk$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1094
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$1;->$SwitchMap$com$evernote$edam$notestore$SyncChunk$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1124
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1096
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v0

    .line 1122
    :goto_0
    return v0

    .line 1098
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v0

    goto :goto_0

    .line 1100
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v0

    goto :goto_0

    .line 1102
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v0

    goto :goto_0

    .line 1104
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v0

    goto :goto_0

    .line 1106
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v0

    goto :goto_0

    .line 1108
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v0

    goto :goto_0

    .line 1110
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v0

    goto :goto_0

    .line 1112
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v0

    goto :goto_0

    .line 1114
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v0

    goto :goto_0

    .line 1116
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v0

    goto :goto_0

    .line 1118
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v0

    goto :goto_0

    .line 1120
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v0

    goto :goto_0

    .line 1122
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v0

    goto :goto_0

    .line 1094
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
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 132
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSet(Lcom/evernote/edam/notestore/SyncChunk$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetChunkHighUSN()Z
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetExpungedLinkedNotebooks()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedNotebooks()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedNotes()Z
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedSearches()Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedTags()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLinkedNotebooks()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebooks()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotes()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetResources()Z
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearches()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTags()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateCount()Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 39
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1415
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1418
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v36

    .line 1419
    .local v36, field:Lorg/apache/thrift/protocol/TField;
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    if-nez v37, :cond_0

    .line 1645
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->validate()V

    .line 1647
    return-void

    .line 1422
    :cond_0
    move-object/from16 v0, v36

    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    move/from16 v37, v0

    packed-switch v37, :pswitch_data_0

    .line 1641
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1643
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1424
    :pswitch_0
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xa

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_1

    .line 1425
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v37

    move-wide/from16 v0, v37

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 1426
    const/16 v37, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 1428
    :cond_1
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1432
    :pswitch_1
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0x8

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_2

    .line 1433
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 1434
    const/16 v37, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSNIsSet(Z)V

    goto :goto_1

    .line 1436
    :cond_2
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1440
    :pswitch_2
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0x8

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_3

    .line 1441
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 1442
    const/16 v37, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    goto/16 :goto_1

    .line 1444
    :cond_3
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1448
    :pswitch_3
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_5

    .line 1450
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v25

    .line 1451
    .local v25, _list0:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 1452
    const/4 v14, 0x0

    .local v14, _i1:I
    :goto_2
    move-object/from16 v0, v25

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v37

    if-ge v14, v0, :cond_4

    .line 1455
    new-instance v6, Lcom/evernote/edam/type/Note;

    invoke-direct {v6}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 1456
    .local v6, _elem2:Lcom/evernote/edam/type/Note;
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/evernote/edam/type/Note;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1459
    .end local v6           #_elem2:Lcom/evernote/edam/type/Note;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1462
    .end local v14           #_i1:I
    .end local v25           #_list0:Lorg/apache/thrift/protocol/TList;
    :cond_5
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1466
    :pswitch_4
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_7

    .line 1468
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v32

    .line 1469
    .local v32, _list3:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v32

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 1470
    const/16 v23, 0x0

    .local v23, _i4:I
    :goto_3
    move-object/from16 v0, v32

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v23

    move/from16 v1, v37

    if-ge v0, v1, :cond_6

    .line 1473
    new-instance v12, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v12}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 1474
    .local v12, _elem5:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/evernote/edam/type/Notebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    add-int/lit8 v23, v23, 0x1

    goto :goto_3

    .line 1477
    .end local v12           #_elem5:Lcom/evernote/edam/type/Notebook;
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1480
    .end local v23           #_i4:I
    .end local v32           #_list3:Lorg/apache/thrift/protocol/TList;
    :cond_7
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1484
    :pswitch_5
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_9

    .line 1486
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v34

    .line 1487
    .local v34, _list6:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 1488
    const/16 v24, 0x0

    .local v24, _i7:I
    :goto_4
    move-object/from16 v0, v34

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v24

    move/from16 v1, v37

    if-ge v0, v1, :cond_8

    .line 1491
    new-instance v13, Lcom/evernote/edam/type/Tag;

    invoke-direct {v13}, Lcom/evernote/edam/type/Tag;-><init>()V

    .line 1492
    .local v13, _elem8:Lcom/evernote/edam/type/Tag;
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/evernote/edam/type/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    add-int/lit8 v24, v24, 0x1

    goto :goto_4

    .line 1495
    .end local v13           #_elem8:Lcom/evernote/edam/type/Tag;
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1498
    .end local v24           #_i7:I
    .end local v34           #_list6:Lorg/apache/thrift/protocol/TList;
    :cond_9
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1502
    :pswitch_6
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_b

    .line 1504
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v35

    .line 1505
    .local v35, _list9:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v35

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 1506
    const/4 v15, 0x0

    .local v15, _i10:I
    :goto_5
    move-object/from16 v0, v35

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v37

    if-ge v15, v0, :cond_a

    .line 1509
    new-instance v3, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v3}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    .line 1510
    .local v3, _elem11:Lcom/evernote/edam/type/SavedSearch;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 1513
    .end local v3           #_elem11:Lcom/evernote/edam/type/SavedSearch;
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1516
    .end local v15           #_i10:I
    .end local v35           #_list9:Lorg/apache/thrift/protocol/TList;
    :cond_b
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1520
    :pswitch_7
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_d

    .line 1522
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v26

    .line 1523
    .local v26, _list12:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 1524
    const/16 v16, 0x0

    .local v16, _i13:I
    :goto_6
    move-object/from16 v0, v26

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v16

    move/from16 v1, v37

    if-ge v0, v1, :cond_c

    .line 1527
    new-instance v4, Lcom/evernote/edam/type/Resource;

    invoke-direct {v4}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 1528
    .local v4, _elem14:Lcom/evernote/edam/type/Resource;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/evernote/edam/type/Resource;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 1531
    .end local v4           #_elem14:Lcom/evernote/edam/type/Resource;
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1534
    .end local v16           #_i13:I
    .end local v26           #_list12:Lorg/apache/thrift/protocol/TList;
    :cond_d
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1538
    :pswitch_8
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_f

    .line 1540
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v27

    .line 1541
    .local v27, _list15:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v27

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 1542
    const/16 v17, 0x0

    .local v17, _i16:I
    :goto_7
    move-object/from16 v0, v27

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v17

    move/from16 v1, v37

    if-ge v0, v1, :cond_e

    .line 1545
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1546
    .local v5, _elem17:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 1548
    .end local v5           #_elem17:Ljava/lang/String;
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1551
    .end local v17           #_i16:I
    .end local v27           #_list15:Lorg/apache/thrift/protocol/TList;
    :cond_f
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1555
    :pswitch_9
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_11

    .line 1557
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v28

    .line 1558
    .local v28, _list18:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v28

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 1559
    const/16 v18, 0x0

    .local v18, _i19:I
    :goto_8
    move-object/from16 v0, v28

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v18

    move/from16 v1, v37

    if-ge v0, v1, :cond_10

    .line 1562
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1563
    .local v7, _elem20:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    .line 1565
    .end local v7           #_elem20:Ljava/lang/String;
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1568
    .end local v18           #_i19:I
    .end local v28           #_list18:Lorg/apache/thrift/protocol/TList;
    :cond_11
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1572
    :pswitch_a
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_13

    .line 1574
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v29

    .line 1575
    .local v29, _list21:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v29

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 1576
    const/16 v19, 0x0

    .local v19, _i22:I
    :goto_9
    move-object/from16 v0, v29

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v19

    move/from16 v1, v37

    if-ge v0, v1, :cond_12

    .line 1579
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1580
    .local v8, _elem23:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    add-int/lit8 v19, v19, 0x1

    goto :goto_9

    .line 1582
    .end local v8           #_elem23:Ljava/lang/String;
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1585
    .end local v19           #_i22:I
    .end local v29           #_list21:Lorg/apache/thrift/protocol/TList;
    :cond_13
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1589
    :pswitch_b
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_15

    .line 1591
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v30

    .line 1592
    .local v30, _list24:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v30

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 1593
    const/16 v20, 0x0

    .local v20, _i25:I
    :goto_a
    move-object/from16 v0, v30

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v20

    move/from16 v1, v37

    if-ge v0, v1, :cond_14

    .line 1596
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1597
    .local v9, _elem26:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    .line 1599
    .end local v9           #_elem26:Ljava/lang/String;
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1602
    .end local v20           #_i25:I
    .end local v30           #_list24:Lorg/apache/thrift/protocol/TList;
    :cond_15
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1606
    :pswitch_c
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_17

    .line 1608
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v31

    .line 1609
    .local v31, _list27:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v31

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 1610
    const/16 v21, 0x0

    .local v21, _i28:I
    :goto_b
    move-object/from16 v0, v31

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v21

    move/from16 v1, v37

    if-ge v0, v1, :cond_16

    .line 1613
    new-instance v10, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v10}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    .line 1614
    .local v10, _elem29:Lcom/evernote/edam/type/LinkedNotebook;
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    add-int/lit8 v21, v21, 0x1

    goto :goto_b

    .line 1617
    .end local v10           #_elem29:Lcom/evernote/edam/type/LinkedNotebook;
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1620
    .end local v21           #_i28:I
    .end local v31           #_list27:Lorg/apache/thrift/protocol/TList;
    :cond_17
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1624
    :pswitch_d
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    const/16 v38, 0xf

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_19

    .line 1626
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v33

    .line 1627
    .local v33, _list30:Lorg/apache/thrift/protocol/TList;
    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 1628
    const/16 v22, 0x0

    .local v22, _i31:I
    :goto_c
    move-object/from16 v0, v33

    iget v0, v0, Lorg/apache/thrift/protocol/TList;->size:I

    move/from16 v37, v0

    move/from16 v0, v22

    move/from16 v1, v37

    if-ge v0, v1, :cond_18

    .line 1631
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1632
    .local v11, _elem32:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    add-int/lit8 v22, v22, 0x1

    goto :goto_c

    .line 1634
    .end local v11           #_elem32:Ljava/lang/String;
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1637
    .end local v22           #_i31:I
    .end local v33           #_list30:Lorg/apache/thrift/protocol/TList;
    :cond_19
    move-object/from16 v0, v36

    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    move/from16 v37, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-static {v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1422
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
        :pswitch_d
    .end packed-switch
.end method

.method public setChunkHighUSN(I)V
    .locals 1
    .parameter "chunkHighUSN"

    .prologue
    .line 466
    iput p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 467
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSNIsSet(Z)V

    .line 468
    return-void
.end method

.method public setChunkHighUSNIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 481
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter "currentTime"

    .prologue
    .line 444
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    .line 446
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 459
    return-void
.end method

.method public setExpungedLinkedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 905
    .local p1, expungedLinkedNotebooks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 906
    return-void
.end method

.method public setExpungedLinkedNotebooksIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 918
    if-nez p1, :cond_0

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 921
    :cond_0
    return-void
.end method

.method public setExpungedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 753
    .local p1, expungedNotebooks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 754
    return-void
.end method

.method public setExpungedNotebooksIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 769
    :cond_0
    return-void
.end method

.method public setExpungedNotes(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 715
    .local p1, expungedNotes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 716
    return-void
.end method

.method public setExpungedNotesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 728
    if-nez p1, :cond_0

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 731
    :cond_0
    return-void
.end method

.method public setExpungedSearches(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 829
    .local p1, expungedSearches:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 830
    return-void
.end method

.method public setExpungedSearchesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 842
    if-nez p1, :cond_0

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 845
    :cond_0
    return-void
.end method

.method public setExpungedTags(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    .local p1, expungedTags:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 792
    return-void
.end method

.method public setExpungedTagsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 804
    if-nez p1, :cond_0

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 807
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/SyncChunk$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 924
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk$1;->$SwitchMap$com$evernote$edam$notestore$SyncChunk$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1038
    .end local p2
    :goto_0
    return-void

    .line 926
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetCurrentTime()V

    goto :goto_0

    .line 929
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTime(J)V

    goto :goto_0

    .line 934
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetChunkHighUSN()V

    goto :goto_0

    .line 937
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSN(I)V

    goto :goto_0

    .line 942
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 943
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetUpdateCount()V

    goto :goto_0

    .line 945
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCount(I)V

    goto :goto_0

    .line 950
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 951
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetNotes()V

    goto :goto_0

    .line 953
    :cond_3
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setNotes(Ljava/util/List;)V

    goto :goto_0

    .line 958
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 959
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetNotebooks()V

    goto :goto_0

    .line 961
    :cond_4
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setNotebooks(Ljava/util/List;)V

    goto :goto_0

    .line 966
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 967
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetTags()V

    goto :goto_0

    .line 969
    :cond_5
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 974
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 975
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetSearches()V

    goto :goto_0

    .line 977
    :cond_6
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setSearches(Ljava/util/List;)V

    goto :goto_0

    .line 982
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 983
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetResources()V

    goto :goto_0

    .line 985
    :cond_7
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setResources(Ljava/util/List;)V

    goto :goto_0

    .line 990
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 991
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetExpungedNotes()V

    goto :goto_0

    .line 993
    :cond_8
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setExpungedNotes(Ljava/util/List;)V

    goto :goto_0

    .line 998
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 999
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetExpungedNotebooks()V

    goto :goto_0

    .line 1001
    :cond_9
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setExpungedNotebooks(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1006
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 1007
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetExpungedTags()V

    goto/16 :goto_0

    .line 1009
    :cond_a
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setExpungedTags(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1014
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 1015
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetExpungedSearches()V

    goto/16 :goto_0

    .line 1017
    :cond_b
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setExpungedSearches(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1022
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 1023
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetLinkedNotebooks()V

    goto/16 :goto_0

    .line 1025
    :cond_c
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setLinkedNotebooks(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1030
    .restart local p2
    :pswitch_d
    if-nez p2, :cond_d

    .line 1031
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->unsetExpungedLinkedNotebooks()V

    goto/16 :goto_0

    .line 1033
    :cond_d
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setExpungedLinkedNotebooks(Ljava/util/List;)V

    goto/16 :goto_0

    .line 924
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
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 132
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/SyncChunk;->setFieldValue(Lcom/evernote/edam/notestore/SyncChunk$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setLinkedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 867
    .local p1, linkedNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/LinkedNotebook;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 868
    return-void
.end method

.method public setLinkedNotebooksIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 880
    if-nez p1, :cond_0

    .line 881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 883
    :cond_0
    return-void
.end method

.method public setNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    .local p1, notebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 564
    return-void
.end method

.method public setNotebooksIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 576
    if-nez p1, :cond_0

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 579
    :cond_0
    return-void
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Note;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    .local p1, notes:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 526
    return-void
.end method

.method public setNotesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 541
    :cond_0
    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Resource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    .local p1, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 678
    return-void
.end method

.method public setResourcesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 690
    if-nez p1, :cond_0

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 693
    :cond_0
    return-void
.end method

.method public setSearches(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 639
    .local p1, searches:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/SavedSearch;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 640
    return-void
.end method

.method public setSearchesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 655
    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    .local p1, tags:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Tag;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 602
    return-void
.end method

.method public setTagsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 614
    if-nez p1, :cond_0

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 617
    :cond_0
    return-void
.end method

.method public setUpdateCount(I)V
    .locals 1
    .parameter "updateCount"

    .prologue
    .line 488
    iput p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    .line 490
    return-void
.end method

.method public setUpdateCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 502
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 503
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1823
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncChunk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1826
    .local v0, first:Z
    const-string v2, "currentTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    iget-wide v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1828
    const/4 v0, 0x0

    .line 1829
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1830
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    :cond_0
    const-string v2, "chunkHighUSN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    iget v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    const/4 v0, 0x0

    .line 1835
    :cond_1
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    :cond_2
    const-string v2, "updateCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    iget v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1838
    const/4 v0, 0x0

    .line 1839
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1840
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    :cond_3
    const-string v2, "notes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v2, :cond_19

    .line 1843
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    :goto_0
    const/4 v0, 0x0

    .line 1849
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1850
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    :cond_5
    const-string v2, "notebooks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v2, :cond_1a

    .line 1853
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    :goto_1
    const/4 v0, 0x0

    .line 1859
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1860
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    :cond_7
    const-string v2, "tags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v2, :cond_1b

    .line 1863
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    :goto_2
    const/4 v0, 0x0

    .line 1869
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1870
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    :cond_9
    const-string v2, "searches:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 1873
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    :goto_3
    const/4 v0, 0x0

    .line 1879
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1880
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    :cond_b
    const-string v2, "resources:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v2, :cond_1d

    .line 1883
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    :goto_4
    const/4 v0, 0x0

    .line 1889
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1890
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    :cond_d
    const-string v2, "expungedNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v2, :cond_1e

    .line 1893
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    :goto_5
    const/4 v0, 0x0

    .line 1899
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1900
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    :cond_f
    const-string v2, "expungedNotebooks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v2, :cond_1f

    .line 1903
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    :goto_6
    const/4 v0, 0x0

    .line 1909
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1910
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    :cond_11
    const-string v2, "expungedTags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v2, :cond_20

    .line 1913
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    :goto_7
    const/4 v0, 0x0

    .line 1919
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1920
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    :cond_13
    const-string v2, "expungedSearches:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v2, :cond_21

    .line 1923
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    :goto_8
    const/4 v0, 0x0

    .line 1929
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1930
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    :cond_15
    const-string v2, "linkedNotebooks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v2, :cond_22

    .line 1933
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    :goto_9
    const/4 v0, 0x0

    .line 1939
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1940
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    :cond_17
    const-string v2, "expungedLinkedNotebooks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v2, :cond_23

    .line 1943
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    :goto_a
    const/4 v0, 0x0

    .line 1949
    :cond_18
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1845
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1855
    :cond_1a
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1865
    :cond_1b
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1875
    :cond_1c
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1885
    :cond_1d
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1895
    :cond_1e
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1905
    :cond_1f
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1915
    :cond_20
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1925
    :cond_21
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1935
    :cond_22
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1945
    :cond_23
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method public unsetChunkHighUSN()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 472
    return-void
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 450
    return-void
.end method

.method public unsetExpungedLinkedNotebooks()V
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 910
    return-void
.end method

.method public unsetExpungedNotebooks()V
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 758
    return-void
.end method

.method public unsetExpungedNotes()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 720
    return-void
.end method

.method public unsetExpungedSearches()V
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 834
    return-void
.end method

.method public unsetExpungedTags()V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 796
    return-void
.end method

.method public unsetLinkedNotebooks()V
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 872
    return-void
.end method

.method public unsetNotebooks()V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 568
    return-void
.end method

.method public unsetNotes()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 530
    return-void
.end method

.method public unsetResources()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 682
    return-void
.end method

.method public unsetSearches()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 644
    return-void
.end method

.method public unsetTags()V
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 606
    return-void
.end method

.method public unsetUpdateCount()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 494
    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1955
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1960
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1963
    :cond_1
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 16
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1650
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->validate()V

    .line 1652
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1653
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1654
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1655
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1656
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1657
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->CHUNK_HIGH_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1658
    move-object/from16 v0, p0

    iget v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1659
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1661
    :cond_0
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->UPDATE_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1662
    move-object/from16 v0, p0

    iget v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1663
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1664
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-eqz v13, :cond_2

    .line 1665
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1666
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1668
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/edam/type/Note;

    .line 1671
    .local v1, _iter33:Lcom/evernote/edam/type/Note;
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/evernote/edam/type/Note;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 1673
    .end local v1           #_iter33:Lcom/evernote/edam/type/Note;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1675
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1678
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-eqz v13, :cond_4

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1680
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1682
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1683
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/Notebook;

    .line 1685
    .local v2, _iter34:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/edam/type/Notebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1687
    .end local v2           #_iter34:Lcom/evernote/edam/type/Notebook;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1689
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1692
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 1693
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1694
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1696
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1697
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/edam/type/Tag;

    .line 1699
    .local v3, _iter35:Lcom/evernote/edam/type/Tag;
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/evernote/edam/type/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_2

    .line 1701
    .end local v3           #_iter35:Lcom/evernote/edam/type/Tag;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1706
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-eqz v13, :cond_8

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1708
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1710
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1711
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evernote/edam/type/SavedSearch;

    .line 1713
    .local v4, _iter36:Lcom/evernote/edam/type/SavedSearch;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_3

    .line 1715
    .end local v4           #_iter36:Lcom/evernote/edam/type/SavedSearch;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1717
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1720
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-eqz v13, :cond_a

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1722
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1724
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1725
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evernote/edam/type/Resource;

    .line 1727
    .local v5, _iter37:Lcom/evernote/edam/type/Resource;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/evernote/edam/type/Resource;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_4

    .line 1729
    .end local v5           #_iter37:Lcom/evernote/edam/type/Resource;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1731
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1734
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-eqz v13, :cond_c

    .line 1735
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1736
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1738
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1739
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1741
    .local v6, _iter38:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 1743
    .end local v6           #_iter38:Ljava/lang/String;
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1745
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1748
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-eqz v13, :cond_e

    .line 1749
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1750
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1752
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1753
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1755
    .local v7, _iter39:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 1757
    .end local v7           #_iter39:Ljava/lang/String;
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1759
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1762
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-eqz v13, :cond_10

    .line 1763
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1764
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1766
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1767
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1769
    .local v8, _iter40:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 1771
    .end local v8           #_iter40:Ljava/lang/String;
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1773
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1776
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-eqz v13, :cond_12

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1778
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1780
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1781
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1783
    .local v9, _iter41:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 1785
    .end local v9           #_iter41:Ljava/lang/String;
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1787
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1790
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-eqz v13, :cond_14

    .line 1791
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 1792
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1794
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1795
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evernote/edam/type/LinkedNotebook;

    .line 1797
    .local v10, _iter42:Lcom/evernote/edam/type/LinkedNotebook;
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_9

    .line 1799
    .end local v10           #_iter42:Lcom/evernote/edam/type/LinkedNotebook;
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1801
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1804
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_14
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-eqz v13, :cond_16

    .line 1805
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 1806
    sget-object v13, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1808
    new-instance v13, Lorg/apache/thrift/protocol/TList;

    const/16 v14, 0xb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1809
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12       #i$:Ljava/util/Iterator;
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1811
    .local v11, _iter43:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_a

    .line 1813
    .end local v11           #_iter43:Ljava/lang/String;
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1815
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1818
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1819
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1820
    return-void
.end method
