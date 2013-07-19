.class public Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;
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
    name = "setResourceApplicationDataEntry_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;",
        "Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;",
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

.field private static final VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 53893
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "setResourceApplicationDataEntry_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 53895
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53896
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53897
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "key"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53898
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "value"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53976
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53977
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53979
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53981
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->KEY:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53983
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->VALUE:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "value"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53985
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    .line 53986
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 53987
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53990
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 54008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54009
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54010
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 54012
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54013
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 54015
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54016
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 54018
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54019
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 54021
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 53998
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;-><init>()V

    .line 53999
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 54000
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 54001
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 54002
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 54003
    return-void
.end method

.method static synthetic access$47800(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$47900(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48000(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48100(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53892
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54028
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 54029
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 54030
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 54031
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 54032
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 54256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54257
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

    .line 54299
    :cond_0
    :goto_0
    return v0

    .line 54260
    :cond_1
    const/4 v0, 0x0

    .line 54261
    .local v0, lastComparison:I
    move-object v1, p1

    .line 54263
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54264
    if-nez v0, :cond_0

    .line 54267
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54268
    if-nez v0, :cond_0

    .line 54272
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54273
    if-nez v0, :cond_0

    .line 54276
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54277
    if-nez v0, :cond_0

    .line 54281
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54282
    if-nez v0, :cond_0

    .line 54285
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54286
    if-nez v0, :cond_0

    .line 54290
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 54291
    if-nez v0, :cond_0

    .line 54294
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54295
    if-nez v0, :cond_0

    .line 54299
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 54024
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 53892
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 54209
    if-nez p1, :cond_1

    .line 54248
    :cond_0
    :goto_0
    return v8

    .line 54212
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v4

    .line 54213
    .local v4, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 54214
    .local v0, that_present_authenticationToken:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 54215
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 54217
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 54221
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v5

    .line 54222
    .local v5, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    .line 54223
    .local v1, that_present_guid:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 54224
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 54226
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 54230
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v6

    .line 54231
    .local v6, this_present_key:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    .line 54232
    .local v2, that_present_key:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 54233
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 54235
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 54239
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v7

    .line 54240
    .local v7, this_present_value:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v3

    .line 54241
    .local v3, that_present_value:Z
    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    .line 54242
    :cond_8
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 54244
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 54248
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 54201
    if-nez p1, :cond_1

    .line 54205
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 54203
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    if-eqz v1, :cond_0

    .line 54204
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->equals(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 54303
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53892
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54035
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 54164
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$setResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54178
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54166
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 54175
    :goto_0
    return-object v0

    .line 54169
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54172
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54175
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54164
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
    .line 53892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54058
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54081
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54104
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54252
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 54183
    if-nez p1, :cond_0

    .line 54184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54187
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$setResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54189
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 54195
    :goto_0
    return v0

    .line 54191
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 54193
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    goto :goto_0

    .line 54195
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    goto :goto_0

    .line 54187
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
    .line 53892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 54048
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 54071
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

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
    .line 54094
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetValue()Z
    .locals 1

    .prologue
    .line 54117
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

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

    .line 54308
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 54311
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 54312
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 54349
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 54350
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->validate()V

    .line 54351
    return-void

    .line 54315
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 54345
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 54347
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 54317
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 54318
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 54320
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54324
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 54325
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 54327
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54331
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 54332
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 54334
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54338
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 54339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    goto :goto_1

    .line 54341
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 54315
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
    .line 54039
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 54040
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54052
    if-nez p1, :cond_0

    .line 54053
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 54055
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 54127
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$setResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54161
    .end local p2
    :goto_0
    return-void

    .line 54129
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 54130
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 54132
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 54137
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 54138
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->unsetGuid()V

    goto :goto_0

    .line 54140
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 54145
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 54146
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->unsetKey()V

    goto :goto_0

    .line 54148
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 54153
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 54154
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->unsetValue()V

    goto :goto_0

    .line 54156
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 54127
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
    .line 53892
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 54062
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 54063
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54075
    if-nez p1, :cond_0

    .line 54076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 54078
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 54085
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 54086
    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54098
    if-nez p1, :cond_0

    .line 54099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 54101
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 54108
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 54109
    return-void
.end method

.method public setValueIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 54121
    if-nez p1, :cond_0

    .line 54122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 54124
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setResourceApplicationDataEntry_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54383
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 54385
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54386
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54387
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54391
    :goto_0
    const/4 v0, 0x0

    .line 54392
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54393
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54394
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 54395
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54399
    :goto_1
    const/4 v0, 0x0

    .line 54400
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54401
    :cond_1
    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54402
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 54403
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54407
    :goto_2
    const/4 v0, 0x0

    .line 54408
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54409
    :cond_2
    const-string v2, "value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54410
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 54411
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54415
    :goto_3
    const/4 v0, 0x0

    .line 54416
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 54389
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54397
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54405
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54413
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 54043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 54044
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 54066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 54067
    return-void
.end method

.method public unsetKey()V
    .locals 1

    .prologue
    .line 54089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 54090
    return-void
.end method

.method public unsetValue()V
    .locals 1

    .prologue
    .line 54112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 54113
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
    .line 54422
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
    .line 54354
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->validate()V

    .line 54356
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 54357
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54358
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54359
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 54360
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54362
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54363
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54364
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 54365
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54367
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54368
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54369
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 54370
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54372
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54373
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 54374
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setResourceApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 54375
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 54377
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 54378
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 54379
    return-void
.end method
