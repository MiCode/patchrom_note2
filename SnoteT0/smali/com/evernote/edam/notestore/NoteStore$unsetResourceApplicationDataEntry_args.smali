.class public Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;
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
    name = "unsetResourceApplicationDataEntry_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;",
        "Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;",
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

    .line 54959
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "unsetResourceApplicationDataEntry_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 54961
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54962
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 54963
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "key"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55037
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55038
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55040
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55042
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->KEY:Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55044
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    .line 55045
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 55046
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55049
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 55065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55066
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55067
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 55069
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55070
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 55072
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55073
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 55075
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "key"

    .prologue
    .line 55056
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;-><init>()V

    .line 55057
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 55058
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 55059
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 55060
    return-void
.end method

.method static synthetic access$48200(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54958
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48300(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54958
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48400(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54958
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55082
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 55083
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 55084
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 55085
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 55264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55265
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

    .line 55298
    :cond_0
    :goto_0
    return v0

    .line 55268
    :cond_1
    const/4 v0, 0x0

    .line 55269
    .local v0, lastComparison:I
    move-object v1, p1

    .line 55271
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 55272
    if-nez v0, :cond_0

    .line 55275
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55276
    if-nez v0, :cond_0

    .line 55280
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 55281
    if-nez v0, :cond_0

    .line 55284
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55285
    if-nez v0, :cond_0

    .line 55289
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 55290
    if-nez v0, :cond_0

    .line 55293
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55294
    if-nez v0, :cond_0

    .line 55298
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54958
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 55078
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 54958
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 55226
    if-nez p1, :cond_1

    .line 55256
    :cond_0
    :goto_0
    return v6

    .line 55229
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    .line 55230
    .local v3, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 55231
    .local v0, that_present_authenticationToken:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 55232
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 55234
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 55238
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v4

    .line 55239
    .local v4, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    .line 55240
    .local v1, that_present_guid:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 55241
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 55243
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 55247
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v5

    .line 55248
    .local v5, this_present_key:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    .line 55249
    .local v2, that_present_key:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 55250
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 55252
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 55256
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 55218
    if-nez p1, :cond_1

    .line 55222
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 55220
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    if-eqz v1, :cond_0

    .line 55221
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->equals(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 55302
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54958
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55088
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 55186
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$unsetResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55188
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 55194
    :goto_0
    return-object v0

    .line 55191
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55194
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55186
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
    .line 54958
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55111
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 55260
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 55202
    if-nez p1, :cond_0

    .line 55203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55206
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$unsetResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55214
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55208
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 55212
    :goto_0
    return v0

    .line 55210
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 55212
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    goto :goto_0

    .line 55206
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
    .line 54958
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 55101
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 55124
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

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
    .line 55147
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

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

    .line 55307
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 55310
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 55311
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 55341
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 55342
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->validate()V

    .line 55343
    return-void

    .line 55314
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 55337
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 55339
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 55316
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 55317
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 55319
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 55323
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 55324
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 55326
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 55330
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 55331
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 55333
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 55314
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
    .line 55092
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 55093
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 55105
    if-nez p1, :cond_0

    .line 55106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 55108
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 55157
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$unsetResourceApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55183
    .end local p2
    :goto_0
    return-void

    .line 55159
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 55160
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 55162
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 55167
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 55168
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->unsetGuid()V

    goto :goto_0

    .line 55170
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 55175
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 55176
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->unsetKey()V

    goto :goto_0

    .line 55178
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 55157
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
    .line 54958
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 55115
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 55116
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 55128
    if-nez p1, :cond_0

    .line 55129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 55131
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 55138
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 55139
    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 55151
    if-nez p1, :cond_0

    .line 55152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 55154
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsetResourceApplicationDataEntry_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55370
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 55372
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55373
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 55374
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55378
    :goto_0
    const/4 v0, 0x0

    .line 55379
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55380
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55381
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55382
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55386
    :goto_1
    const/4 v0, 0x0

    .line 55387
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55388
    :cond_1
    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55389
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 55390
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55394
    :goto_2
    const/4 v0, 0x0

    .line 55395
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 55376
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55384
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 55392
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 55096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 55097
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 55119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 55120
    return-void
.end method

.method public unsetKey()V
    .locals 1

    .prologue
    .line 55142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 55143
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
    .line 55401
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
    .line 55346
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->validate()V

    .line 55348
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 55349
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55350
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 55351
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 55352
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 55354
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55355
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 55356
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 55357
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 55359
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55360
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 55361
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 55362
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 55364
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 55365
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 55366
    return-void
.end method
