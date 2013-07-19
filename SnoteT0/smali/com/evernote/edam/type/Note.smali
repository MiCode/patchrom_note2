.class public Lcom/evernote/edam/type/Note;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Note$1;,
        Lcom/evernote/edam/type/Note$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Note;",
        "Lcom/evernote/edam/type/Note$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DELETED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TAG_NAMES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ACTIVE_ISSET_ID:I = 0x4

.field private static final __CONTENTLENGTH_ISSET_ID:I = 0x0

.field private static final __CREATED_ISSET_ID:I = 0x1

.field private static final __DELETED_ISSET_ID:I = 0x3

.field private static final __UPDATED_ISSET_ID:I = 0x2

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x5

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Note$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private active:Z

.field private attributes:Lcom/evernote/edam/type/NoteAttributes;

.field private content:Ljava/lang/String;

.field private contentHash:[B

.field private contentLength:I

.field private created:J

.field private deleted:J

.field private guid:Ljava/lang/String;

.field private notebookGuid:Ljava/lang/String;

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

.field private tagGuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private updateSequenceNum:I

.field private updated:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/16 v10, 0xf

    const/16 v6, 0xa

    const/16 v9, 0xb

    const/4 v8, 0x2

    .line 155
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Note"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Note;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 157
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 158
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "title"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 159
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "content"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 160
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "contentHash"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 161
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "contentLength"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 162
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "created"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 163
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updated"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 164
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "deleted"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->DELETED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 165
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "active"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 166
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 167
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookGuid"

    invoke-direct {v1, v2, v9, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 168
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tagGuids"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 169
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "resources"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 170
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "attributes"

    const/16 v3, 0xc

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 171
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tagNames"

    invoke-direct {v1, v2, v10, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Note;->TAG_NAMES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 300
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Note$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 301
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Note$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->GUID:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->TITLE:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "title"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->CONTENT:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "content"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->CONTENT_HASH:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "contentHash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->CONTENT_LENGTH:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "contentLength"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->CREATED:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "created"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->UPDATED:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->DELETED:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "deleted"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->ACTIVE:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "active"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->TAG_GUIDS:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tagGuids"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v9, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->RESOURCES:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "resources"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const/16 v6, 0xc

    const-class v7, Lcom/evernote/edam/type/Resource;

    invoke-direct {v5, v6, v7}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->ATTRIBUTES:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "attributes"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const/16 v5, 0xc

    const-class v6, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/evernote/edam/type/Note$_Fields;->TAG_NAMES:Lcom/evernote/edam/type/Note$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tagNames"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Note;->metaDataMap:Ljava/util/Map;

    .line 335
    const-class v1, Lcom/evernote/edam/type/Note;

    sget-object v2, Lcom/evernote/edam/type/Note;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Note;)V
    .locals 9
    .parameter "other"

    .prologue
    const/4 v8, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v5, 0x6

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    .line 345
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    iget-object v6, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    iget-object v7, p1, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    array-length v7, v7

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 347
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 353
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 355
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 356
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    array-length v5, v5

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 357
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v6, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v7, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    array-length v7, v7

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    :cond_3
    iget v5, p1, Lcom/evernote/edam/type/Note;->contentLength:I

    iput v5, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 360
    iget-wide v5, p1, Lcom/evernote/edam/type/Note;->created:J

    iput-wide v5, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 361
    iget-wide v5, p1, Lcom/evernote/edam/type/Note;->updated:J

    iput-wide v5, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 362
    iget-wide v5, p1, Lcom/evernote/edam/type/Note;->deleted:J

    iput-wide v5, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 363
    iget-boolean v5, p1, Lcom/evernote/edam/type/Note;->active:Z

    iput-boolean v5, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 364
    iget v5, p1, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    iput v5, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 365
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 366
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 368
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .local v1, __this__tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 371
    .local v4, other_element:Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    .end local v4           #other_element:Ljava/lang/String;
    :cond_5
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 375
    .end local v1           #__this__tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .local v0, __this__resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evernote/edam/type/Resource;

    .line 378
    .local v4, other_element:Lcom/evernote/edam/type/Resource;
    new-instance v5, Lcom/evernote/edam/type/Resource;

    invoke-direct {v5, v4}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    .end local v4           #other_element:Lcom/evernote/edam/type/Resource;
    :cond_7
    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 382
    .end local v0           #__this__resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 383
    new-instance v5, Lcom/evernote/edam/type/NoteAttributes;

    iget-object v6, p1, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v5, v6}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    iput-object v5, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 385
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v2, __this__tagNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p1, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 388
    .local v4, other_element:Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    .end local v4           #other_element:Ljava/lang/String;
    :cond_a
    iput-object v2, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 392
    .end local v2           #__this__tagNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_b
    return-void
.end method


# virtual methods
.method public addToResources(Lcom/evernote/edam/type/Resource;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 716
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    return-void
.end method

.method public addToTagGuids(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 678
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    return-void
.end method

.method public addToTagNames(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 777
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 399
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 400
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 401
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 402
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 403
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setContentLengthIsSet(Z)V

    .line 404
    iput v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 405
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setCreatedIsSet(Z)V

    .line 406
    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 407
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdatedIsSet(Z)V

    .line 408
    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 409
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setDeletedIsSet(Z)V

    .line 410
    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 411
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setActiveIsSet(Z)V

    .line 412
    iput-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 413
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNumIsSet(Z)V

    .line 414
    iput v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 415
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 416
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 417
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 418
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 419
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 420
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Note;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 1178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1179
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

    .line 1320
    :cond_0
    :goto_0
    return v0

    .line 1182
    :cond_1
    const/4 v0, 0x0

    .line 1183
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1185
    .local v1, typedOther:Lcom/evernote/edam/type/Note;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1186
    if-nez v0, :cond_0

    .line 1189
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1190
    if-nez v0, :cond_0

    .line 1194
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1195
    if-nez v0, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1199
    if-nez v0, :cond_0

    .line 1203
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1204
    if-nez v0, :cond_0

    .line 1207
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1208
    if-nez v0, :cond_0

    .line 1212
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1213
    if-nez v0, :cond_0

    .line 1216
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 1217
    if-nez v0, :cond_0

    .line 1221
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1222
    if-nez v0, :cond_0

    .line 1225
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    iget v3, v1, Lcom/evernote/edam/type/Note;->contentLength:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1226
    if-nez v0, :cond_0

    .line 1230
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1231
    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/evernote/edam/type/Note;->created:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Note;->created:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1235
    if-nez v0, :cond_0

    .line 1239
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1240
    if-nez v0, :cond_0

    .line 1243
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/evernote/edam/type/Note;->updated:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Note;->updated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1244
    if-nez v0, :cond_0

    .line 1248
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1249
    if-nez v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/evernote/edam/type/Note;->deleted:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Note;->deleted:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1253
    if-nez v0, :cond_0

    .line 1257
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1258
    if-nez v0, :cond_0

    .line 1261
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/type/Note;->active:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/Note;->active:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1262
    if-nez v0, :cond_0

    .line 1266
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1267
    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1271
    if-nez v0, :cond_0

    .line 1275
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1276
    if-nez v0, :cond_0

    .line 1279
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1280
    if-nez v0, :cond_0

    .line 1284
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1285
    if-nez v0, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1289
    if-nez v0, :cond_0

    .line 1293
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1294
    if-nez v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1298
    if-nez v0, :cond_0

    .line 1302
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1303
    if-nez v0, :cond_0

    .line 1306
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1307
    if-nez v0, :cond_0

    .line 1311
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1312
    if-nez v0, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1316
    if-nez v0, :cond_0

    .line 1320
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    check-cast p1, Lcom/evernote/edam/type/Note;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->compareTo(Lcom/evernote/edam/type/Note;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/evernote/edam/type/Note;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->deepCopy()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Note;)Z
    .locals 36
    .parameter "that"

    .prologue
    .line 1032
    if-nez p1, :cond_0

    .line 1033
    const/16 v32, 0x0

    .line 1170
    :goto_0
    return v32

    .line 1035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v24

    .line 1036
    .local v24, this_present_guid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v9

    .line 1037
    .local v9, that_present_guid:Z
    if-nez v24, :cond_1

    if-eqz v9, :cond_4

    .line 1038
    :cond_1
    if-eqz v24, :cond_2

    if-nez v9, :cond_3

    .line 1039
    :cond_2
    const/16 v32, 0x0

    goto :goto_0

    .line 1040
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4

    .line 1041
    const/16 v32, 0x0

    goto :goto_0

    .line 1044
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v29

    .line 1045
    .local v29, this_present_title:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v14

    .line 1046
    .local v14, that_present_title:Z
    if-nez v29, :cond_5

    if-eqz v14, :cond_8

    .line 1047
    :cond_5
    if-eqz v29, :cond_6

    if-nez v14, :cond_7

    .line 1048
    :cond_6
    const/16 v32, 0x0

    goto :goto_0

    .line 1049
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_8

    .line 1050
    const/16 v32, 0x0

    goto :goto_0

    .line 1053
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v19

    .line 1054
    .local v19, this_present_content:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v4

    .line 1055
    .local v4, that_present_content:Z
    if-nez v19, :cond_9

    if-eqz v4, :cond_c

    .line 1056
    :cond_9
    if-eqz v19, :cond_a

    if-nez v4, :cond_b

    .line 1057
    :cond_a
    const/16 v32, 0x0

    goto :goto_0

    .line 1058
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_c

    .line 1059
    const/16 v32, 0x0

    goto :goto_0

    .line 1062
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v20

    .line 1063
    .local v20, this_present_contentHash:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v5

    .line 1064
    .local v5, that_present_contentHash:Z
    if-nez v20, :cond_d

    if-eqz v5, :cond_10

    .line 1065
    :cond_d
    if-eqz v20, :cond_e

    if-nez v5, :cond_f

    .line 1066
    :cond_e
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1067
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->contentHash:[B

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->contentHash:[B

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v33}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v32

    if-eqz v32, :cond_10

    .line 1068
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1071
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v21

    .line 1072
    .local v21, this_present_contentLength:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v6

    .line 1073
    .local v6, that_present_contentLength:Z
    if-nez v21, :cond_11

    if-eqz v6, :cond_14

    .line 1074
    :cond_11
    if-eqz v21, :cond_12

    if-nez v6, :cond_13

    .line 1075
    :cond_12
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1076
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/Note;->contentLength:I

    move/from16 v32, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/Note;->contentLength:I

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_14

    .line 1077
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1080
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v22

    .line 1081
    .local v22, this_present_created:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v7

    .line 1082
    .local v7, that_present_created:Z
    if-nez v22, :cond_15

    if-eqz v7, :cond_18

    .line 1083
    :cond_15
    if-eqz v22, :cond_16

    if-nez v7, :cond_17

    .line 1084
    :cond_16
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1085
    :cond_17
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Note;->created:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Note;->created:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_18

    .line 1086
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1089
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v31

    .line 1090
    .local v31, this_present_updated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v16

    .line 1091
    .local v16, that_present_updated:Z
    if-nez v31, :cond_19

    if-eqz v16, :cond_1c

    .line 1092
    :cond_19
    if-eqz v31, :cond_1a

    if-nez v16, :cond_1b

    .line 1093
    :cond_1a
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1094
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Note;->updated:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Note;->updated:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_1c

    .line 1095
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1098
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v23

    .line 1099
    .local v23, this_present_deleted:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v8

    .line 1100
    .local v8, that_present_deleted:Z
    if-nez v23, :cond_1d

    if-eqz v8, :cond_20

    .line 1101
    :cond_1d
    if-eqz v23, :cond_1e

    if-nez v8, :cond_1f

    .line 1102
    :cond_1e
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1103
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Note;->deleted:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Note;->deleted:J

    move-wide/from16 v34, v0

    cmp-long v32, v32, v34

    if-eqz v32, :cond_20

    .line 1104
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1107
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v17

    .line 1108
    .local v17, this_present_active:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v2

    .line 1109
    .local v2, that_present_active:Z
    if-nez v17, :cond_21

    if-eqz v2, :cond_24

    .line 1110
    :cond_21
    if-eqz v17, :cond_22

    if-nez v2, :cond_23

    .line 1111
    :cond_22
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1112
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/Note;->active:Z

    move/from16 v32, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/Note;->active:Z

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_24

    .line 1113
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1116
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v30

    .line 1117
    .local v30, this_present_updateSequenceNum:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v15

    .line 1118
    .local v15, that_present_updateSequenceNum:Z
    if-nez v30, :cond_25

    if-eqz v15, :cond_28

    .line 1119
    :cond_25
    if-eqz v30, :cond_26

    if-nez v15, :cond_27

    .line 1120
    :cond_26
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1121
    :cond_27
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    move/from16 v32, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_28

    .line 1122
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1125
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v25

    .line 1126
    .local v25, this_present_notebookGuid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v10

    .line 1127
    .local v10, that_present_notebookGuid:Z
    if-nez v25, :cond_29

    if-eqz v10, :cond_2c

    .line 1128
    :cond_29
    if-eqz v25, :cond_2a

    if-nez v10, :cond_2b

    .line 1129
    :cond_2a
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1130
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_2c

    .line 1131
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1134
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v27

    .line 1135
    .local v27, this_present_tagGuids:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v12

    .line 1136
    .local v12, that_present_tagGuids:Z
    if-nez v27, :cond_2d

    if-eqz v12, :cond_30

    .line 1137
    :cond_2d
    if-eqz v27, :cond_2e

    if-nez v12, :cond_2f

    .line 1138
    :cond_2e
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1139
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_30

    .line 1140
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1143
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v26

    .line 1144
    .local v26, this_present_resources:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v11

    .line 1145
    .local v11, that_present_resources:Z
    if-nez v26, :cond_31

    if-eqz v11, :cond_34

    .line 1146
    :cond_31
    if-eqz v26, :cond_32

    if-nez v11, :cond_33

    .line 1147
    :cond_32
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1148
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_34

    .line 1149
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1152
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v18

    .line 1153
    .local v18, this_present_attributes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v3

    .line 1154
    .local v3, that_present_attributes:Z
    if-nez v18, :cond_35

    if-eqz v3, :cond_38

    .line 1155
    :cond_35
    if-eqz v18, :cond_36

    if-nez v3, :cond_37

    .line 1156
    :cond_36
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1157
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v32

    if-nez v32, :cond_38

    .line 1158
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1161
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v28

    .line 1162
    .local v28, this_present_tagNames:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v13

    .line 1163
    .local v13, that_present_tagNames:Z
    if-nez v28, :cond_39

    if-eqz v13, :cond_3c

    .line 1164
    :cond_39
    if-eqz v28, :cond_3a

    if-nez v13, :cond_3b

    .line 1165
    :cond_3a
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1166
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_3c

    .line 1167
    const/16 v32, 0x0

    goto/16 :goto_0

    .line 1170
    :cond_3c
    const/16 v32, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 1024
    if-nez p1, :cond_1

    .line 1028
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 1026
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Note;

    if-eqz v1, :cond_0

    .line 1027
    check-cast p1, Lcom/evernote/edam/type/Note;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Note$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1324
    invoke-static {p1}, Lcom/evernote/edam/type/Note$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Note$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->fieldForId(I)Lcom/evernote/edam/type/Note$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentHash()[B
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    return v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 537
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->created:J

    return-wide v0
.end method

.method public getDeleted()J
    .locals 2

    .prologue
    .line 581
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->deleted:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Note$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 932
    sget-object v0, Lcom/evernote/edam/type/Note$1;->$SwitchMap$com$evernote$edam$type$Note$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 979
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 934
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 976
    :goto_0
    return-object v0

    .line 937
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 940
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 943
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getContentHash()[B

    move-result-object v0

    goto :goto_0

    .line 946
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getContentLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 949
    :pswitch_5
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getCreated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 952
    :pswitch_6
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 955
    :pswitch_7
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getDeleted()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 958
    :pswitch_8
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isActive()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 961
    :pswitch_9
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 964
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 967
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getTagGuids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 970
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 973
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getAttributes()Lcom/evernote/edam/type/NoteAttributes;

    move-result-object v0

    goto :goto_0

    .line 976
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->getTagNames()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 932
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
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    check-cast p1, Lcom/evernote/edam/type/Note$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->getFieldValue(Lcom/evernote/edam/type/Note$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    return-object v0
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
    .line 723
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

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
    .line 712
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesSize()I
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagGuids()Ljava/util/List;
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
    .line 685
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    return-object v0
.end method

.method public getTagGuidsIterator()Ljava/util/Iterator;
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
    .line 674
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagGuidsSize()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagNames()Ljava/util/List;
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
    .line 784
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    return-object v0
.end method

.method public getTagNamesIterator()Ljava/util/Iterator;
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
    .line 773
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagNamesSize()I
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 559
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->updated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Note$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 984
    if-nez p1, :cond_0

    .line 985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 988
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Note$1;->$SwitchMap$com$evernote$edam$type$Note$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1020
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 990
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v0

    .line 1018
    :goto_0
    return v0

    .line 992
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v0

    goto :goto_0

    .line 994
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v0

    goto :goto_0

    .line 996
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v0

    goto :goto_0

    .line 1000
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v0

    goto :goto_0

    .line 1002
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v0

    goto :goto_0

    .line 1004
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v0

    goto :goto_0

    .line 1006
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v0

    goto :goto_0

    .line 1008
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 1010
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 1012
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v0

    goto :goto_0

    .line 1014
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v0

    goto :goto_0

    .line 1016
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v0

    goto :goto_0

    .line 1018
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v0

    goto :goto_0

    .line 988
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
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 154
    check-cast p1, Lcom/evernote/edam/type/Note$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->isSet(Lcom/evernote/edam/type/Note$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetActive()Z
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContent()Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentHash()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentLength()Z
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCreated()Z
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDeleted()Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

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
    .line 736
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTagGuids()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTagNames()Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTitle()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

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
    .line 639
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
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
    .line 1329
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1332
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v9

    .line 1333
    .local v9, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v10, :cond_0

    .line 1485
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1486
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->validate()V

    .line 1487
    return-void

    .line 1336
    :cond_0
    iget-short v10, v9, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v10, :pswitch_data_0

    .line 1481
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1483
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1338
    :pswitch_0
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xb

    if-ne v10, v11, :cond_1

    .line 1339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    goto :goto_1

    .line 1341
    :cond_1
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1345
    :pswitch_1
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xb

    if-ne v10, v11, :cond_2

    .line 1346
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    goto :goto_1

    .line 1348
    :cond_2
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1352
    :pswitch_2
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xb

    if-ne v10, v11, :cond_3

    .line 1353
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    goto :goto_1

    .line 1355
    :cond_3
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1359
    :pswitch_3
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xb

    if-ne v10, v11, :cond_4

    .line 1360
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v10

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    goto :goto_1

    .line 1362
    :cond_4
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1366
    :pswitch_4
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0x8

    if-ne v10, v11, :cond_5

    .line 1367
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v10

    iput v10, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 1368
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/type/Note;->setContentLengthIsSet(Z)V

    goto :goto_1

    .line 1370
    :cond_5
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1374
    :pswitch_5
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xa

    if-ne v10, v11, :cond_6

    .line 1375
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 1376
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/type/Note;->setCreatedIsSet(Z)V

    goto :goto_1

    .line 1378
    :cond_6
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1382
    :pswitch_6
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xa

    if-ne v10, v11, :cond_7

    .line 1383
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 1384
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/type/Note;->setUpdatedIsSet(Z)V

    goto/16 :goto_1

    .line 1386
    :cond_7
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1390
    :pswitch_7
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xa

    if-ne v10, v11, :cond_8

    .line 1391
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 1392
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/type/Note;->setDeletedIsSet(Z)V

    goto/16 :goto_1

    .line 1394
    :cond_8
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1398
    :pswitch_8
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    .line 1399
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 1400
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/type/Note;->setActiveIsSet(Z)V

    goto/16 :goto_1

    .line 1402
    :cond_9
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1406
    :pswitch_9
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0x8

    if-ne v10, v11, :cond_a

    .line 1407
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v10

    iput v10, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 1408
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNumIsSet(Z)V

    goto/16 :goto_1

    .line 1410
    :cond_a
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1414
    :pswitch_a
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xb

    if-ne v10, v11, :cond_b

    .line 1415
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    goto/16 :goto_1

    .line 1417
    :cond_b
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1421
    :pswitch_b
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_d

    .line 1423
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v6

    .line 1424
    .local v6, _list17:Lorg/apache/thrift/protocol/TList;
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v6, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 1425
    const/4 v3, 0x0

    .local v3, _i18:I
    :goto_2
    iget v10, v6, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v3, v10, :cond_c

    .line 1428
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1429
    .local v0, _elem19:Ljava/lang/String;
    iget-object v10, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1431
    .end local v0           #_elem19:Ljava/lang/String;
    :cond_c
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1434
    .end local v3           #_i18:I
    .end local v6           #_list17:Lorg/apache/thrift/protocol/TList;
    :cond_d
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1438
    :pswitch_c
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_f

    .line 1440
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v7

    .line 1441
    .local v7, _list20:Lorg/apache/thrift/protocol/TList;
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v7, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 1442
    const/4 v4, 0x0

    .local v4, _i21:I
    :goto_3
    iget v10, v7, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v4, v10, :cond_e

    .line 1445
    new-instance v1, Lcom/evernote/edam/type/Resource;

    invoke-direct {v1}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 1446
    .local v1, _elem22:Lcom/evernote/edam/type/Resource;
    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Resource;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1447
    iget-object v10, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1449
    .end local v1           #_elem22:Lcom/evernote/edam/type/Resource;
    :cond_e
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1452
    .end local v4           #_i21:I
    .end local v7           #_list20:Lorg/apache/thrift/protocol/TList;
    :cond_f
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1456
    :pswitch_d
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xc

    if-ne v10, v11, :cond_10

    .line 1457
    new-instance v10, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v10}, Lcom/evernote/edam/type/NoteAttributes;-><init>()V

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 1458
    iget-object v10, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v10, p1}, Lcom/evernote/edam/type/NoteAttributes;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1460
    :cond_10
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1464
    :pswitch_e
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_12

    .line 1466
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v8

    .line 1467
    .local v8, _list23:Lorg/apache/thrift/protocol/TList;
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v8, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 1468
    const/4 v5, 0x0

    .local v5, _i24:I
    :goto_4
    iget v10, v8, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v10, :cond_11

    .line 1471
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1472
    .local v2, _elem25:Ljava/lang/String;
    iget-object v10, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1474
    .end local v2           #_elem25:Ljava/lang/String;
    :cond_11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1477
    .end local v5           #_i24:I
    .end local v8           #_list23:Lorg/apache/thrift/protocol/TList;
    :cond_12
    iget-byte v10, v9, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v10}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1336
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
        :pswitch_e
    .end packed-switch
.end method

.method public setActive(Z)V
    .locals 1
    .parameter "active"

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 608
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setActiveIsSet(Z)V

    .line 609
    return-void
.end method

.method public setActiveIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 621
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 622
    return-void
.end method

.method public setAttributes(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 0
    .parameter "attributes"

    .prologue
    .line 750
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 751
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 763
    if-nez p1, :cond_0

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 766
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 473
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public setContentHash([B)V
    .locals 0
    .parameter "contentHash"

    .prologue
    .line 496
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 497
    return-void
.end method

.method public setContentHashIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 512
    :cond_0
    return-void
.end method

.method public setContentIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 489
    :cond_0
    return-void
.end method

.method public setContentLength(I)V
    .locals 1
    .parameter "contentLength"

    .prologue
    .line 519
    iput p1, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 520
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setContentLengthIsSet(Z)V

    .line 521
    return-void
.end method

.method public setContentLengthIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 533
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 534
    return-void
.end method

.method public setCreated(J)V
    .locals 1
    .parameter "created"

    .prologue
    .line 541
    iput-wide p1, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 542
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setCreatedIsSet(Z)V

    .line 543
    return-void
.end method

.method public setCreatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 555
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 556
    return-void
.end method

.method public setDeleted(J)V
    .locals 1
    .parameter "deleted"

    .prologue
    .line 585
    iput-wide p1, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 586
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setDeletedIsSet(Z)V

    .line 587
    return-void
.end method

.method public setDeletedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 599
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 600
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Note$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 807
    sget-object v0, Lcom/evernote/edam/type/Note$1;->$SwitchMap$com$evernote$edam$type$Note$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 929
    .end local p2
    :goto_0
    return-void

    .line 809
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetGuid()V

    goto :goto_0

    .line 812
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 818
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetTitle()V

    goto :goto_0

    .line 820
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 826
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetContent()V

    goto :goto_0

    .line 828
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 834
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetContentHash()V

    goto :goto_0

    .line 836
    :cond_3
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setContentHash([B)V

    goto :goto_0

    .line 841
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 842
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetContentLength()V

    goto :goto_0

    .line 844
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setContentLength(I)V

    goto :goto_0

    .line 849
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 850
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetCreated()V

    goto :goto_0

    .line 852
    :cond_5
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Note;->setCreated(J)V

    goto :goto_0

    .line 857
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 858
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetUpdated()V

    goto :goto_0

    .line 860
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Note;->setUpdated(J)V

    goto :goto_0

    .line 865
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 866
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetDeleted()V

    goto :goto_0

    .line 868
    :cond_7
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Note;->setDeleted(J)V

    goto :goto_0

    .line 873
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 874
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetActive()V

    goto :goto_0

    .line 876
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setActive(Z)V

    goto/16 :goto_0

    .line 881
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 882
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetUpdateSequenceNum()V

    goto/16 :goto_0

    .line 884
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNum(I)V

    goto/16 :goto_0

    .line 889
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 890
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetNotebookGuid()V

    goto/16 :goto_0

    .line 892
    :cond_a
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setNotebookGuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 897
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 898
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetTagGuids()V

    goto/16 :goto_0

    .line 900
    :cond_b
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setTagGuids(Ljava/util/List;)V

    goto/16 :goto_0

    .line 905
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 906
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetResources()V

    goto/16 :goto_0

    .line 908
    :cond_c
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setResources(Ljava/util/List;)V

    goto/16 :goto_0

    .line 913
    .restart local p2
    :pswitch_d
    if-nez p2, :cond_d

    .line 914
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetAttributes()V

    goto/16 :goto_0

    .line 916
    :cond_d
    check-cast p2, Lcom/evernote/edam/type/NoteAttributes;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setAttributes(Lcom/evernote/edam/type/NoteAttributes;)V

    goto/16 :goto_0

    .line 921
    .restart local p2
    :pswitch_e
    if-nez p2, :cond_e

    .line 922
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->unsetTagNames()V

    goto/16 :goto_0

    .line 924
    :cond_e
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Note;->setTagNames(Ljava/util/List;)V

    goto/16 :goto_0

    .line 807
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
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 154
    check-cast p1, Lcom/evernote/edam/type/Note$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Note;->setFieldValue(Lcom/evernote/edam/type/Note$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 427
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 443
    :cond_0
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "notebookGuid"

    .prologue
    .line 651
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 664
    if-nez p1, :cond_0

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 667
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
    .line 727
    .local p1, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 728
    return-void
.end method

.method public setResourcesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 740
    if-nez p1, :cond_0

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 743
    :cond_0
    return-void
.end method

.method public setTagGuids(Ljava/util/List;)V
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
    .line 689
    .local p1, tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 690
    return-void
.end method

.method public setTagGuidsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 702
    if-nez p1, :cond_0

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 705
    :cond_0
    return-void
.end method

.method public setTagNames(Ljava/util/List;)V
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
    .line 788
    .local p1, tagNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 789
    return-void
.end method

.method public setTagNamesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 801
    if-nez p1, :cond_0

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 804
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 450
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public setTitleIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 466
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 629
    iput p1, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 630
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNumIsSet(Z)V

    .line 631
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 643
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 644
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter "updated"

    .prologue
    .line 563
    iput-wide p1, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 564
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdatedIsSet(Z)V

    .line 565
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 577
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 578
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1612
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Note("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1615
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1616
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 1618
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    :goto_0
    const/4 v0, 0x0

    .line 1624
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1625
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    :cond_1
    const-string v2, "title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 1628
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    :goto_1
    const/4 v0, 0x0

    .line 1634
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1635
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    :cond_3
    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 1638
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :goto_2
    const/4 v0, 0x0

    .line 1644
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1645
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    :cond_5
    const-string v2, "contentHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    if-nez v2, :cond_20

    .line 1648
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    :goto_3
    const/4 v0, 0x0

    .line 1654
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1655
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    :cond_7
    const-string v2, "contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    iget v2, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    const/4 v0, 0x0

    .line 1660
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1661
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    :cond_9
    const-string v2, "created:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    iget-wide v2, p0, Lcom/evernote/edam/type/Note;->created:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1664
    const/4 v0, 0x0

    .line 1666
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1667
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    :cond_b
    const-string v2, "updated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    iget-wide v2, p0, Lcom/evernote/edam/type/Note;->updated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1670
    const/4 v0, 0x0

    .line 1672
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1673
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    :cond_d
    const-string v2, "deleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    iget-wide v2, p0, Lcom/evernote/edam/type/Note;->deleted:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1676
    const/4 v0, 0x0

    .line 1678
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1679
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    :cond_f
    const-string v2, "active:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    iget-boolean v2, p0, Lcom/evernote/edam/type/Note;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1682
    const/4 v0, 0x0

    .line 1684
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1685
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    :cond_11
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    iget v2, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    const/4 v0, 0x0

    .line 1690
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1691
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    :cond_13
    const-string v2, "notebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 1694
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    :goto_4
    const/4 v0, 0x0

    .line 1700
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1701
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    :cond_15
    const-string v2, "tagGuids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v2, :cond_22

    .line 1704
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    :goto_5
    const/4 v0, 0x0

    .line 1710
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1711
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    :cond_17
    const-string v2, "resources:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v2, :cond_23

    .line 1714
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    :goto_6
    const/4 v0, 0x0

    .line 1720
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1721
    if-nez v0, :cond_19

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    :cond_19
    const-string v2, "attributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-nez v2, :cond_24

    .line 1724
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    :goto_7
    const/4 v0, 0x0

    .line 1730
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1731
    if-nez v0, :cond_1b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    :cond_1b
    const-string v2, "tagNames:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v2, :cond_25

    .line 1734
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    :goto_8
    const/4 v0, 0x0

    .line 1740
    :cond_1c
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1620
    :cond_1d
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1630
    :cond_1e
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1640
    :cond_1f
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1650
    :cond_20
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 1696
    :cond_21
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1706
    :cond_22
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1716
    :cond_23
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1726
    :cond_24
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1736
    :cond_25
    iget-object v2, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public unsetActive()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 613
    return-void
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 755
    return-void
.end method

.method public unsetContent()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public unsetContentHash()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 501
    return-void
.end method

.method public unsetContentLength()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 525
    return-void
.end method

.method public unsetCreated()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 547
    return-void
.end method

.method public unsetDeleted()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 591
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 656
    return-void
.end method

.method public unsetResources()V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 732
    return-void
.end method

.method public unsetTagGuids()V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 694
    return-void
.end method

.method public unsetTagNames()V
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 793
    return-void
.end method

.method public unsetTitle()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 635
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 569
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
    .line 1746
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xb

    .line 1490
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->validate()V

    .line 1492
    sget-object v4, Lcom/evernote/edam/type/Note;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1493
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1495
    sget-object v4, Lcom/evernote/edam/type/Note;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1496
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1500
    :cond_0
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1501
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1502
    sget-object v4, Lcom/evernote/edam/type/Note;->TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1503
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1504
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1507
    :cond_1
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1508
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1509
    sget-object v4, Lcom/evernote/edam/type/Note;->CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1510
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1514
    :cond_2
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    if-eqz v4, :cond_3

    .line 1515
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1516
    sget-object v4, Lcom/evernote/edam/type/Note;->CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1517
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 1518
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1521
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1522
    sget-object v4, Lcom/evernote/edam/type/Note;->CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1523
    iget v4, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1524
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1526
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1527
    sget-object v4, Lcom/evernote/edam/type/Note;->CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1528
    iget-wide v4, p0, Lcom/evernote/edam/type/Note;->created:J

    invoke-virtual {p1, v4, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1529
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1531
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1532
    sget-object v4, Lcom/evernote/edam/type/Note;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1533
    iget-wide v4, p0, Lcom/evernote/edam/type/Note;->updated:J

    invoke-virtual {p1, v4, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1534
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1536
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1537
    sget-object v4, Lcom/evernote/edam/type/Note;->DELETED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1538
    iget-wide v4, p0, Lcom/evernote/edam/type/Note;->deleted:J

    invoke-virtual {p1, v4, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1539
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1541
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1542
    sget-object v4, Lcom/evernote/edam/type/Note;->ACTIVE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1543
    iget-boolean v4, p0, Lcom/evernote/edam/type/Note;->active:Z

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1546
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1547
    sget-object v4, Lcom/evernote/edam/type/Note;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1548
    iget v4, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1549
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1551
    :cond_9
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 1552
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1553
    sget-object v4, Lcom/evernote/edam/type/Note;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1554
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1558
    :cond_a
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 1559
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1560
    sget-object v4, Lcom/evernote/edam/type/Note;->TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1562
    new-instance v4, Lorg/apache/thrift/protocol/TList;

    iget-object v5, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1563
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1565
    .local v0, _iter26:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1567
    .end local v0           #_iter26:Ljava/lang/String;
    :cond_b
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1569
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1572
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_c
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-eqz v4, :cond_e

    .line 1573
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1574
    sget-object v4, Lcom/evernote/edam/type/Note;->RESOURCES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1576
    new-instance v4, Lorg/apache/thrift/protocol/TList;

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1577
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/edam/type/Resource;

    .line 1579
    .local v1, _iter27:Lcom/evernote/edam/type/Resource;
    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Resource;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1581
    .end local v1           #_iter27:Lcom/evernote/edam/type/Resource;
    :cond_d
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1583
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1586
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_e
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v4, :cond_f

    .line 1587
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1588
    sget-object v4, Lcom/evernote/edam/type/Note;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1589
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/type/NoteAttributes;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1590
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1593
    :cond_f
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-eqz v4, :cond_11

    .line 1594
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1595
    sget-object v4, Lcom/evernote/edam/type/Note;->TAG_NAMES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1597
    new-instance v4, Lorg/apache/thrift/protocol/TList;

    iget-object v5, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1598
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1600
    .local v2, _iter28:Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 1602
    .end local v2           #_iter28:Ljava/lang/String;
    :cond_10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1604
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1607
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1608
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1609
    return-void
.end method
