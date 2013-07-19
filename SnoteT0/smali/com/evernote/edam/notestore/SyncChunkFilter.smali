.class public Lcom/evernote/edam/notestore/SyncChunkFilter;
.super Ljava/lang/Object;
.source "SyncChunkFilter.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/SyncChunkFilter$1;,
        Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/SyncChunkFilter;",
        "Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final INCLUDE_EXPUNGED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REQUIRE_NOTE_CONTENT_CLASS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __INCLUDEEXPUNGED_ISSET_ID:I = 0x8

.field private static final __INCLUDELINKEDNOTEBOOKS_ISSET_ID:I = 0x7

.field private static final __INCLUDENOTEAPPLICATIONDATAFULLMAP_ISSET_ID:I = 0x9

.field private static final __INCLUDENOTEATTRIBUTES_ISSET_ID:I = 0x2

.field private static final __INCLUDENOTEBOOKS_ISSET_ID:I = 0x3

.field private static final __INCLUDENOTERESOURCEAPPLICATIONDATAFULLMAP_ISSET_ID:I = 0xb

.field private static final __INCLUDENOTERESOURCES_ISSET_ID:I = 0x1

.field private static final __INCLUDENOTES_ISSET_ID:I = 0x0

.field private static final __INCLUDERESOURCEAPPLICATIONDATAFULLMAP_ISSET_ID:I = 0xa

.field private static final __INCLUDERESOURCES_ISSET_ID:I = 0x6

.field private static final __INCLUDESEARCHES_ISSET_ID:I = 0x5

.field private static final __INCLUDETAGS_ISSET_ID:I = 0x4

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private includeExpunged:Z

.field private includeLinkedNotebooks:Z

.field private includeNoteApplicationDataFullMap:Z

.field private includeNoteAttributes:Z

.field private includeNoteResourceApplicationDataFullMap:Z

.field private includeNoteResources:Z

.field private includeNotebooks:Z

.field private includeNotes:Z

.field private includeResourceApplicationDataFullMap:Z

.field private includeResources:Z

.field private includeSearches:Z

.field private includeTags:Z

