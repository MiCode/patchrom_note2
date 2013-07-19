.class public Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;
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
    name = "getResourceData_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 56831
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceData_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 56833
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56834
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56904
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56905
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56907
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->metaDataMap:Ljava/util/Map;

    .line 56910
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 56911
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56914
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 56928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56929
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56930
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    .line 56932
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56933
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    .line 56935
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 56920
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;-><init>()V

    .line 56921
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    .line 56922
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    .line 56923
    return-void
.end method

.method static synthetic access$48700(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56830
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48800(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56830
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56942
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    .line 56943
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    .line 56944
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 57078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57079
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

    .line 57103
    :cond_0
    :goto_0
    return v0

    .line 57082
    :cond_1
    const/4 v0, 0x0

    .line 57083
    .local v0, lastComparison:I
    move-object v1, p1

    .line 57085
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57086
    if-nez v0, :cond_0

    .line 57089
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57090
    if-nez v0, :cond_0

    .line 57094
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 57095
    if-nez v0, :cond_0

    .line 57098
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57099
    if-nez v0, :cond_0

    .line 57103
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 56830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;
    .locals 1

    .prologue
    .line 56938
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 56830
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 57049
    if-nez p1, :cond_1

    .line 57070
    :cond_0
    :goto_0
    return v4

    .line 57052
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 57053
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 57054
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 57055
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 57057
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57061
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v3

    .line 57062
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v1

    .line 57063
    .local v1, that_present_guid:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 57064
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 57066
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57070
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 57041
    if-nez p1, :cond_1

    .line 57045
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 57043
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    if-eqz v1, :cond_0

    .line 57044
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 57107
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56830
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56947
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 57014
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceData_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57022
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57016
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 57019
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57014
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56970
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57074
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 57027
    if-nez p1, :cond_0

    .line 57028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57031
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceData_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57037
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57033
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 57035
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 57031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 56830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 56960
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

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
    .line 56983
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

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

    .line 57112
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 57115
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 57116
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 57139
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 57140
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->validate()V

    .line 57141
    return-void

    .line 57119
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 57135
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 57137
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 57121
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 57122
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 57124
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57128
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 57129
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 57131
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 57119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 56951
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    .line 56952
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56964
    if-nez p1, :cond_0

    .line 56965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    .line 56967
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 56993
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceData_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57011
    .end local p2
    :goto_0
    return-void

    .line 56995
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 56996
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 56998
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 57003
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 57004
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->unsetGuid()V

    goto :goto_0

    .line 57006
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 56993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56830
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceData_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 56974
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    .line 56975
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56987
    if-nez p1, :cond_0

    .line 56988
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    .line 56990
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceData_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57163
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 57165
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57166
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 57167
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57171
    :goto_0
    const/4 v0, 0x0

    .line 57172
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57173
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57174
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 57175
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57179
    :goto_1
    const/4 v0, 0x0

    .line 57180
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 57169
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57177
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 56955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    .line 56956
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 56978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    .line 56979
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
    .line 57186
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
    .line 57144
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->validate()V

    .line 57146
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 57147
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57148
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 57150
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 57152
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57153
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 57154
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 57155
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 57157
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 57158
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 57159
    return-void
.end method
