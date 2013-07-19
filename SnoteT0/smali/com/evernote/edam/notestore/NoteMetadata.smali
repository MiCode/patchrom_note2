.class public Lcom/evernote/edam/notestore/NoteMetadata;
.super Ljava/lang/Object;
.source "NoteMetadata.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteMetadata$1;,
        Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteMetadata;",
        "Lcom/evernote/edam/notestore/NoteMetadata$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LARGEST_RESOURCE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LARGEST_RESOURCE_SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __CONTENTLENGTH_ISSET_ID:I = 0x0

.field private static final __CREATED_ISSET_ID:I = 0x1

.field private static final __LARGESTRESOURCESIZE_ISSET_ID:I = 0x4

.field private static final __UPDATED_ISSET_ID:I = 0x2

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x3

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteMetadata$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private attributes:Lcom/evernote/edam/type/NoteAttributes;

.field private contentLength:I

.field private created:J

.field private guid:Ljava/lang/String;

.field private largestResourceMime:Ljava/lang/String;

.field private largestResourceSize:I

.field private notebookGuid:Ljava/lang/String;

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

.field private title:Ljava/lang/String;

.field private updateSequenceNum:I

.field private updated:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/16 v7, 0xa

    const/16 v10, 0x8

    const/16 v9, 0xb

    const/4 v8, 0x2

    .line 49
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NoteMetadata"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 51
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "title"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "contentLength"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "created"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updated"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v10, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookGuid"

    invoke-direct {v1, v2, v9, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 58
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "tagGuids"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v11}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 59
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "attributes"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v11, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 60
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "largestResourceMime"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 61
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "largestResourceSize"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 173
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 174
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteMetadata$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v6, "Guid"

    invoke-direct {v5, v9, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TITLE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "title"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CONTENT_LENGTH:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "contentLength"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->CREATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "created"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATED:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->TAG_GUIDS:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "tagGuids"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v7, "Guid"

    invoke-direct {v6, v9, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ATTRIBUTES:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "attributes"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v4, v11, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "largestResourceMime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "largestResourceSize"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteMetadata;->metaDataMap:Ljava/util/Map;

    .line 198
    const-class v1, Lcom/evernote/edam/notestore/NoteMetadata;

    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 199
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    .line 202
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteMetadata;)V
    .locals 7
    .parameter "other"

    .prologue
    const/4 v6, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v3, 0x5

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    .line 215
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    iget-object v5, p1, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    array-length v5, v5

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 222
    :cond_1
    iget v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    iput v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 223
    iget-wide v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    iput-wide v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 224
    iget-wide v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    iput-wide v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 225
    iget v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    iput v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 226
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v0, __this__tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    .local v2, other_element:Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    .end local v2           #other_element:Ljava/lang/String;
    :cond_3
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 236
    .end local v0           #__this__tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 237
    new-instance v3, Lcom/evernote/edam/type/NoteAttributes;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v3, v4}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 239
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 240
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 242
    :cond_6
    iget v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    iput v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 209
    return-void
.end method


