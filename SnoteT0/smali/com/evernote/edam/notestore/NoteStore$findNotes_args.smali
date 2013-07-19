.class public Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
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
    name = "findNotes_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;",
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

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __MAXNOTES_ISSET_ID:I = 0x1

.field private static final __OFFSET_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v5, 0xb

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 29351
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNotes_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 29353
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29354
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29355
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "offset"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29356
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxNotes"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29437
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29438
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29440
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29442
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->OFFSET:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "offset"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29444
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->MAX_NOTES:Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxNotes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29446
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->metaDataMap:Ljava/util/Map;

    .line 29447
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 29448
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29433
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    .line 29451
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 29471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29433
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    .line 29472
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29473
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29474
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 29476
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29477
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29479
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 29480
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 29481
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"

    .prologue
    const/4 v0, 0x1

    .line 29459
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>()V

    .line 29460
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 29461
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29462
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 29463
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 29464
    iput p4, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 29465
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 29466
    return-void
.end method

.method static synthetic access$40200(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29350
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$40300(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29350
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$40400(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29350
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    return v0
.end method

.method static synthetic access$40500(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29350
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29488
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 29489
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29490
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 29491
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 29492
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 29493
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 29494
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 29716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29717
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

    .line 29759
    :cond_0
    :goto_0
    return v0

    .line 29720
    :cond_1
    const/4 v0, 0x0

    .line 29721
    .local v0, lastComparison:I
    move-object v1, p1

    .line 29723
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29724
    if-nez v0, :cond_0

    .line 29727
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29728
    if-nez v0, :cond_0

    .line 29732
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29733
    if-nez v0, :cond_0

    .line 29736
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29737
    if-nez v0, :cond_0

    .line 29741
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29742
    if-nez v0, :cond_0

    .line 29745
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 29746
    if-nez v0, :cond_0

    .line 29750
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29751
    if-nez v0, :cond_0

    .line 29754
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 29755
    if-nez v0, :cond_0

    .line 29759
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29350
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    .locals 1

    .prologue
    .line 29484
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 29669
    if-nez p1, :cond_1

    .line 29708
    :cond_0
    :goto_0
    return v8

    .line 29672
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v4

    .line 29673
    .local v4, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 29674
    .local v0, that_present_authenticationToken:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 29675
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 29677
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 29681
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v5

    .line 29682
    .local v5, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v1

    .line 29683
    .local v1, that_present_filter:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 29684
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 29686
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 29690
    :cond_5
    const/4 v7, 0x1

    .line 29691
    .local v7, this_present_offset:Z
    const/4 v3, 0x1

    .line 29692
    .local v3, that_present_offset:Z
    if-nez v7, :cond_6

    if-eqz v3, :cond_7

    .line 29693
    :cond_6
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 29695
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    if-ne v9, v10, :cond_0

    .line 29699
    :cond_7
    const/4 v6, 0x1

    .line 29700
    .local v6, this_present_maxNotes:Z
    const/4 v2, 0x1

    .line 29701
    .local v2, that_present_maxNotes:Z
    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    .line 29702
    :cond_8
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 29704
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    if-ne v9, v10, :cond_0

    .line 29708
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 29661
    if-nez p1, :cond_1

    .line 29665
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 29663
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    if-eqz v1, :cond_0

    .line 29664
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 29763
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29497
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 29624
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29638
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29626
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 29635
    :goto_0
    return-object v0

    .line 29629
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 29632
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getOffset()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 29635
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getMaxNotes()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 29624
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
    .line 29350
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 29520
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getMaxNotes()I
    .locals 1

    .prologue
    .line 29565
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 29543
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29712
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 29643
    if-nez p1, :cond_0

    .line 29644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29647
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29657
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29649
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 29655
    :goto_0
    return v0

    .line 29651
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 29653
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v0

    goto :goto_0

    .line 29655
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v0

    goto :goto_0

    .line 29647
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
    .line 29350
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 29510
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

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
    .line 29533
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

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
    .line 29579
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOffset()Z
    .locals 2

    .prologue
    .line 29557
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x0

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

    .line 29768
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 29771
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 29772
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 29812
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 29813
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->validate()V

    .line 29814
    return-void

    .line 29775
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 29808
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 29810
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 29777
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 29778
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 29780
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29784
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 29785
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29786
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29788
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29792
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 29793
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 29794
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    goto :goto_1

    .line 29796
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29800
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 29801
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 29802
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 29804
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29775
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 29501
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 29502
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 29514
    if-nez p1, :cond_0

    .line 29515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 29517
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 29587
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNotes_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29621
    .end local p2
    :goto_0
    return-void

    .line 29589
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 29590
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 29592
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 29597
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 29598
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetFilter()V

    goto :goto_0

    .line 29600
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 29605
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 29606
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetOffset()V

    goto :goto_0

    .line 29608
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffset(I)V

    goto :goto_0

    .line 29613
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 29614
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->unsetMaxNotes()V

    goto :goto_0

    .line 29616
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotes(I)V

    goto :goto_0

    .line 29587
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
    .line 29350
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNotes_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 29524
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29525
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 29537
    if-nez p1, :cond_0

    .line 29538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29540
    :cond_0
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter "maxNotes"

    .prologue
    .line 29569
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 29570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 29571
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 29583
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 29584
    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .parameter "offset"

    .prologue
    .line 29547
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 29548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 29549
    return-void
.end method

.method public setOffsetIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 29561
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 29562
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29841
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNotes_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29842
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 29844
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29845
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 29846
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29850
    :goto_0
    const/4 v0, 0x0

    .line 29851
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29852
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29853
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_4

    .line 29854
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29858
    :goto_1
    const/4 v0, 0x0

    .line 29859
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29860
    :cond_1
    const-string v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29861
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29862
    const/4 v0, 0x0

    .line 29863
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29864
    :cond_2
    const-string v2, "maxNotes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29865
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29866
    const/4 v0, 0x0

    .line 29867
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 29848
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29856
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 29505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 29506
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 29528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 29529
    return-void
.end method

.method public unsetMaxNotes()V
    .locals 3

    .prologue
    .line 29574
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 29575
    return-void
.end method

.method public unsetOffset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29552
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 29553
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
    .line 29873
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
    .line 29817
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->validate()V

    .line 29819
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 29820
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29821
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29822
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 29823
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29825
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 29826
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29827
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29828
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29830
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->OFFSET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29831
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 29832
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29833
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->MAX_NOTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 29834
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 29835
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29836
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 29837
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 29838
    return-void
.end method
