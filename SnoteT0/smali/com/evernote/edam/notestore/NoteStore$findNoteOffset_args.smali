.class public Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
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
    name = "findNoteOffset_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x3

    .line 30412
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNoteOffset_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 30414
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30415
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30416
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 30490
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30491
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30493
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30495
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30497
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->metaDataMap:Ljava/util/Map;

    .line 30498
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30499
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30502
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 30518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30519
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30520
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 30522
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30523
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30525
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30526
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 30528
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"

    .prologue
    .line 30509
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>()V

    .line 30510
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 30511
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30512
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 30513
    return-void
.end method

.method static synthetic access$40600(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$40700(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$40800(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30535
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 30536
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30537
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 30538
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 30717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30718
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

    .line 30751
    :cond_0
    :goto_0
    return v0

    .line 30721
    :cond_1
    const/4 v0, 0x0

    .line 30722
    .local v0, lastComparison:I
    move-object v1, p1

    .line 30724
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30725
    if-nez v0, :cond_0

    .line 30728
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30729
    if-nez v0, :cond_0

    .line 30733
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30734
    if-nez v0, :cond_0

    .line 30737
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 30738
    if-nez v0, :cond_0

    .line 30742
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30743
    if-nez v0, :cond_0

    .line 30746
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30747
    if-nez v0, :cond_0

    .line 30751
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    .locals 1

    .prologue
    .line 30531
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 30411
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 30679
    if-nez p1, :cond_1

    .line 30709
    :cond_0
    :goto_0
    return v6

    .line 30682
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 30683
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 30684
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 30685
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 30687
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30691
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v4

    .line 30692
    .local v4, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v1

    .line 30693
    .local v1, that_present_filter:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 30694
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 30696
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30700
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v5

    .line 30701
    .local v5, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v2

    .line 30702
    .local v2, that_present_guid:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 30703
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 30705
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30709
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 30671
    if-nez p1, :cond_1

    .line 30675
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 30673
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    if-eqz v1, :cond_0

    .line 30674
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 30755
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30541
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 30639
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30650
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30641
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 30647
    :goto_0
    return-object v0

    .line 30644
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 30647
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 30564
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30713
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 30655
    if-nez p1, :cond_0

    .line 30656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30659
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30667
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30661
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 30665
    :goto_0
    return v0

    .line 30663
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 30665
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 30659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 30411
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 30554
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

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
    .line 30577
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 30600
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    const/16 v3, 0xb

    .line 30760
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 30763
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 30764
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 30795
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 30796
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->validate()V

    .line 30797
    return-void

    .line 30767
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 30791
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 30793
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 30769
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 30770
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 30772
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30776
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 30777
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30778
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 30780
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30784
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 30785
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 30787
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 30767
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 30545
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 30546
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30558
    if-nez p1, :cond_0

    .line 30559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 30561
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 30610
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteOffset_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30636
    .end local p2
    :goto_0
    return-void

    .line 30612
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 30613
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 30615
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 30620
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 30621
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->unsetFilter()V

    goto :goto_0

    .line 30623
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 30628
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 30629
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->unsetGuid()V

    goto :goto_0

    .line 30631
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 30610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30411
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 30568
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30569
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30581
    if-nez p1, :cond_0

    .line 30582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30584
    :cond_0
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 30591
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 30592
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 30604
    if-nez p1, :cond_0

    .line 30605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 30607
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30823
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNoteOffset_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30824
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 30826
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30827
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 30828
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30832
    :goto_0
    const/4 v0, 0x0

    .line 30833
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30834
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30835
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_3

    .line 30836
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30840
    :goto_1
    const/4 v0, 0x0

    .line 30841
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30842
    :cond_1
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30843
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 30844
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30848
    :goto_2
    const/4 v0, 0x0

    .line 30849
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 30830
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30838
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30846
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 30549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 30550
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 30572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 30573
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 30595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 30596
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
    .line 30855
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
    .line 30800
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->validate()V

    .line 30802
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 30803
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30804
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30805
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 30806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30808
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 30809
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30810
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 30811
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30813
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30814
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 30815
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 30816
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 30818
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 30819
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 30820
    return-void
.end method