# virtual methods
.method public addToTagGuids(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 250
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 251
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 252
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLengthIsSet(Z)V

    .line 253
    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 254
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreatedIsSet(Z)V

    .line 255
    iput-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 256
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdatedIsSet(Z)V

    .line 257
    iput-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 258
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNumIsSet(Z)V

    .line 259
    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 260
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 261
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 262
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 263
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSizeIsSet(Z)V

    .line 265
    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 266
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteMetadata;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 816
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

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 819
    :cond_1
    const/4 v0, 0x0

    .line 820
    .local v0, lastComparison:I
    move-object v1, p1

    .line 822
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteMetadata;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 823
    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 827
    if-nez v0, :cond_0

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 832
    if-nez v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 836
    if-nez v0, :cond_0

    .line 840
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 841
    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 845
    if-nez v0, :cond_0

    .line 849
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 850
    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 854
    if-nez v0, :cond_0

    .line 858
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 859
    if-nez v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 863
    if-nez v0, :cond_0

    .line 867
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 868
    if-nez v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 872
    if-nez v0, :cond_0

    .line 876
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 877
    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 881
    if-nez v0, :cond_0

    .line 885
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 886
    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 890
    if-nez v0, :cond_0

    .line 894
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 895
    if-nez v0, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 899
    if-nez v0, :cond_0

    .line 903
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 904
    if-nez v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 908
    if-nez v0, :cond_0

    .line 912
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 917
    if-nez v0, :cond_0

    .line 921
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->compareTo(Lcom/evernote/edam/notestore/NoteMetadata;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteMetadata;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>(Lcom/evernote/edam/notestore/NoteMetadata;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->deepCopy()Lcom/evernote/edam/notestore/NoteMetadata;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteMetadata;)Z
    .locals 28
    .parameter "that"

    .prologue
    .line 705
    if-nez p1, :cond_0

    .line 706
    const/16 v24, 0x0

    .line 807
    :goto_0
    return v24

    .line 708
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v16

    .line 709
    .local v16, this_present_guid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v5

    .line 710
    .local v5, that_present_guid:Z
    if-nez v16, :cond_1

    if-eqz v5, :cond_4

    .line 711
    :cond_1
    if-eqz v16, :cond_2

    if-nez v5, :cond_3

    .line 712
    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    .line 713
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4

    .line 714
    const/16 v24, 0x0

    goto :goto_0

    .line 717
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v21

    .line 718
    .local v21, this_present_title:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v10

    .line 719
    .local v10, that_present_title:Z
    if-nez v21, :cond_5

    if-eqz v10, :cond_8

    .line 720
    :cond_5
    if-eqz v21, :cond_6

    if-nez v10, :cond_7

    .line 721
    :cond_6
    const/16 v24, 0x0

    goto :goto_0

    .line 722
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_8

    .line 723
    const/16 v24, 0x0

    goto :goto_0

    .line 726
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v14

    .line 727
    .local v14, this_present_contentLength:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v3

    .line 728
    .local v3, that_present_contentLength:Z
    if-nez v14, :cond_9

    if-eqz v3, :cond_c

    .line 729
    :cond_9
    if-eqz v14, :cond_a

    if-nez v3, :cond_b

    .line 730
    :cond_a
    const/16 v24, 0x0

    goto :goto_0

    .line 731
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_c

    .line 732
    const/16 v24, 0x0

    goto :goto_0

    .line 735
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v15

    .line 736
    .local v15, this_present_created:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v4

    .line 737
    .local v4, that_present_created:Z
    if-nez v15, :cond_d

    if-eqz v4, :cond_10

    .line 738
    :cond_d
    if-eqz v15, :cond_e

    if-nez v4, :cond_f

    .line 739
    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 740
    :cond_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_10

    .line 741
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 744
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v23

    .line 745
    .local v23, this_present_updated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v12

    .line 746
    .local v12, that_present_updated:Z
    if-nez v23, :cond_11

    if-eqz v12, :cond_14

    .line 747
    :cond_11
    if-eqz v23, :cond_12

    if-nez v12, :cond_13

    .line 748
    :cond_12
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 749
    :cond_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_14

    .line 750
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 753
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v22

    .line 754
    .local v22, this_present_updateSequenceNum:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v11

    .line 755
    .local v11, that_present_updateSequenceNum:Z
    if-nez v22, :cond_15

    if-eqz v11, :cond_18

    .line 756
    :cond_15
    if-eqz v22, :cond_16

    if-nez v11, :cond_17

    .line 757
    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 758
    :cond_17
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_18

    .line 759
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 762
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v19

    .line 763
    .local v19, this_present_notebookGuid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v8

    .line 764
    .local v8, that_present_notebookGuid:Z
    if-nez v19, :cond_19

    if-eqz v8, :cond_1c

    .line 765
    :cond_19
    if-eqz v19, :cond_1a

    if-nez v8, :cond_1b

    .line 766
    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 767
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1c

    .line 768
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 771
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v20

    .line 772
    .local v20, this_present_tagGuids:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v9

    .line 773
    .local v9, that_present_tagGuids:Z
    if-nez v20, :cond_1d

    if-eqz v9, :cond_20

    .line 774
    :cond_1d
    if-eqz v20, :cond_1e

    if-nez v9, :cond_1f

    .line 775
    :cond_1e
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 776
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_20

    .line 777
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 780
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v13

    .line 781
    .local v13, this_present_attributes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v2

    .line 782
    .local v2, that_present_attributes:Z
    if-nez v13, :cond_21

    if-eqz v2, :cond_24

    .line 783
    :cond_21
    if-eqz v13, :cond_22

    if-nez v2, :cond_23

    .line 784
    :cond_22
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 785
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v24

    if-nez v24, :cond_24

    .line 786
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 789
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v17

    .line 790
    .local v17, this_present_largestResourceMime:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v6

    .line 791
    .local v6, that_present_largestResourceMime:Z
    if-nez v17, :cond_25

    if-eqz v6, :cond_28

    .line 792
    :cond_25
    if-eqz v17, :cond_26

    if-nez v6, :cond_27

    .line 793
    :cond_26
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 794
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_28

    .line 795
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 798
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v18

    .line 799
    .local v18, this_present_largestResourceSize:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v7

    .line 800
    .local v7, that_present_largestResourceSize:Z
    if-nez v18, :cond_29

    if-eqz v7, :cond_2c

    .line 801
    :cond_29
    if-eqz v18, :cond_2a

    if-nez v7, :cond_2b

    .line 802
    :cond_2a
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 803
    :cond_2b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_2c

    .line 804
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 807
    :cond_2c
    const/16 v24, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 697
    if-nez p1, :cond_1

    .line 701
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 699
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;

    if-eqz v1, :cond_0

    .line 700
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->equals(Lcom/evernote/edam/notestore/NoteMetadata;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 925
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->fieldForId(I)Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    return v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 337
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteMetadata$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 625
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$1;->$SwitchMap$com$evernote$edam$notestore$NoteMetadata$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 627
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_0
    return-object v0

    .line 630
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 633
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getContentLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 636
    :pswitch_3
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getCreated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 639
    :pswitch_4
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getUpdated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 642
    :pswitch_5
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 645
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 648
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getTagGuids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getAttributes()Lcom/evernote/edam/type/NoteAttributes;

    move-result-object v0

    goto :goto_0

    .line 654
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getLargestResourceMime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :pswitch_a
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->getLargestResourceSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 625
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
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->getFieldValue(Lcom/evernote/edam/notestore/NoteMetadata$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLargestResourceMime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    return-object v0
.end method

.method public getLargestResourceSize()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    return v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    return-object v0
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
    .line 441
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

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
    .line 430
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagGuidsSize()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 359
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteMetadata$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 665
    if-nez p1, :cond_0

    .line 666
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 669
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$1;->$SwitchMap$com$evernote$edam$notestore$NoteMetadata$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 693
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 671
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v0

    .line 691
    :goto_0
    return v0

    .line 673
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v0

    goto :goto_0

    .line 675
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v0

    goto :goto_0

    .line 677
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v0

    goto :goto_0

    .line 679
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v0

    goto :goto_0

    .line 681
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 683
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 685
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v0

    goto :goto_0

    .line 687
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v0

    goto :goto_0

    .line 689
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v0

    goto :goto_0

    .line 691
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v0

    goto :goto_0

    .line 669
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
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSet(Lcom/evernote/edam/notestore/NoteMetadata$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

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
    .line 329
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCreated()Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLargestResourceMime()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLargestResourceSize()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

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
    .line 454
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

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
    .line 305
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

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
    .line 395
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
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
    const/16 v9, 0xa

    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x1

    .line 930
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 933
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 934
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 1036
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1037
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->validate()V

    .line 1038
    return-void

    .line 937
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 1032
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1034
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 939
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_1

    .line 940
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    goto :goto_1

    .line 942
    :cond_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 946
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_2

    .line 947
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    goto :goto_1

    .line 949
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 953
    :pswitch_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v8, :cond_3

    .line 954
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v4

    iput v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 955
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLengthIsSet(Z)V

    goto :goto_1

    .line 957
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 961
    :pswitch_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v9, :cond_4

    .line 962
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 963
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreatedIsSet(Z)V

    goto :goto_1

    .line 965
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 969
    :pswitch_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v9, :cond_5

    .line 970
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 971
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdatedIsSet(Z)V

    goto :goto_1

    .line 973
    :cond_5
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 977
    :pswitch_6
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v8, :cond_6

    .line 978
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v4

    iput v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 979
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 981
    :cond_6
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 985
    :pswitch_7
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_7

    .line 986
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 988
    :cond_7
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 992
    :pswitch_8
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_9

    .line 994
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 995
    .local v2, _list60:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 996
    const/4 v1, 0x0

    .local v1, _i61:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_8

    .line 999
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    .local v0, _elem62:Ljava/lang/String;
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1002
    .end local v0           #_elem62:Ljava/lang/String;
    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1005
    .end local v1           #_i61:I
    .end local v2           #_list60:Lorg/apache/thrift/protocol/TList;
    :cond_9
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1009
    :pswitch_9
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xc

    if-ne v4, v5, :cond_a

    .line 1010
    new-instance v4, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v4}, Lcom/evernote/edam/type/NoteAttributes;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 1011
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/type/NoteAttributes;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1013
    :cond_a
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1017
    :pswitch_a
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v7, :cond_b

    .line 1018
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    goto/16 :goto_1

    .line 1020
    :cond_b
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1024
    :pswitch_b
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v8, :cond_c

    .line 1025
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v4

    iput v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 1026
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSizeIsSet(Z)V

    goto/16 :goto_1

    .line 1028
    :cond_c
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setAttributes(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 0
    .parameter "attributes"

    .prologue
    .line 468
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 469
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 484
    :cond_0
    return-void
.end method

.method public setContentLength(I)V
    .locals 1
    .parameter "contentLength"

    .prologue
    .line 319
    iput p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 320
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLengthIsSet(Z)V

    .line 321
    return-void
.end method

.method public setContentLengthIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 334
    return-void
.end method

.method public setCreated(J)V
    .locals 1
    .parameter "created"

    .prologue
    .line 341
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreatedIsSet(Z)V

    .line 343
    return-void
.end method

.method public setCreatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 356
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteMetadata$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 532
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata$1;->$SwitchMap$com$evernote$edam$notestore$NoteMetadata$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 622
    .end local p2
    :goto_0
    return-void

    .line 534
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetGuid()V

    goto :goto_0

    .line 537
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 542
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetTitle()V

    goto :goto_0

    .line 545
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetContentLength()V

    goto :goto_0

    .line 553
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLength(I)V

    goto :goto_0

    .line 558
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 559
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetCreated()V

    goto :goto_0

    .line 561
    :cond_3
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreated(J)V

    goto :goto_0

    .line 566
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 567
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetUpdated()V

    goto :goto_0

    .line 569
    :cond_4
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdated(J)V

    goto :goto_0

    .line 574
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 575
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 577
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 582
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 583
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetNotebookGuid()V

    goto :goto_0

    .line 585
    :cond_6
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 591
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetTagGuids()V

    goto :goto_0

    .line 593
    :cond_7
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setTagGuids(Ljava/util/List;)V

    goto :goto_0

    .line 598
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 599
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetAttributes()V

    goto :goto_0

    .line 601
    :cond_8
    check-cast p2, Lcom/evernote/edam/type/NoteAttributes;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setAttributes(Lcom/evernote/edam/type/NoteAttributes;)V

    goto :goto_0

    .line 606
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 607
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetLargestResourceMime()V

    goto/16 :goto_0

    .line 609
    :cond_9
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceMime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 614
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 615
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->unsetLargestResourceSize()V

    goto/16 :goto_0

    .line 617
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSize(I)V

    goto/16 :goto_0

    .line 532
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
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteMetadata;->setFieldValue(Lcom/evernote/edam/notestore/NoteMetadata$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 273
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 289
    :cond_0
    return-void
.end method

.method public setLargestResourceMime(Ljava/lang/String;)V
    .locals 0
    .parameter "largestResourceMime"

    .prologue
    .line 491
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public setLargestResourceMimeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 507
    :cond_0
    return-void
.end method

.method public setLargestResourceSize(I)V
    .locals 1
    .parameter "largestResourceSize"

    .prologue
    .line 514
    iput p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSizeIsSet(Z)V

    .line 516
    return-void
.end method

.method public setLargestResourceSizeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 529
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "notebookGuid"

    .prologue
    .line 407
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 423
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
    .line 445
    .local p1, tagGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 446
    return-void
.end method

.method public setTagGuidsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 458
    if-nez p1, :cond_0

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 461
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 296
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setTitleIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 385
    iput p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNumIsSet(Z)V

    .line 387
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 400
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter "updated"

    .prologue
    .line 363
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 364
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdatedIsSet(Z)V

    .line 365
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 378
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteMetadata("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1124
    .local v0, first:Z
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 1126
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    :goto_0
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1132
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_0
    const-string v2, "title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 1135
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :goto_1
    const/4 v0, 0x0

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1142
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    :cond_2
    const-string v2, "contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    const/4 v0, 0x0

    .line 1147
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1148
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_4
    const-string v2, "created:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1151
    const/4 v0, 0x0

    .line 1153
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1154
    if-nez v0, :cond_6

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_6
    const-string v2, "updated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1157
    const/4 v0, 0x0

    .line 1159
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1160
    if-nez v0, :cond_8

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_8
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    const/4 v0, 0x0

    .line 1165
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1166
    if-nez v0, :cond_a

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    :cond_a
    const-string v2, "notebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 1169
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    :goto_2
    const/4 v0, 0x0

    .line 1175
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1176
    if-nez v0, :cond_c

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    :cond_c
    const-string v2, "tagGuids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v2, :cond_17

    .line 1179
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    :goto_3
    const/4 v0, 0x0

    .line 1185
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1186
    if-nez v0, :cond_e

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_e
    const-string v2, "attributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-nez v2, :cond_18

    .line 1189
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :goto_4
    const/4 v0, 0x0

    .line 1195
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1196
    if-nez v0, :cond_10

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_10
    const-string v2, "largestResourceMime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 1199
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :goto_5
    const/4 v0, 0x0

    .line 1205
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1206
    if-nez v0, :cond_12

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_12
    const-string v2, "largestResourceSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    const/4 v0, 0x0

    .line 1211
    :cond_13
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1128
    :cond_14
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1137
    :cond_15
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1171
    :cond_16
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1181
    :cond_17
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1191
    :cond_18
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1201
    :cond_19
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 473
    return-void
.end method

.method public unsetContentLength()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 325
    return-void
.end method

.method public unsetCreated()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 347
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public unsetLargestResourceMime()V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 496
    return-void
.end method

.method public unsetLargestResourceSize()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 520
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public unsetTagGuids()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 450
    return-void
.end method

.method public unsetTitle()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 391
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 369
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
    .line 1217
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :cond_0
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1041
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->validate()V

    .line 1043
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1044
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1045
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1046
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1049
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1052
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1057
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1058
    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1059
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1061
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1062
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1063
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1064
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1066
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1067
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1068
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1069
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1071
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1072
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1073
    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1074
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1076
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1077
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1078
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1079
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1083
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 1084
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1085
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1087
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 1088
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    .local v0, _iter63:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1092
    .end local v0           #_iter63:Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1094
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1097
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_8
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v2, :cond_9

    .line 1098
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1099
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1100
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/type/NoteAttributes;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1101
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1104
    :cond_9
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1105
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1106
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1107
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1111
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1112
    sget-object v2, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1113
    iget v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1114
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1116
    :cond_b
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1117
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1118
    return-void
.end method
