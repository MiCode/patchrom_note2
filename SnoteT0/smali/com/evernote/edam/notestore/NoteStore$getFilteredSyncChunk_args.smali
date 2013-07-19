.class public Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getFilteredSyncChunk_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __AFTERUSN_ISSET_ID:I = 0x0

.field private static final __MAXENTRIES_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private afterUSN:I

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v5, 0x8

    const/4 v6, 0x3

    .line 11062
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getFilteredSyncChunk_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 11064
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 11065
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "afterUSN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 11066
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxEntries"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 11067
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 11148
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11149
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11151
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->AFTER_USN:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "afterUSN"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11153
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->MAX_ENTRIES:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxEntries"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11155
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->metaDataMap:Ljava/util/Map;

    .line 11158
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 11159
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11144
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    .line 11162
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 11182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11144
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    .line 11183
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11184
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11185
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 11187
    :cond_0
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 11188
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 11189
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11190
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunkFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;-><init>(Lcom/evernote/edam/notestore/SyncChunkFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11192
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/evernote/edam/notestore/SyncChunkFilter;)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "filter"

    .prologue
    const/4 v0, 0x1

    .line 11170
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;-><init>()V

    .line 11171
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 11172
    iput p2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 11173
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 11174
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 11175
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 11176
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11177
    return-void
.end method

