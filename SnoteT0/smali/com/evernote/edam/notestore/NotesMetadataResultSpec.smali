.class public Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
.super Ljava/lang/Object;
.source "NotesMetadataResultSpec.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NotesMetadataResultSpec$1;,
        Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NotesMetadataResultSpec;",
        "Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final INCLUDE_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_LARGEST_RESOURCE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_LARGEST_RESOURCE_SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCLUDE_UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __INCLUDEATTRIBUTES_ISSET_ID:I = 0x7

.field private static final __INCLUDECONTENTLENGTH_ISSET_ID:I = 0x1

.field private static final __INCLUDECREATED_ISSET_ID:I = 0x2

.field private static final __INCLUDELARGESTRESOURCEMIME_ISSET_ID:I = 0x8

.field private static final __INCLUDELARGESTRESOURCESIZE_ISSET_ID:I = 0x9

.field private static final __INCLUDENOTEBOOKGUID_ISSET_ID:I = 0x5

.field private static final __INCLUDETAGGUIDS_ISSET_ID:I = 0x6

.field private static final __INCLUDETITLE_ISSET_ID:I = 0x0

.field private static final __INCLUDEUPDATED_ISSET_ID:I = 0x3

.field private static final __INCLUDEUPDATESEQUENCENUM_ISSET_ID:I = 0x4

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private includeAttributes:Z

.field private includeContentLength:Z

.field private includeCreated:Z

.field private includeLargestResourceMime:Z

.field private includeLargestResourceSize:Z

.field private includeNotebookGuid:Z

.field private includeTagGuids:Z

.field private includeTitle:Z

.field private includeUpdateSequenceNum:Z

