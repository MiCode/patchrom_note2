.class public Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;
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
    name = "setNoteApplicationDataEntry_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;",
        "Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;",
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

    .line 36618
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "setNoteApplicationDataEntry_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 36620
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36621
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36622
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "key"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36623
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "value"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 36701
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36702
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36704
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36706
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->KEY:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "key"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36708
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->VALUE:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "value"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36710
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    .line 36711
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 36712
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36715
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 36733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36734
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36735
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 36737
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36738
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 36740
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36741
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 36743
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36744
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 36746
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
    .line 36723
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;-><init>()V

    .line 36724
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 36725
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 36726
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 36727
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 36728
    return-void
.end method

.method static synthetic access$42800(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$42900(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43000(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$43100(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36753
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 36754
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 36755
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 36756
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 36757
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 36981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36982
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

    .line 37024
    :cond_0
    :goto_0
    return v0

    .line 36985
    :cond_1
    const/4 v0, 0x0

    .line 36986
    .local v0, lastComparison:I
    move-object v1, p1

    .line 36988
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36989
    if-nez v0, :cond_0

    .line 36992
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36993
    if-nez v0, :cond_0

    .line 36997
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36998
    if-nez v0, :cond_0

    .line 37001
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 37002
    if-nez v0, :cond_0

    .line 37006
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 37007
    if-nez v0, :cond_0

    .line 37010
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 37011
    if-nez v0, :cond_0

    .line 37015
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 37016
    if-nez v0, :cond_0

    .line 37019
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 37020
    if-nez v0, :cond_0

    .line 37024
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 36749
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 36617
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 36934
    if-nez p1, :cond_1

    .line 36973
    :cond_0
    :goto_0
    return v8

    .line 36937
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v4

    .line 36938
    .local v4, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 36939
    .local v0, that_present_authenticationToken:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 36940
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 36942
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 36946
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v5

    .line 36947
    .local v5, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    .line 36948
    .local v1, that_present_guid:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 36949
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 36951
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 36955
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v6

    .line 36956
    .local v6, this_present_key:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v2

    .line 36957
    .local v2, that_present_key:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 36958
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 36960
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 36964
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v7

    .line 36965
    .local v7, this_present_value:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v3

    .line 36966
    .local v3, that_present_value:Z
    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    .line 36967
    :cond_8
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 36969
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 36973
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 36926
    if-nez p1, :cond_1

    .line 36930
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 36928
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    if-eqz v1, :cond_0

    .line 36929
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->equals(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 37028
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36617
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36760
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 36889
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$setNoteApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36903
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36891
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 36900
    :goto_0
    return-object v0

    .line 36894
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36897
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36900
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36889
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
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36783
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36806
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36829
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36977
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 36908
    if-nez p1, :cond_0

    .line 36909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36912
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$setNoteApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36922
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36914
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 36920
    :goto_0
    return v0

    .line 36916
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 36918
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    goto :goto_0

    .line 36920
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    goto :goto_0

    .line 36912
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
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 36773
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 36796
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

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
    .line 36819
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

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
    .line 36842
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

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

    .line 37033
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 37036
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 37037
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 37074
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 37075
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->validate()V

    .line 37076
    return-void

    .line 37040
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 37070
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 37072
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 37042
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 37043
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 37045
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37049
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 37050
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 37052
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37056
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 37057
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 37059
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37063
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 37064
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    goto :goto_1

    .line 37066
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 37040
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
    .line 36764
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 36765
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36777
    if-nez p1, :cond_0

    .line 36778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 36780
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 36852
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$setNoteApplicationDataEntry_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36886
    .end local p2
    :goto_0
    return-void

    .line 36854
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 36855
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 36857
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 36862
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 36863
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->unsetGuid()V

    goto :goto_0

    .line 36865
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 36870
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 36871
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->unsetKey()V

    goto :goto_0

    .line 36873
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 36878
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 36879
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->unsetValue()V

    goto :goto_0

    .line 36881
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 36852
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
    .line 36617
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 36787
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 36788
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36800
    if-nez p1, :cond_0

    .line 36801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 36803
    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 36810
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 36811
    return-void
.end method

.method public setKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36823
    if-nez p1, :cond_0

    .line 36824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 36826
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 36833
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 36834
    return-void
.end method

.method public setValueIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 36846
    if-nez p1, :cond_0

    .line 36847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 36849
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNoteApplicationDataEntry_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37108
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 37110
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37111
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 37112
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37116
    :goto_0
    const/4 v0, 0x0

    .line 37117
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37118
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37119
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 37120
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37124
    :goto_1
    const/4 v0, 0x0

    .line 37125
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37126
    :cond_1
    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37127
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 37128
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37132
    :goto_2
    const/4 v0, 0x0

    .line 37133
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37134
    :cond_2
    const-string v2, "value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37135
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 37136
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37140
    :goto_3
    const/4 v0, 0x0

    .line 37141
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 37114
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37122
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37130
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37138
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 36768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 36769
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 36791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 36792
    return-void
.end method

.method public unsetKey()V
    .locals 1

    .prologue
    .line 36814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 36815
    return-void
.end method

.method public unsetValue()V
    .locals 1

    .prologue
    .line 36837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 36838
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
    .line 37147
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
    .line 37079
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->validate()V

    .line 37081
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 37082
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37083
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37084
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 37085
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 37087
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37088
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37089
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 37090
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 37092
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37093
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37094
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 37095
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 37097
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37098
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37099
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 37100
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 37102
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 37103
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 37104
    return-void
.end method
