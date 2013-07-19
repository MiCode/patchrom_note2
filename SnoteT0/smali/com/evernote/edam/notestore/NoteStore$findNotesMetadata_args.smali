.class public Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
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
    name = "findNotesMetadata_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RESULT_SPEC_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __MAXNOTES_ISSET_ID:I = 0x1

.field private static final __OFFSET_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private maxNotes:I

.field private offset:I

.field private resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v5, 0xb

    const/16 v8, 0xc

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 31392
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNotesMetadata_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 31394
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31395
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31396
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "offset"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31397
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxNotes"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31398
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "resultSpec"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->RESULT_SPEC_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 31483
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31484
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31486
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31488
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->OFFSET:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "offset"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31490
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->MAX_NOTES:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31492
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->RESULT_SPEC:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "resultSpec"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31494
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->metaDataMap:Ljava/util/Map;

    .line 31495
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31496
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31479
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    .line 31499
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 31521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31479
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    .line 31522
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31523
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31524
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 31526
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31527
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31529
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 31530
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 31531
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31532
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31534
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"

    .prologue
    const/4 v0, 0x1

    .line 31508
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 31509
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 31510
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31511
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 31512
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 31513
    iput p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 31514
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 31515
    iput-object p5, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31516
    return-void
.end method

.method static synthetic access$40900(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$41100(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    return v0
.end method

.method static synthetic access$41200(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    return v0
.end method

.method static synthetic access$41300(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31541
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 31542
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31543
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 31544
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 31545
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 31546
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 31547
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31548
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 31815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31816
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

    .line 31867
    :cond_0
    :goto_0
    return v0

    .line 31819
    :cond_1
    const/4 v0, 0x0

    .line 31820
    .local v0, lastComparison:I
    move-object v1, p1

    .line 31822
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31823
    if-nez v0, :cond_0

    .line 31826
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31827
    if-nez v0, :cond_0

    .line 31831
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31832
    if-nez v0, :cond_0

    .line 31835
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31836
    if-nez v0, :cond_0

    .line 31840
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31841
    if-nez v0, :cond_0

    .line 31844
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 31845
    if-nez v0, :cond_0

    .line 31849
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31850
    if-nez v0, :cond_0

    .line 31853
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 31854
    if-nez v0, :cond_0

    .line 31858
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31859
    if-nez v0, :cond_0

    .line 31862
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31863
    if-nez v0, :cond_0

    .line 31867
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    .locals 1

    .prologue
    .line 31537
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 31391
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Z
    .locals 13
    .parameter "that"

    .prologue
    const/4 v10, 0x0

    .line 31759
    if-nez p1, :cond_1

    .line 31807
    :cond_0
    :goto_0
    return v10

    .line 31762
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v5

    .line 31763
    .local v5, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 31764
    .local v0, that_present_authenticationToken:Z
    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    .line 31765
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 31767
    iget-object v11, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iget-object v12, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 31771
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v6

    .line 31772
    .local v6, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v1

    .line 31773
    .local v1, that_present_filter:Z
    if-nez v6, :cond_4

    if-eqz v1, :cond_5

    .line 31774
    :cond_4
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 31776
    iget-object v11, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v12, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v11, v12}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 31780
    :cond_5
    const/4 v8, 0x1

    .line 31781
    .local v8, this_present_offset:Z
    const/4 v3, 0x1

    .line 31782
    .local v3, that_present_offset:Z
    if-nez v8, :cond_6

    if-eqz v3, :cond_7

    .line 31783
    :cond_6
    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    .line 31785
    iget v11, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iget v12, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    if-ne v11, v12, :cond_0

    .line 31789
    :cond_7
    const/4 v7, 0x1

    .line 31790
    .local v7, this_present_maxNotes:Z
    const/4 v2, 0x1

    .line 31791
    .local v2, that_present_maxNotes:Z
    if-nez v7, :cond_8

    if-eqz v2, :cond_9

    .line 31792
    :cond_8
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    .line 31794
    iget v11, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iget v12, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    if-ne v11, v12, :cond_0

    .line 31798
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v9

    .line 31799
    .local v9, this_present_resultSpec:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v4

    .line 31800
    .local v4, that_present_resultSpec:Z
    if-nez v9, :cond_a

    if-eqz v4, :cond_b

    .line 31801
    :cond_a
    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 31803
    iget-object v11, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v12, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v11, v12}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->equals(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 31807
    :cond_b
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 31751
    if-nez p1, :cond_1

    .line 31755
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 31753
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    if-eqz v1, :cond_0

    .line 31754
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 31871
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31551
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 31709
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotesMetadata_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31726
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31711
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 31723
    :goto_0
    return-object v0

    .line 31714
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 31717
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getOffset()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 31720
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getMaxNotes()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 31723
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getResultSpec()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    move-result-object v0

    goto :goto_0

    .line 31709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 31574
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getMaxNotes()I
    .locals 1

    .prologue
    .line 31619
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 31597
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    return v0
.end method

.method public getResultSpec()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    .locals 1

    .prologue
    .line 31641
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31811
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 31731
    if-nez p1, :cond_0

    .line 31732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31735
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotesMetadata_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31737
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 31745
    :goto_0
    return v0

    .line 31739
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 31741
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v0

    goto :goto_0

    .line 31743
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v0

    goto :goto_0

    .line 31745
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    goto :goto_0

    .line 31735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31391
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 31564
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

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
    .line 31587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxNotes()Z
    .locals 2

    .prologue
    .line 31633
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOffset()Z
    .locals 2

    .prologue
    .line 31611
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetResultSpec()Z
    .locals 1

    .prologue
    .line 31654
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 31876
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 31879
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 31880
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 31928
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 31929
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->validate()V

    .line 31930
    return-void

    .line 31883
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 31924
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 31926
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 31885
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 31886
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 31888
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31892
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 31893
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31894
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 31896
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31900
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 31901
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 31902
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    goto :goto_1

    .line 31904
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31908
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 31909
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 31910
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 31912
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31916
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 31917
    new-instance v1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31918
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 31920
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 31883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 31555
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 31556
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 31568
    if-nez p1, :cond_0

    .line 31569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 31571
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 31664
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotesMetadata_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31706
    .end local p2
    :goto_0
    return-void

    .line 31666
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 31667
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 31669
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 31674
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 31675
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetFilter()V

    goto :goto_0

    .line 31677
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 31682
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 31683
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetOffset()V

    goto :goto_0

    .line 31685
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffset(I)V

    goto :goto_0

    .line 31690
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 31691
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetMaxNotes()V

    goto :goto_0

    .line 31693
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotes(I)V

    goto :goto_0

    .line 31698
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 31699
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->unsetResultSpec()V

    goto :goto_0

    .line 31701
    :cond_4
    check-cast p2, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    goto :goto_0

    .line 31664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31391
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 31578
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31579
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 31591
    if-nez p1, :cond_0

    .line 31592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31594
    :cond_0
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter "maxNotes"

    .prologue
    .line 31623
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 31624
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 31625
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 31637
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 31638
    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .parameter "offset"

    .prologue
    .line 31601
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 31602
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 31603
    return-void
.end method

.method public setOffsetIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 31615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 31616
    return-void
.end method

.method public setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 0
    .parameter "resultSpec"

    .prologue
    .line 31645
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31646
    return-void
.end method

.method public setResultSpecIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 31658
    if-nez p1, :cond_0

    .line 31659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31661
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31962
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNotesMetadata_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31963
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 31965
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31966
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 31967
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31971
    :goto_0
    const/4 v0, 0x0

    .line 31972
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31973
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31974
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_5

    .line 31975
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31979
    :goto_1
    const/4 v0, 0x0

    .line 31980
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31981
    :cond_1
    const-string v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31982
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31983
    const/4 v0, 0x0

    .line 31984
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31985
    :cond_2
    const-string v2, "maxNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31986
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31987
    const/4 v0, 0x0

    .line 31988
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31989
    :cond_3
    const-string v2, "resultSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31990
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-nez v2, :cond_6

    .line 31991
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31995
    :goto_2
    const/4 v0, 0x0

    .line 31996
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 31969
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31977
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31993
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 31559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 31560
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 31582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 31583
    return-void
.end method

.method public unsetMaxNotes()V
    .locals 3

    .prologue
    .line 31628
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 31629
    return-void
.end method

.method public unsetOffset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31606
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 31607
    return-void
.end method

.method public unsetResultSpec()V
    .locals 1

    .prologue
    .line 31649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 31650
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
    .line 32002
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
    .line 31933
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->validate()V

    .line 31935
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 31936
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31937
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31938
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 31939
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31941
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 31942
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31943
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 31944
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31946
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31947
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 31948
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31949
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31950
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 31951
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31952
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v0, :cond_2

    .line 31953
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->RESULT_SPEC_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 31954
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 31955
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31957
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 31958
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 31959
    return-void
.end method
