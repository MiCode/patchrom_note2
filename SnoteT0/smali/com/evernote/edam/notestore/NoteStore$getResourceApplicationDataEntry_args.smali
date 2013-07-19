.class public Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;
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
    name = "getResourceApplicationDataEntry_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;",
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

    .line 52913
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceApplicationDataEntry_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 52915
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52916
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52917
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "key"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52991
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52992
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52994
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52996
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->KEY:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52998
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    .line 52999
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 53000
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53003
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 53019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53020
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53021
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 53023
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53024
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 53026
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53027
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 53029
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"

    .prologue
    .line 53010
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;-><init>()V

    .line 53011
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 53012
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 53013
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 53014
    return-void
.end method

.method static synthetic access$47500(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52912
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$47600(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52912
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$47700(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52912
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53036
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 53037
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 53038
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 53039
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 53218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53219
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

    .line 53252
    :cond_0
    :goto_0
    return v0

    .line 53222
    :cond_1
    const/4 v0, 0x0

    .line 53223
    .local v0, lastComparison:I
    move-object v1, p1

    .line 53225
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53226
    if-nez v0, :cond_0

    .line 53229
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53230
    if-nez v0, :cond_0

    .line 53234
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53235
    if-nez v0, :cond_0

    .line 53238
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53239
    if-nez v0, :cond_0

    .line 53243
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 53244
    if-nez v0, :cond_0

    .line 53247
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53248
    if-nez v0, :cond_0

    .line 53252
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 52912
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 53032
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 52912
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 53180
    if-nez p1, :cond_1

    .line 53210
    :cond_0
    :goto_0
    return v6

    .line 53183
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 53184
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 53185
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 53186
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 53188
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53192
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v4

    .line 53193
    .local v4, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    .line 53194
    .local v1, that_present_guid:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 53195
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 53197
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53201
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v5

    .line 53202
    .local v5, this_present_key:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    .line 53203
    .local v2, that_present_key:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 53204
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 53206
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53210
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 53172
    if-nez p1, :cond_1

    .line 53176
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 53174
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    if-eqz v1, :cond_0

    .line 53175
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 53256
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52912
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53042
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 53140
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53151
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53142
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 53148
    :goto_0
    return-object v0

    .line 53145
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53148
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53140
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
    .line 52912
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53065
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53088
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53214
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 53156
    if-nez p1, :cond_0

    .line 53157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53160
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53168
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53162
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 53166
    :goto_0
    return v0

    .line 53164
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 53166
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    goto :goto_0

    .line 53160
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
    .line 52912
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 53055
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 53078
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

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
    .line 53101
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

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

    .line 53261
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 53264
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 53265
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 53295
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 53296
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->validate()V

    .line 53297
    return-void

    .line 53268
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 53291
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 53293
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 53270
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 53271
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 53273
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53277
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 53278
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 53280
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53284
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 53285
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 53287
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 53268
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
    .line 53046
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 53047
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53059
    if-nez p1, :cond_0

    .line 53060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 53062
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 53111
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53137
    .end local p2
    :goto_0
    return-void

    .line 53113
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 53114
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 53116
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 53121
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 53122
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->unsetGuid()V

    goto :goto_0

    .line 53124
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 53129
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 53130
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->unsetKey()V

    goto :goto_0

    .line 53132
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 53111
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
    .line 52912
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 53069
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 53070
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53082
    if-nez p1, :cond_0

    .line 53083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 53085
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 53092
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 53093
    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 53105
    if-nez p1, :cond_0

    .line 53106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 53108
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceApplicationDataEntry_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53324
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 53326
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53327
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 53328
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53332
    :goto_0
    const/4 v0, 0x0

    .line 53333
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53334
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53335
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53336
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53340
    :goto_1
    const/4 v0, 0x0

    .line 53341
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53342
    :cond_1
    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53343
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 53344
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53348
    :goto_2
    const/4 v0, 0x0

    .line 53349
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53330
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53338
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53346
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 53050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 53051
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 53073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 53074
    return-void
.end method

.method public unsetKey()V
    .locals 1

    .prologue
    .line 53096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 53097
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
    .line 53355
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
    .line 53300
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->validate()V

    .line 53302
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 53303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53304
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53305
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 53306
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53308
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53309
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53310
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 53311
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53313
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53314
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 53315
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 53316
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 53318
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 53319
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 53320
    return-void
.end method