.field private requireNoteContentClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 121
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "SyncChunkFilter"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 123
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNotes"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 124
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNoteResources"

    invoke-direct {v1, v2, v5, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 125
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNoteAttributes"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 126
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNotebooks"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 127
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeTags"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 128
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeSearches"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 129
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeResources"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 130
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeLinkedNotebooks"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 131
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeExpunged"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_EXPUNGED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 132
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNoteApplicationDataFullMap"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 133
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeResourceApplicationDataFullMap"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 134
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNoteResourceApplicationDataFullMap"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 135
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "requireNoteContentClass"

    invoke-direct {v1, v2, v6, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->REQUIRE_NOTE_CONTENT_CLASS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 262
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 263
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNoteResources"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_ATTRIBUTES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNoteAttributes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNotebooks"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_TAGS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeTags"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_SEARCHES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeSearches"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCES:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeResources"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_LINKED_NOTEBOOKS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeLinkedNotebooks"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_EXPUNGED:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeExpunged"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNoteApplicationDataFullMap"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeResourceApplicationDataFullMap"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNoteResourceApplicationDataFullMap"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->REQUIRE_NOTE_CONTENT_CLASS:Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "requireNoteContentClass"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->metaDataMap:Ljava/util/Map;

    .line 290
    const-class v1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    sget-object v2, Lcom/evernote/edam/notestore/SyncChunkFilter;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 291
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    .line 294
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncChunkFilter;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    .line 300
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 302
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 303
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 304
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 305
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 306
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 307
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 308
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 309
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 310
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 311
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 312
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 313
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 316
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotesIsSet(Z)V

    .line 324
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 325
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourcesIsSet(Z)V

    .line 326
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 327
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributesIsSet(Z)V

    .line 328
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 329
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooksIsSet(Z)V

    .line 330
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 331
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTagsIsSet(Z)V

    .line 332
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 333
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearchesIsSet(Z)V

    .line 334
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 335
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourcesIsSet(Z)V

    .line 336
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 337
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooksIsSet(Z)V

    .line 338
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 339
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpungedIsSet(Z)V

    .line 340
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 341
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMapIsSet(Z)V

    .line 342
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 343
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMapIsSet(Z)V

    .line 344
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 345
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V

    .line 346
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/SyncChunkFilter;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 966
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

    .line 1089
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    const/4 v0, 0x0

    .line 970
    .local v0, lastComparison:I
    move-object v1, p1

    .line 972
    .local v1, typedOther:Lcom/evernote/edam/notestore/SyncChunkFilter;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 973
    if-nez v0, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 977
    if-nez v0, :cond_0

    .line 981
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 986
    if-nez v0, :cond_0

    .line 990
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 991
    if-nez v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 995
    if-nez v0, :cond_0

    .line 999
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1004
    if-nez v0, :cond_0

    .line 1008
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1013
    if-nez v0, :cond_0

    .line 1017
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1018
    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1022
    if-nez v0, :cond_0

    .line 1026
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1027
    if-nez v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1031
    if-nez v0, :cond_0

    .line 1035
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1036
    if-nez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1040
    if-nez v0, :cond_0

    .line 1044
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1045
    if-nez v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1049
    if-nez v0, :cond_0

    .line 1053
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1054
    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1058
    if-nez v0, :cond_0

    .line 1062
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1063
    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1071
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1072
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1076
    if-nez v0, :cond_0

    .line 1080
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1081
    if-nez v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1085
    if-nez v0, :cond_0

    .line 1089
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->compareTo(Lcom/evernote/edam/notestore/SyncChunkFilter;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/SyncChunkFilter;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;-><init>(Lcom/evernote/edam/notestore/SyncChunkFilter;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->deepCopy()Lcom/evernote/edam/notestore/SyncChunkFilter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/SyncChunkFilter;)Z
    .locals 30
    .parameter "that"

    .prologue
    .line 837
    if-nez p1, :cond_0

    .line 838
    const/16 v28, 0x0

    .line 957
    :goto_0
    return v28

    .line 840
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v22

    .line 841
    .local v22, this_present_includeNotes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v9

    .line 842
    .local v9, that_present_includeNotes:Z
    if-nez v22, :cond_1

    if-eqz v9, :cond_4

    .line 843
    :cond_1
    if-eqz v22, :cond_2

    if-nez v9, :cond_3

    .line 844
    :cond_2
    const/16 v28, 0x0

    goto :goto_0

    .line 845
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_4

    .line 846
    const/16 v28, 0x0

    goto :goto_0

    .line 849
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v20

    .line 850
    .local v20, this_present_includeNoteResources:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v7

    .line 851
    .local v7, that_present_includeNoteResources:Z
    if-nez v20, :cond_5

    if-eqz v7, :cond_8

    .line 852
    :cond_5
    if-eqz v20, :cond_6

    if-nez v7, :cond_7

    .line 853
    :cond_6
    const/16 v28, 0x0

    goto :goto_0

    .line 854
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_8

    .line 855
    const/16 v28, 0x0

    goto :goto_0

    .line 858
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v18

    .line 859
    .local v18, this_present_includeNoteAttributes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v5

    .line 860
    .local v5, that_present_includeNoteAttributes:Z
    if-nez v18, :cond_9

    if-eqz v5, :cond_c

    .line 861
    :cond_9
    if-eqz v18, :cond_a

    if-nez v5, :cond_b

    .line 862
    :cond_a
    const/16 v28, 0x0

    goto :goto_0

    .line 863
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_c

    .line 864
    const/16 v28, 0x0

    goto :goto_0

    .line 867
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v21

    .line 868
    .local v21, this_present_includeNotebooks:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v8

    .line 869
    .local v8, that_present_includeNotebooks:Z
    if-nez v21, :cond_d

    if-eqz v8, :cond_10

    .line 870
    :cond_d
    if-eqz v21, :cond_e

    if-nez v8, :cond_f

    .line 871
    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 872
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_10

    .line 873
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 876
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v26

    .line 877
    .local v26, this_present_includeTags:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v13

    .line 878
    .local v13, that_present_includeTags:Z
    if-nez v26, :cond_11

    if-eqz v13, :cond_14

    .line 879
    :cond_11
    if-eqz v26, :cond_12

    if-nez v13, :cond_13

    .line 880
    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 881
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_14

    .line 882
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 885
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v25

    .line 886
    .local v25, this_present_includeSearches:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v12

    .line 887
    .local v12, that_present_includeSearches:Z
    if-nez v25, :cond_15

    if-eqz v12, :cond_18

    .line 888
    :cond_15
    if-eqz v25, :cond_16

    if-nez v12, :cond_17

    .line 889
    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 890
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_18

    .line 891
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 894
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v24

    .line 895
    .local v24, this_present_includeResources:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v11

    .line 896
    .local v11, that_present_includeResources:Z
    if-nez v24, :cond_19

    if-eqz v11, :cond_1c

    .line 897
    :cond_19
    if-eqz v24, :cond_1a

    if-nez v11, :cond_1b

    .line 898
    :cond_1a
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 899
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_1c

    .line 900
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 903
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v16

    .line 904
    .local v16, this_present_includeLinkedNotebooks:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v3

    .line 905
    .local v3, that_present_includeLinkedNotebooks:Z
    if-nez v16, :cond_1d

    if-eqz v3, :cond_20

    .line 906
    :cond_1d
    if-eqz v16, :cond_1e

    if-nez v3, :cond_1f

    .line 907
    :cond_1e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 908
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_20

    .line 909
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 912
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v15

    .line 913
    .local v15, this_present_includeExpunged:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v2

    .line 914
    .local v2, that_present_includeExpunged:Z
    if-nez v15, :cond_21

    if-eqz v2, :cond_24

    .line 915
    :cond_21
    if-eqz v15, :cond_22

    if-nez v2, :cond_23

    .line 916
    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 917
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_24

    .line 918
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 921
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v17

    .line 922
    .local v17, this_present_includeNoteApplicationDataFullMap:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v4

    .line 923
    .local v4, that_present_includeNoteApplicationDataFullMap:Z
    if-nez v17, :cond_25

    if-eqz v4, :cond_28

    .line 924
    :cond_25
    if-eqz v17, :cond_26

    if-nez v4, :cond_27

    .line 925
    :cond_26
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 926
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_28

    .line 927
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 930
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v23

    .line 931
    .local v23, this_present_includeResourceApplicationDataFullMap:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v10

    .line 932
    .local v10, that_present_includeResourceApplicationDataFullMap:Z
    if-nez v23, :cond_29

    if-eqz v10, :cond_2c

    .line 933
    :cond_29
    if-eqz v23, :cond_2a

    if-nez v10, :cond_2b

    .line 934
    :cond_2a
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 935
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_2c

    .line 936
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 939
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v19

    .line 940
    .local v19, this_present_includeNoteResourceApplicationDataFullMap:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v6

    .line 941
    .local v6, that_present_includeNoteResourceApplicationDataFullMap:Z
    if-nez v19, :cond_2d

    if-eqz v6, :cond_30

    .line 942
    :cond_2d
    if-eqz v19, :cond_2e

    if-nez v6, :cond_2f

    .line 943
    :cond_2e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 944
    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_30

    .line 945
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 948
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v27

    .line 949
    .local v27, this_present_requireNoteContentClass:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v14

    .line 950
    .local v14, that_present_requireNoteContentClass:Z
    if-nez v27, :cond_31

    if-eqz v14, :cond_34

    .line 951
    :cond_31
    if-eqz v27, :cond_32

    if-nez v14, :cond_33

    .line 952
    :cond_32
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 953
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_34

    .line 954
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 957
    :cond_34
    const/16 v28, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 829
    if-nez p1, :cond_1

    .line 833
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 831
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-eqz v1, :cond_0

    .line 832
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->equals(Lcom/evernote/edam/notestore/SyncChunkFilter;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1093
    invoke-static {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->fieldForId(I)Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 747
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$1;->$SwitchMap$com$evernote$edam$notestore$SyncChunkFilter$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 788
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 749
    :pswitch_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeNotes()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 785
    :goto_0
    return-object v0

    .line 752
    :pswitch_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeNoteResources()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 755
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeNoteAttributes()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 758
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeNotebooks()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 761
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeTags()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 764
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeSearches()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 767
    :pswitch_6
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeResources()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 770
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeLinkedNotebooks()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 773
    :pswitch_8
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeExpunged()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 776
    :pswitch_9
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeNoteApplicationDataFullMap()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 779
    :pswitch_a
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeResourceApplicationDataFullMap()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 782
    :pswitch_b
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isIncludeNoteResourceApplicationDataFullMap()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 785
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->getRequireNoteContentClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 747
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
    .line 120
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->getFieldValue(Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRequireNoteContentClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 961
    const/4 v0, 0x0

    return v0
.end method

.method public isIncludeExpunged()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    return v0
.end method

.method public isIncludeLinkedNotebooks()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    return v0
.end method

.method public isIncludeNoteApplicationDataFullMap()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    return v0
.end method

.method public isIncludeNoteAttributes()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    return v0
.end method

.method public isIncludeNoteResourceApplicationDataFullMap()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    return v0
.end method

.method public isIncludeNoteResources()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    return v0
.end method

.method public isIncludeNotebooks()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    return v0
.end method

.method public isIncludeNotes()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    return v0
.end method

.method public isIncludeResourceApplicationDataFullMap()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    return v0
.end method

.method public isIncludeResources()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    return v0
.end method

.method public isIncludeSearches()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    return v0
.end method

.method public isIncludeTags()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 793
    if-nez p1, :cond_0

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 797
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$1;->$SwitchMap$com$evernote$edam$notestore$SyncChunkFilter$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 799
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v0

    .line 823
    :goto_0
    return v0

    .line 801
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v0

    goto :goto_0

    .line 803
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v0

    goto :goto_0

    .line 805
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v0

    goto :goto_0

    .line 807
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v0

    goto :goto_0

    .line 809
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v0

    goto :goto_0

    .line 811
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v0

    goto :goto_0

    .line 813
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v0

    goto :goto_0

    .line 815
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v0

    goto :goto_0

    .line 817
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v0

    goto :goto_0

    .line 819
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v0

    goto :goto_0

    .line 821
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v0

    goto :goto_0

    .line 823
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    goto :goto_0

    .line 797
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
    .line 120
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSet(Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetIncludeExpunged()Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeLinkedNotebooks()Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteApplicationDataFullMap()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteAttributes()Z
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteResourceApplicationDataFullMap()Z
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteResources()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNotebooks()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNotes()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeResourceApplicationDataFullMap()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeResources()Z
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeSearches()Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeTags()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetRequireNoteContentClass()Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1098
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1101
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1102
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1214
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1215
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->validate()V

    .line 1216
    return-void

    .line 1105
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1210
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1212
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1107
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 1108
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 1109
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotesIsSet(Z)V

    goto :goto_1

    .line 1111
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1115
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 1116
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 1117
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourcesIsSet(Z)V

    goto :goto_1

    .line 1119
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1123
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 1124
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 1125
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributesIsSet(Z)V

    goto :goto_1

    .line 1127
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1131
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 1132
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 1133
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooksIsSet(Z)V

    goto :goto_1

    .line 1135
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1139
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 1140
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 1141
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTagsIsSet(Z)V

    goto :goto_1

    .line 1143
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1147
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 1148
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 1149
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearchesIsSet(Z)V

    goto :goto_1

    .line 1151
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1155
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 1156
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 1157
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourcesIsSet(Z)V

    goto/16 :goto_1

    .line 1159
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1163
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 1164
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 1165
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooksIsSet(Z)V

    goto/16 :goto_1

    .line 1167
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1171
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 1172
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 1173
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpungedIsSet(Z)V

    goto/16 :goto_1

    .line 1175
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1179
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 1180
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 1181
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMapIsSet(Z)V

    goto/16 :goto_1

    .line 1183
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1187
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 1188
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 1189
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMapIsSet(Z)V

    goto/16 :goto_1

    .line 1191
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1195
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_c

    .line 1196
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 1197
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V

    goto/16 :goto_1

    .line 1199
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1203
    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_d

    .line 1204
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    goto/16 :goto_1

    .line 1206
    :cond_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1105
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
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 638
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter$1;->$SwitchMap$com$evernote$edam$notestore$SyncChunkFilter$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 744
    .end local p2
    :goto_0
    return-void

    .line 640
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeNotes()V

    goto :goto_0

    .line 643
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotes(Z)V

    goto :goto_0

    .line 648
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeNoteResources()V

    goto :goto_0

    .line 651
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResources(Z)V

    goto :goto_0

    .line 656
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeNoteAttributes()V

    goto :goto_0

    .line 659
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributes(Z)V

    goto :goto_0

    .line 664
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 665
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeNotebooks()V

    goto :goto_0

    .line 667
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooks(Z)V

    goto :goto_0

    .line 672
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 673
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeTags()V

    goto :goto_0

    .line 675
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTags(Z)V

    goto :goto_0

    .line 680
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 681
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeSearches()V

    goto :goto_0

    .line 683
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearches(Z)V

    goto :goto_0

    .line 688
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 689
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeResources()V

    goto :goto_0

    .line 691
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResources(Z)V

    goto :goto_0

    .line 696
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 697
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeLinkedNotebooks()V

    goto :goto_0

    .line 699
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooks(Z)V

    goto :goto_0

    .line 704
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 705
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeExpunged()V

    goto/16 :goto_0

    .line 707
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpunged(Z)V

    goto/16 :goto_0

    .line 712
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 713
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeNoteApplicationDataFullMap()V

    goto/16 :goto_0

    .line 715
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMap(Z)V

    goto/16 :goto_0

    .line 720
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 721
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeResourceApplicationDataFullMap()V

    goto/16 :goto_0

    .line 723
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMap(Z)V

    goto/16 :goto_0

    .line 728
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 729
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetIncludeNoteResourceApplicationDataFullMap()V

    goto/16 :goto_0

    .line 731
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMap(Z)V

    goto/16 :goto_0

    .line 736
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 737
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->unsetRequireNoteContentClass()V

    goto/16 :goto_0

    .line 739
    :cond_c
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setRequireNoteContentClass(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
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
    .line 120
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setFieldValue(Lcom/evernote/edam/notestore/SyncChunkFilter$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setIncludeExpunged(Z)V
    .locals 1
    .parameter "includeExpunged"

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpungedIsSet(Z)V

    .line 533
    return-void
.end method

.method public setIncludeExpungedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 545
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 546
    return-void
.end method

.method public setIncludeLinkedNotebooks(Z)V
    .locals 1
    .parameter "includeLinkedNotebooks"

    .prologue
    .line 509
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 510
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooksIsSet(Z)V

    .line 511
    return-void
.end method

.method public setIncludeLinkedNotebooksIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 524
    return-void
.end method

.method public setIncludeNoteApplicationDataFullMap(Z)V
    .locals 1
    .parameter "includeNoteApplicationDataFullMap"

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 554
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMapIsSet(Z)V

    .line 555
    return-void
.end method

.method public setIncludeNoteApplicationDataFullMapIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 568
    return-void
.end method

.method public setIncludeNoteAttributes(Z)V
    .locals 1
    .parameter "includeNoteAttributes"

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributesIsSet(Z)V

    .line 401
    return-void
.end method

.method public setIncludeNoteAttributesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 414
    return-void
.end method

.method public setIncludeNoteResourceApplicationDataFullMap(Z)V
    .locals 1
    .parameter "includeNoteResourceApplicationDataFullMap"

    .prologue
    .line 597
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V

    .line 599
    return-void
.end method

.method public setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 612
    return-void
.end method

.method public setIncludeNoteResources(Z)V
    .locals 1
    .parameter "includeNoteResources"

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourcesIsSet(Z)V

    .line 379
    return-void
.end method

.method public setIncludeNoteResourcesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 392
    return-void
.end method

.method public setIncludeNotebooks(Z)V
    .locals 1
    .parameter "includeNotebooks"

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 422
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooksIsSet(Z)V

    .line 423
    return-void
.end method

.method public setIncludeNotebooksIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 436
    return-void
.end method

.method public setIncludeNotes(Z)V
    .locals 1
    .parameter "includeNotes"

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 356
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotesIsSet(Z)V

    .line 357
    return-void
.end method

.method public setIncludeNotesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 370
    return-void
.end method

.method public setIncludeResourceApplicationDataFullMap(Z)V
    .locals 1
    .parameter "includeResourceApplicationDataFullMap"

    .prologue
    .line 575
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 576
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMapIsSet(Z)V

    .line 577
    return-void
.end method

.method public setIncludeResourceApplicationDataFullMapIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 590
    return-void
.end method

.method public setIncludeResources(Z)V
    .locals 1
    .parameter "includeResources"

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourcesIsSet(Z)V

    .line 489
    return-void
.end method

.method public setIncludeResourcesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 502
    return-void
.end method

.method public setIncludeSearches(Z)V
    .locals 1
    .parameter "includeSearches"

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 466
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearchesIsSet(Z)V

    .line 467
    return-void
.end method

.method public setIncludeSearchesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 479
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 480
    return-void
.end method

.method public setIncludeTags(Z)V
    .locals 1
    .parameter "includeTags"

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTagsIsSet(Z)V

    .line 445
    return-void
.end method

.method public setIncludeTagsIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 458
    return-void
.end method

.method public setRequireNoteContentClass(Ljava/lang/String;)V
    .locals 0
    .parameter "requireNoteContentClass"

    .prologue
    .line 619
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 620
    return-void
.end method

.method public setRequireNoteContentClassIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 635
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncChunkFilter("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1297
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1298
    const-string v2, "includeNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1300
    const/4 v0, 0x0

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1303
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :cond_1
    const-string v2, "includeNoteResources:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1306
    const/4 v0, 0x0

    .line 1308
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1309
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    :cond_3
    const-string v2, "includeNoteAttributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1312
    const/4 v0, 0x0

    .line 1314
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1315
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_5
    const-string v2, "includeNotebooks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1318
    const/4 v0, 0x0

    .line 1320
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1321
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_7
    const-string v2, "includeTags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1324
    const/4 v0, 0x0

    .line 1326
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1327
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_9
    const-string v2, "includeSearches:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1330
    const/4 v0, 0x0

    .line 1332
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1333
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    :cond_b
    const-string v2, "includeResources:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1336
    const/4 v0, 0x0

    .line 1338
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1339
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    :cond_d
    const-string v2, "includeLinkedNotebooks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1342
    const/4 v0, 0x0

    .line 1344
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1345
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    :cond_f
    const-string v2, "includeExpunged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1348
    const/4 v0, 0x0

    .line 1350
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1351
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    :cond_11
    const-string v2, "includeNoteApplicationDataFullMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1354
    const/4 v0, 0x0

    .line 1356
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1357
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_13
    const-string v2, "includeResourceApplicationDataFullMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1360
    const/4 v0, 0x0

    .line 1362
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1363
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    :cond_15
    const-string v2, "includeNoteResourceApplicationDataFullMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1366
    const/4 v0, 0x0

    .line 1368
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1369
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    :cond_17
    const-string v2, "requireNoteContentClass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 1372
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    :goto_0
    const/4 v0, 0x0

    .line 1378
    :cond_18
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1374
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetIncludeExpunged()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 537
    return-void
.end method

.method public unsetIncludeLinkedNotebooks()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 515
    return-void
.end method

.method public unsetIncludeNoteApplicationDataFullMap()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 559
    return-void
.end method

.method public unsetIncludeNoteAttributes()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 405
    return-void
.end method

.method public unsetIncludeNoteResourceApplicationDataFullMap()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 603
    return-void
.end method

.method public unsetIncludeNoteResources()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 383
    return-void
.end method

.method public unsetIncludeNotebooks()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 427
    return-void
.end method

.method public unsetIncludeNotes()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 361
    return-void
.end method

.method public unsetIncludeResourceApplicationDataFullMap()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 581
    return-void
.end method

.method public unsetIncludeResources()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 493
    return-void
.end method

.method public unsetIncludeSearches()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 471
    return-void
.end method

.method public unsetIncludeTags()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 449
    return-void
.end method

.method public unsetRequireNoteContentClass()V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 624
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
    .line 1384
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
    .line 1219
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->validate()V

    .line 1221
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1222
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1224
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1225
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1229
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1230
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1232
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1234
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1235
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1237
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1239
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1240
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1242
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1243
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1244
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1245
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1247
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1248
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_SEARCHES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1249
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1250
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1252
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1253
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1254
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1255
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1257
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1258
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_LINKED_NOTEBOOKS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1259
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1260
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1262
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1263
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_EXPUNGED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1264
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1265
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1267
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1268
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1269
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1270
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1272
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1273
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1274
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->REQUIRE_NOTE_CONTENT_CLASS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1275
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1279
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1280
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1281
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1282
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1284
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1285
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1286
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1287
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1289
    :cond_c
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1290
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1291
    return-void
.end method
