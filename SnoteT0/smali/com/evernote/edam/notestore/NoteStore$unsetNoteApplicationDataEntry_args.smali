.class public Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;
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
    name = "unsetNoteApplicationDataEntry_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;",
        "Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 37684
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "unsetNoteApplicationDataEntry_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 37686
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 37687
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 37688
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "key"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 37762
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37763
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37765
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37767
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->KEY:Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37769
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    .line 37770
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 37771
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37774
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 37790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37791
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37792
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 37794
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37795
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 37797
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37798
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 37800
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"

    .prologue
    .line 37781
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;-><init>()V

    .line 37782
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 37783
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 37784
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 37785
    return-void
.end method

.method static synthetic access$43200(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37683
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43300(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37683
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43400(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37683
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37807
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 37808
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 37809
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 37810
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 37989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37990
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

    .line 38023
    :cond_0
    :goto_0
    return v0

    .line 37993
    :cond_1
    const/4 v0, 0x0

    .line 37994
    .local v0, lastComparison:I
    move-object v1, p1

    .line 37996
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 37997
    if-nez v0, :cond_0

    .line 38000
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38001
    if-nez v0, :cond_0

    .line 38005
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38006
    if-nez v0, :cond_0

    .line 38009
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38010
    if-nez v0, :cond_0

    .line 38014
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 38015
    if-nez v0, :cond_0

    .line 38018
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38019
    if-nez v0, :cond_0

    .line 38023
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 37683
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 37803
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 37683
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 37951
    if-nez p1, :cond_1

    .line 37981
    :cond_0
    :goto_0
    return v6

    .line 37954
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 37955
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 37956
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 37957
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 37959
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 37963
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v4

    .line 37964
    .local v4, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    .line 37965
    .local v1, that_present_guid:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 37966
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 37968
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 37972
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v5

    .line 37973
    .local v5, this_present_key:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    .line 37974
    .local v2, that_present_key:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 37975
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 37977
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 37981
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 37943
    if-nez p1, :cond_1

    .line 37947
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 37945
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    if-eqz v1, :cond_0

    .line 37946
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->equals(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 38027
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37683
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37813
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 37911
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$unsetNoteApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37922
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37913
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 37919
    :goto_0
    return-object v0

    .line 37916
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37919
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37911
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
    .line 37683
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37836
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37859
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 37985
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 37927
    if-nez p1, :cond_0

    .line 37928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37931
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$unsetNoteApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37939
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37933
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 37937
    :goto_0
    return v0

    .line 37935
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 37937
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    goto :goto_0

    .line 37931
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
    .line 37683
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 37826
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 37849
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetKey()Z
    .locals 1

    .prologue
    .line 37872
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    const/16 v2, 0xb

    .line 38032
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 38035
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 38036
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 38066
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 38067
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->validate()V

    .line 38068
    return-void

    .line 38039
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 38062
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 38064
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 38041
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 38042
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 38044
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38048
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 38049
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 38051
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38055
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 38056
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 38058
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 38039
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
    .line 37817
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 37818
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 37830
    if-nez p1, :cond_0

    .line 37831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 37833
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 37882
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$unsetNoteApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37908
    .end local p2
    :goto_0
    return-void

    .line 37884
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 37885
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 37887
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 37892
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 37893
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->unsetGuid()V

    goto :goto_0

    .line 37895
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 37900
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 37901
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->unsetKey()V

    goto :goto_0

    .line 37903
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 37882
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
    .line 37683
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 37840
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 37841
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 37853
    if-nez p1, :cond_0

    .line 37854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 37856
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 37863
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 37864
    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 37876
    if-nez p1, :cond_0

    .line 37877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 37879
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsetNoteApplicationDataEntry_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38095
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 38097
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38098
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 38099
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38103
    :goto_0
    const/4 v0, 0x0

    .line 38104
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38105
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38106
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 38107
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38111
    :goto_1
    const/4 v0, 0x0

    .line 38112
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38113
    :cond_1
    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38114
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 38115
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38119
    :goto_2
    const/4 v0, 0x0

    .line 38120
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 38101
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38109
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38117
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 37821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 37822
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 37844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 37845
    return-void
.end method

.method public unsetKey()V
    .locals 1

    .prologue
    .line 37867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 37868
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
    .line 38126
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
    .line 38071
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->validate()V

    .line 38073
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 38074
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38075
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38076
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38077
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38079
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38080
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38081
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38082
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38084
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38085
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 38086
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 38087
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 38089
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 38090
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 38091
    return-void
.end method