.field private includeUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 39
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "NotesMetadataResultSpec"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 41
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeTitle"

    invoke-direct {v1, v2, v5, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 42
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeContentLength"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeCreated"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeUpdated"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 45
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeUpdateSequenceNum"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 46
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeNotebookGuid"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 47
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeTagGuids"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 48
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeAttributes"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeLargestResourceMime"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "includeLargestResourceSize"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 163
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 164
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TITLE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeTitle"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CONTENT_LENGTH:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeContentLength"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_CREATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeCreated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATED:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeUpdated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeUpdateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_NOTEBOOK_GUID:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeNotebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_TAG_GUIDS:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeTagGuids"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_ATTRIBUTES:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeAttributes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_MIME:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeLargestResourceMime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->INCLUDE_LARGEST_RESOURCE_SIZE:Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "includeLargestResourceSize"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->metaDataMap:Ljava/util/Map;

    .line 185
    const-class v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    sget-object v2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    .line 195
    iget-object v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 197
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 198
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 199
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 200
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 201
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 202
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 203
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 204
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 205
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 206
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitleIsSet(Z)V

    .line 214
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 215
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLengthIsSet(Z)V

    .line 216
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 217
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreatedIsSet(Z)V

    .line 218
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 219
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdatedIsSet(Z)V

    .line 220
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 221
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNumIsSet(Z)V

    .line 222
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 223
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuidIsSet(Z)V

    .line 224
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 225
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuidsIsSet(Z)V

    .line 226
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 227
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributesIsSet(Z)V

    .line 228
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 229
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMimeIsSet(Z)V

    .line 230
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 231
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSizeIsSet(Z)V

    .line 232
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 233
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 718
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

    .line 814
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    const/4 v0, 0x0

    .line 722
    .local v0, lastComparison:I
    move-object v1, p1

    .line 724
    .local v1, typedOther:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 725
    if-nez v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 733
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 737
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 738
    if-nez v0, :cond_0

    .line 742
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 751
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 752
    if-nez v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 756
    if-nez v0, :cond_0

    .line 760
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 761
    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 765
    if-nez v0, :cond_0

    .line 769
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 770
    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 774
    if-nez v0, :cond_0

    .line 778
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 783
    if-nez v0, :cond_0

    .line 787
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 788
    if-nez v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 792
    if-nez v0, :cond_0

    .line 796
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 797
    if-nez v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 801
    if-nez v0, :cond_0

    .line 805
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 806
    if-nez v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 810
    if-nez v0, :cond_0

    .line 814
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->compareTo(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->deepCopy()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)Z
    .locals 24
    .parameter "that"

    .prologue
    .line 616
    if-nez p1, :cond_0

    .line 617
    const/16 v22, 0x0

    .line 709
    :goto_0
    return v22

    .line 619
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v19

    .line 620
    .local v19, this_present_includeTitle:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v9

    .line 621
    .local v9, that_present_includeTitle:Z
    if-nez v19, :cond_1

    if-eqz v9, :cond_4

    .line 622
    :cond_1
    if-eqz v19, :cond_2

    if-nez v9, :cond_3

    .line 623
    :cond_2
    const/16 v22, 0x0

    goto :goto_0

    .line 624
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_4

    .line 625
    const/16 v22, 0x0

    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v13

    .line 629
    .local v13, this_present_includeContentLength:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v3

    .line 630
    .local v3, that_present_includeContentLength:Z
    if-nez v13, :cond_5

    if-eqz v3, :cond_8

    .line 631
    :cond_5
    if-eqz v13, :cond_6

    if-nez v3, :cond_7

    .line 632
    :cond_6
    const/16 v22, 0x0

    goto :goto_0

    .line 633
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_8

    .line 634
    const/16 v22, 0x0

    goto :goto_0

    .line 637
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v14

    .line 638
    .local v14, this_present_includeCreated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v4

    .line 639
    .local v4, that_present_includeCreated:Z
    if-nez v14, :cond_9

    if-eqz v4, :cond_c

    .line 640
    :cond_9
    if-eqz v14, :cond_a

    if-nez v4, :cond_b

    .line 641
    :cond_a
    const/16 v22, 0x0

    goto :goto_0

    .line 642
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_c

    .line 643
    const/16 v22, 0x0

    goto :goto_0

    .line 646
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v21

    .line 647
    .local v21, this_present_includeUpdated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v11

    .line 648
    .local v11, that_present_includeUpdated:Z
    if-nez v21, :cond_d

    if-eqz v11, :cond_10

    .line 649
    :cond_d
    if-eqz v21, :cond_e

    if-nez v11, :cond_f

    .line 650
    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 651
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_10

    .line 652
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 655
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v20

    .line 656
    .local v20, this_present_includeUpdateSequenceNum:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v10

    .line 657
    .local v10, that_present_includeUpdateSequenceNum:Z
    if-nez v20, :cond_11

    if-eqz v10, :cond_14

    .line 658
    :cond_11
    if-eqz v20, :cond_12

    if-nez v10, :cond_13

    .line 659
    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 660
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_14

    .line 661
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 664
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v17

    .line 665
    .local v17, this_present_includeNotebookGuid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v7

    .line 666
    .local v7, that_present_includeNotebookGuid:Z
    if-nez v17, :cond_15

    if-eqz v7, :cond_18

    .line 667
    :cond_15
    if-eqz v17, :cond_16

    if-nez v7, :cond_17

    .line 668
    :cond_16
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 669
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_18

    .line 670
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 673
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v18

    .line 674
    .local v18, this_present_includeTagGuids:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v8

    .line 675
    .local v8, that_present_includeTagGuids:Z
    if-nez v18, :cond_19

    if-eqz v8, :cond_1c

    .line 676
    :cond_19
    if-eqz v18, :cond_1a

    if-nez v8, :cond_1b

    .line 677
    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 678
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1c

    .line 679
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 682
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v12

    .line 683
    .local v12, this_present_includeAttributes:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v2

    .line 684
    .local v2, that_present_includeAttributes:Z
    if-nez v12, :cond_1d

    if-eqz v2, :cond_20

    .line 685
    :cond_1d
    if-eqz v12, :cond_1e

    if-nez v2, :cond_1f

    .line 686
    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 687
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_20

    .line 688
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 691
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v15

    .line 692
    .local v15, this_present_includeLargestResourceMime:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v5

    .line 693
    .local v5, that_present_includeLargestResourceMime:Z
    if-nez v15, :cond_21

    if-eqz v5, :cond_24

    .line 694
    :cond_21
    if-eqz v15, :cond_22

    if-nez v5, :cond_23

    .line 695
    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 696
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_24

    .line 697
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 700
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v16

    .line 701
    .local v16, this_present_includeLargestResourceSize:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v6

    .line 702
    .local v6, that_present_includeLargestResourceSize:Z
    if-nez v16, :cond_25

    if-eqz v6, :cond_28

    .line 703
    :cond_25
    if-eqz v16, :cond_26

    if-nez v6, :cond_27

    .line 704
    :cond_26
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 705
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_28

    .line 706
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 709
    :cond_28
    const/16 v22, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 608
    if-nez p1, :cond_1

    .line 612
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 610
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v1, :cond_0

    .line 611
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->equals(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 818
    invoke-static {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->fieldForId(I)Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 541
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$1;->$SwitchMap$com$evernote$edam$notestore$NotesMetadataResultSpec$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 543
    :pswitch_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeTitle()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 570
    :goto_0
    return-object v0

    .line 546
    :pswitch_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeContentLength()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 549
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeCreated()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 552
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeUpdated()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 555
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeUpdateSequenceNum()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 558
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeNotebookGuid()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 561
    :pswitch_6
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeTagGuids()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 564
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeAttributes()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 567
    :pswitch_8
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeLargestResourceMime()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 570
    :pswitch_9
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isIncludeLargestResourceSize()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 541
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

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->getFieldValue(Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    return v0
.end method

.method public isIncludeAttributes()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    return v0
.end method

.method public isIncludeContentLength()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    return v0
.end method

.method public isIncludeCreated()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    return v0
.end method

.method public isIncludeLargestResourceMime()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    return v0
.end method

.method public isIncludeLargestResourceSize()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    return v0
.end method

.method public isIncludeNotebookGuid()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    return v0
.end method

.method public isIncludeTagGuids()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    return v0
.end method

.method public isIncludeTitle()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    return v0
.end method

.method public isIncludeUpdateSequenceNum()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    return v0
.end method

.method public isIncludeUpdated()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 578
    if-nez p1, :cond_0

    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 582
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$1;->$SwitchMap$com$evernote$edam$notestore$NotesMetadataResultSpec$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 584
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v0

    .line 602
    :goto_0
    return v0

    .line 586
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v0

    goto :goto_0

    .line 588
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v0

    goto :goto_0

    .line 590
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v0

    goto :goto_0

    .line 592
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 594
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 596
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v0

    goto :goto_0

    .line 598
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v0

    goto :goto_0

    .line 600
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v0

    goto :goto_0

    .line 602
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v0

    goto :goto_0

    .line 582
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
    .line 38
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSet(Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetIncludeAttributes()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeContentLength()Z
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeCreated()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeLargestResourceMime()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeLargestResourceSize()Z
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNotebookGuid()Z
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeTagGuids()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeTitle()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeUpdated()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 823
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 826
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 827
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 916
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 917
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->validate()V

    .line 918
    return-void

    .line 830
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 912
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 914
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 832
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 833
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 834
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitleIsSet(Z)V

    goto :goto_1

    .line 836
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 840
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 841
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 842
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLengthIsSet(Z)V

    goto :goto_1

    .line 844
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 848
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 849
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 850
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreatedIsSet(Z)V

    goto :goto_1

    .line 852
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 856
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 857
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 858
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdatedIsSet(Z)V

    goto :goto_1

    .line 860
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 864
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 865
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 866
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 868
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 872
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 873
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 874
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuidIsSet(Z)V

    goto :goto_1

    .line 876
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 880
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_7

    .line 881
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 882
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuidsIsSet(Z)V

    goto/16 :goto_1

    .line 884
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 888
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_8

    .line 889
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 890
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributesIsSet(Z)V

    goto/16 :goto_1

    .line 892
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 896
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_9

    .line 897
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 898
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMimeIsSet(Z)V

    goto/16 :goto_1

    .line 900
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 904
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_a

    .line 905
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 906
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSizeIsSet(Z)V

    goto/16 :goto_1

    .line 908
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 830
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 456
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$1;->$SwitchMap$com$evernote$edam$notestore$NotesMetadataResultSpec$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 538
    .end local p2
    :goto_0
    return-void

    .line 458
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeTitle()V

    goto :goto_0

    .line 461
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitle(Z)V

    goto :goto_0

    .line 466
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeContentLength()V

    goto :goto_0

    .line 469
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLength(Z)V

    goto :goto_0

    .line 474
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeCreated()V

    goto :goto_0

    .line 477
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreated(Z)V

    goto :goto_0

    .line 482
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 483
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeUpdated()V

    goto :goto_0

    .line 485
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdated(Z)V

    goto :goto_0

    .line 490
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 491
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeUpdateSequenceNum()V

    goto :goto_0

    .line 493
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNum(Z)V

    goto :goto_0

    .line 498
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 499
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeNotebookGuid()V

    goto :goto_0

    .line 501
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuid(Z)V

    goto :goto_0

    .line 506
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 507
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeTagGuids()V

    goto :goto_0

    .line 509
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuids(Z)V

    goto :goto_0

    .line 514
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 515
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeAttributes()V

    goto :goto_0

    .line 517
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributes(Z)V

    goto :goto_0

    .line 522
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 523
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeLargestResourceMime()V

    goto/16 :goto_0

    .line 525
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMime(Z)V

    goto/16 :goto_0

    .line 530
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 531
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->unsetIncludeLargestResourceSize()V

    goto/16 :goto_0

    .line 533
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSize(Z)V

    goto/16 :goto_0

    .line 456
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
    .line 38
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setFieldValue(Lcom/evernote/edam/notestore/NotesMetadataResultSpec$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setIncludeAttributes(Z)V
    .locals 1
    .parameter "includeAttributes"

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 395
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributesIsSet(Z)V

    .line 396
    return-void
.end method

.method public setIncludeAttributesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 408
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 409
    return-void
.end method

.method public setIncludeContentLength(Z)V
    .locals 1
    .parameter "includeContentLength"

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLengthIsSet(Z)V

    .line 264
    return-void
.end method

.method public setIncludeContentLengthIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 277
    return-void
.end method

.method public setIncludeCreated(Z)V
    .locals 1
    .parameter "includeCreated"

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreatedIsSet(Z)V

    .line 286
    return-void
.end method

.method public setIncludeCreatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 299
    return-void
.end method

.method public setIncludeLargestResourceMime(Z)V
    .locals 1
    .parameter "includeLargestResourceMime"

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMimeIsSet(Z)V

    .line 418
    return-void
.end method

.method public setIncludeLargestResourceMimeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 431
    return-void
.end method

.method public setIncludeLargestResourceSize(Z)V
    .locals 1
    .parameter "includeLargestResourceSize"

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 439
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSizeIsSet(Z)V

    .line 440
    return-void
.end method

.method public setIncludeLargestResourceSizeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 452
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 453
    return-void
.end method

.method public setIncludeNotebookGuid(Z)V
    .locals 1
    .parameter "includeNotebookGuid"

    .prologue
    .line 350
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuidIsSet(Z)V

    .line 352
    return-void
.end method

.method public setIncludeNotebookGuidIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 365
    return-void
.end method

.method public setIncludeTagGuids(Z)V
    .locals 1
    .parameter "includeTagGuids"

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuidsIsSet(Z)V

    .line 374
    return-void
.end method

.method public setIncludeTagGuidsIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 386
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 387
    return-void
.end method

.method public setIncludeTitle(Z)V
    .locals 1
    .parameter "includeTitle"

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitleIsSet(Z)V

    .line 242
    return-void
.end method

.method public setIncludeTitleIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 255
    return-void
.end method

.method public setIncludeUpdateSequenceNum(Z)V
    .locals 1
    .parameter "includeUpdateSequenceNum"

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNumIsSet(Z)V

    .line 330
    return-void
.end method

.method public setIncludeUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 342
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 343
    return-void
.end method

.method public setIncludeUpdated(Z)V
    .locals 1
    .parameter "includeUpdated"

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdatedIsSet(Z)V

    .line 308
    return-void
.end method

.method public setIncludeUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 321
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotesMetadataResultSpec("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 982
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    const-string v2, "includeTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 985
    const/4 v0, 0x0

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 988
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_1
    const-string v2, "includeContentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 991
    const/4 v0, 0x0

    .line 993
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 994
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_3
    const-string v2, "includeCreated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 997
    const/4 v0, 0x0

    .line 999
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1000
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_5
    const-string v2, "includeUpdated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1003
    const/4 v0, 0x0

    .line 1005
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1006
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :cond_7
    const-string v2, "includeUpdateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1009
    const/4 v0, 0x0

    .line 1011
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1012
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :cond_9
    const-string v2, "includeNotebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1015
    const/4 v0, 0x0

    .line 1017
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1018
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    :cond_b
    const-string v2, "includeTagGuids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1021
    const/4 v0, 0x0

    .line 1023
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1024
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_d
    const-string v2, "includeAttributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1027
    const/4 v0, 0x0

    .line 1029
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1030
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :cond_f
    const-string v2, "includeLargestResourceMime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1033
    const/4 v0, 0x0

    .line 1035
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1036
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    :cond_11
    const-string v2, "includeLargestResourceSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1039
    const/4 v0, 0x0

    .line 1041
    :cond_12
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public unsetIncludeAttributes()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 400
    return-void
.end method

.method public unsetIncludeContentLength()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 268
    return-void
.end method

.method public unsetIncludeCreated()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 290
    return-void
.end method

.method public unsetIncludeLargestResourceMime()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 422
    return-void
.end method

.method public unsetIncludeLargestResourceSize()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 444
    return-void
.end method

.method public unsetIncludeNotebookGuid()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 356
    return-void
.end method

.method public unsetIncludeTagGuids()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 378
    return-void
.end method

.method public unsetIncludeTitle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 246
    return-void
.end method

.method public unsetIncludeUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 334
    return-void
.end method

.method public unsetIncludeUpdated()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 312
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
    .line 1047
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
    .line 921
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->validate()V

    .line 923
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 924
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TITLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 926
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 927
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CONTENT_LENGTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 931
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 932
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 936
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 937
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 939
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 941
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 942
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 944
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 945
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 946
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 947
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 949
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 950
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 951
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 952
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 954
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 955
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TAG_GUIDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 956
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 957
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 959
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 960
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 961
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 962
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 964
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 965
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_MIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 966
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 967
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 969
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 970
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 971
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 972
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 974
    :cond_9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 975
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 976
    return-void
.end method
