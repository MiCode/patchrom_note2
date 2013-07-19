.class public Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
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
    name = "findNoteCounts_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;",
        "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final WITH_TRASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __WITHTRASH_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private withTrash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v5, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 32541
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "findNoteCounts_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 32543
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 32544
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "filter"

    invoke-direct {v1, v2, v8, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 32545
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withTrash"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->WITH_TRASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 32621
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32622
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32624
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->FILTER:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "filter"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32626
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->WITH_TRASH:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withTrash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->metaDataMap:Ljava/util/Map;

    .line 32629
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 32630
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32617
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    .line 32633
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 32650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32617
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    .line 32651
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32652
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32653
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 32655
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32656
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32658
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 32659
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"

    .prologue
    .line 32640
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>()V

    .line 32641
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 32642
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32643
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 32644
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 32645
    return-void
.end method

.method static synthetic access$41400(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32540
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41500(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32540
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method static synthetic access$41600(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 32540
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32666
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 32667
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32668
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 32669
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 32670
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 32848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32849
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

    .line 32882
    :cond_0
    :goto_0
    return v0

    .line 32852
    :cond_1
    const/4 v0, 0x0

    .line 32853
    .local v0, lastComparison:I
    move-object v1, p1

    .line 32855
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32856
    if-nez v0, :cond_0

    .line 32859
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32860
    if-nez v0, :cond_0

    .line 32864
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32865
    if-nez v0, :cond_0

    .line 32868
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32869
    if-nez v0, :cond_0

    .line 32873
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32874
    if-nez v0, :cond_0

    .line 32877
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 32878
    if-nez v0, :cond_0

    .line 32882
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32540
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    .locals 1

    .prologue
    .line 32662
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 32540
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 32810
    if-nez p1, :cond_1

    .line 32840
    :cond_0
    :goto_0
    return v6

    .line 32813
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 32814
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 32815
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 32816
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 32818
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32822
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v4

    .line 32823
    .local v4, this_present_filter:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v1

    .line 32824
    .local v1, that_present_filter:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 32825
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 32827
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32831
    :cond_5
    const/4 v5, 0x1

    .line 32832
    .local v5, this_present_withTrash:Z
    const/4 v2, 0x1

    .line 32833
    .local v2, that_present_withTrash:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 32834
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 32836
    iget-boolean v7, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iget-boolean v8, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    if-ne v7, v8, :cond_0

    .line 32840
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 32802
    if-nez p1, :cond_1

    .line 32806
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 32804
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    if-eqz v1, :cond_0

    .line 32805
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->equals(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 32886
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32540
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32673
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 32770
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32781
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 32772
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 32778
    :goto_0
    return-object v0

    .line 32775
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->getFilter()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    goto :goto_0

    .line 32778
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isWithTrash()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 32770
    nop

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
    .line 32540
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 32696
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32844
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 32786
    if-nez p1, :cond_0

    .line 32787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32790
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32798
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 32792
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 32796
    :goto_0
    return v0

    .line 32794
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    goto :goto_0

    .line 32796
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v0

    goto :goto_0

    .line 32790
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
    .line 32540
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 32686
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

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
    .line 32709
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithTrash()Z
    .locals 2

    .prologue
    .line 32733
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithTrash()Z
    .locals 1

    .prologue
    .line 32719
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 32891
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 32894
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 32895
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 32927
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 32928
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->validate()V

    .line 32929
    return-void

    .line 32898
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 32923
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 32925
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 32900
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 32901
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 32903
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 32907
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 32908
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32909
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 32911
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 32915
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 32916
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 32917
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    goto :goto_1

    .line 32919
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 32898
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
    .line 32677
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 32678
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 32690
    if-nez p1, :cond_0

    .line 32691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 32693
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 32741
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$findNoteCounts_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32767
    .end local p2
    :goto_0
    return-void

    .line 32743
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 32744
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 32746
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 32751
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 32752
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->unsetFilter()V

    goto :goto_0

    .line 32754
    :cond_1
    check-cast p2, Lcom/evernote/edam/notestore/NoteFilter;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    goto :goto_0

    .line 32759
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 32760
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->unsetWithTrash()V

    goto :goto_0

    .line 32762
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrash(Z)V

    goto :goto_0

    .line 32741
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
    .line 32540
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter "filter"

    .prologue
    .line 32700
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32701
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 32713
    if-nez p1, :cond_0

    .line 32714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32716
    :cond_0
    return-void
.end method

.method public setWithTrash(Z)V
    .locals 1
    .parameter "withTrash"

    .prologue
    .line 32723
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 32724
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 32725
    return-void
.end method

.method public setWithTrashIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 32737
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 32738
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32953
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findNoteCounts_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32954
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 32956
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32957
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 32958
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32962
    :goto_0
    const/4 v0, 0x0

    .line 32963
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32964
    :cond_0
    const-string v2, "filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32965
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v2, :cond_3

    .line 32966
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32970
    :goto_1
    const/4 v0, 0x0

    .line 32971
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32972
    :cond_1
    const-string v2, "withTrash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32973
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32974
    const/4 v0, 0x0

    .line 32975
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 32960
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32968
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 32681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 32682
    return-void
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 32704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 32705
    return-void
.end method

.method public unsetWithTrash()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32728
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 32729
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
    .line 32981
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
    .line 32932
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->validate()V

    .line 32934
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 32935
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32936
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 32937
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 32938
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 32940
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 32941
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->FILTER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 32942
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 32943
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 32945
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->WITH_TRASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 32946
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 32947
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 32948
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 32949
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 32950
    return-void
.end method