.method static synthetic access$35900(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$36000(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    return v0
.end method

.method static synthetic access$36100(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    return v0
.end method

.method static synthetic access$36200(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)Lcom/evernote/edam/notestore/SyncChunkFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11199
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 11200
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 11201
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 11202
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 11203
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 11204
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11205
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 11427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11428
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

    .line 11470
    :cond_0
    :goto_0
    return v0

    .line 11431
    :cond_1
    const/4 v0, 0x0

    .line 11432
    .local v0, lastComparison:I
    move-object v1, p1

    .line 11434
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11435
    if-nez v0, :cond_0

    .line 11438
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11439
    if-nez v0, :cond_0

    .line 11443
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11444
    if-nez v0, :cond_0

    .line 11447
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 11448
    if-nez v0, :cond_0

    .line 11452
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11453
    if-nez v0, :cond_0

    .line 11456
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 11457
    if-nez v0, :cond_0

    .line 11461
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11462
    if-nez v0, :cond_0

    .line 11465
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 11466
    if-nez v0, :cond_0

    .line 11470
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;
    .locals 1

    .prologue
    .line 11195
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 11061
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 11380
    if-nez p1, :cond_1

    .line 11419
    :cond_0
    :goto_0
    return v8

    .line 11383
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v5

    .line 11384
    .local v5, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 11385
    .local v1, that_present_authenticationToken:Z
    if-nez v5, :cond_2

    if-eqz v1, :cond_3

    .line 11386
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 11388
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11392
    :cond_3
    const/4 v4, 0x1

    .line 11393
    .local v4, this_present_afterUSN:Z
    const/4 v0, 0x1

    .line 11394
    .local v0, that_present_afterUSN:Z
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 11395
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 11397
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    if-ne v9, v10, :cond_0

    .line 11401
    :cond_5
    const/4 v7, 0x1

    .line 11402
    .local v7, this_present_maxEntries:Z
    const/4 v3, 0x1

    .line 11403
    .local v3, that_present_maxEntries:Z
    if-nez v7, :cond_6

    if-eqz v3, :cond_7

    .line 11404
    :cond_6
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 11406
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    if-ne v9, v10, :cond_0

    .line 11410
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v6

    .line 11411
    .local v6, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v2

    .line 11412
    .local v2, that_present_filter:Z
    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    .line 11413
    :cond_8
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 11415
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/notestore/SyncChunkFilter;->equals(Lcom/evernote/edam/notestore/SyncChunkFilter;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11419
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 11372
    if-nez p1, :cond_1

    .line 11376
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 11374
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    if-eqz v1, :cond_0

    .line 11375
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 11474
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAfterUSN()I
    .locals 1

    .prologue
    .line 11231
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    return v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11208
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 11335
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getFilteredSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11349
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11337
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 11346
    :goto_0
    return-object v0

    .line 11340
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->getAfterUSN()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 11343
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->getMaxEntries()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 11346
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->getFilter()Lcom/evernote/edam/notestore/SyncChunkFilter;

    move-result-object v0

    goto :goto_0

    .line 11335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/SyncChunkFilter;
    .locals 1

    .prologue
    .line 11275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    return-object v0
.end method

.method public getMaxEntries()I
    .locals 1

    .prologue
    .line 11253
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 11423
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 11354
    if-nez p1, :cond_0

    .line 11355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11358
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getFilteredSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11368
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11360
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 11366
    :goto_0
    return v0

    .line 11362
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    goto :goto_0

    .line 11364
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    goto :goto_0

    .line 11366
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 11358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 11061
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 11245
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 11221
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFilter()Z
    .locals 1

    .prologue
    .line 11288
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxEntries()Z
    .locals 2

    .prologue
    .line 11267
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
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
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 11479
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 11482
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 11483
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 11523
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 11524
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->validate()V

    .line 11525
    return-void

    .line 11486
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 11519
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 11521
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 11488
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 11489
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 11491
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11495
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 11496
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 11497
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 11499
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11503
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 11504
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 11505
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 11507
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11511
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 11512
    new-instance v1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11513
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 11515
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter "afterUSN"

    .prologue
    .line 11235
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 11236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 11237
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 11249
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 11250
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 11212
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 11213
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 11225
    if-nez p1, :cond_0

    .line 11226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 11228
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 11298
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getFilteredSyncChunk_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11332
    .end local p2
    :goto_0
    return-void

    .line 11300
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 11301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 11303
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 11308
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 11309
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->unsetAfterUSN()V

    goto :goto_0

    .line 11311
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSN(I)V

    goto :goto_0

    .line 11316
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 11317
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->unsetMaxEntries()V

    goto :goto_0

    .line 11319
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntries(I)V

    goto :goto_0

    .line 11324
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 11325
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->unsetFilter()V

    goto :goto_0

    .line 11327
    :cond_3
    check-cast p2, Lcom/evernote/edam/notestore/SyncChunkFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setFilter(Lcom/evernote/edam/notestore/SyncChunkFilter;)V

    goto :goto_0

    .line 11298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11061
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/SyncChunkFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 11279
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11280
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 11292
    if-nez p1, :cond_0

    .line 11293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11295
    :cond_0
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter "maxEntries"

    .prologue
    .line 11257
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 11258
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 11259
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 11271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 11272
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilteredSyncChunk_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11553
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 11555
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11556
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 11557
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11561
    :goto_0
    const/4 v0, 0x0

    .line 11562
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11563
    :cond_0
    const-string v2, "afterUSN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11564
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11565
    const/4 v0, 0x0

    .line 11566
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11567
    :cond_1
    const-string v2, "maxEntries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11568
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11569
    const/4 v0, 0x0

    .line 11570
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11571
    :cond_2
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11572
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-nez v2, :cond_4

    .line 11573
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11577
    :goto_1
    const/4 v0, 0x0

    .line 11578
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 11559
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11575
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAfterUSN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11240
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 11241
    return-void
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 11216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 11217
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 11283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 11284
    return-void
.end method

.method public unsetMaxEntries()V
    .locals 3

    .prologue
    .line 11262
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 11263
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
    .line 11584
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
    .line 11528
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->validate()V

    .line 11530
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 11531
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11532
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11533
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 11534
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11536
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AFTER_USN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11537
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11538
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11539
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11540
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11541
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11542
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-eqz v0, :cond_1

    .line 11543
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11544
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 11545
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11547
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 11548
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 11549
    return-void
.end method
