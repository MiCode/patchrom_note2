.class public Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;
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
    name = "getDefaultNotebook_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 15725
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getDefaultNotebook_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 15727
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 15793
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15794
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15796
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->metaDataMap:Ljava/util/Map;

    .line 15797
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 15798
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15801
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 15813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15814
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15815
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15817
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 15806
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;-><init>()V

    .line 15807
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15808
    return-void
.end method

.method static synthetic access$37300(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15724
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 15824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15825
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 15914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15915
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

    .line 15930
    :cond_0
    :goto_0
    return v0

    .line 15918
    :cond_1
    const/4 v0, 0x0

    .line 15919
    .local v0, lastComparison:I
    move-object v1, p1

    .line 15921
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15922
    if-nez v0, :cond_0

    .line 15925
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15926
    if-nez v0, :cond_0

    .line 15930
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 15724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;
    .locals 1

    .prologue
    .line 15820
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 15724
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)Z
    .locals 5
    .parameter "that"

    .prologue
    const/4 v2, 0x0

    .line 15894
    if-nez p1, :cond_1

    .line 15906
    :cond_0
    :goto_0
    return v2

    .line 15897
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v1

    .line 15898
    .local v1, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 15899
    .local v0, that_present_authenticationToken:Z
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 15900
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15902
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15906
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 15886
    if-nez p1, :cond_1

    .line 15890
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 15888
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    if-eqz v1, :cond_0

    .line 15889
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 15934
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15724
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15828
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 15864
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getDefaultNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15869
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15866
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15864
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15910
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 15874
    if-nez p1, :cond_0

    .line 15875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15878
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getDefaultNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15882
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15880
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    return v0

    .line 15878
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 15724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 15841
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

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
    .line 15939
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 15942
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 15943
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 15959
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 15960
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->validate()V

    .line 15961
    return-void

    .line 15946
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 15955
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 15957
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 15948
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 15949
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 15951
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15946
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 15832
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15833
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 15845
    if-nez p1, :cond_0

    .line 15846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15848
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 15851
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getDefaultNotebook_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15861
    .end local p2
    :goto_0
    return-void

    .line 15853
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 15854
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 15856
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 15851
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15977
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultNotebook_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15978
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 15980
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15981
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 15982
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15986
    :goto_0
    const/4 v0, 0x0

    .line 15987
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 15984
    :cond_0
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 15836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 15837
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
    .line 15993
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
    .line 15964
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->validate()V

    .line 15966
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 15967
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15968
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 15969
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 15970
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15972
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 15973
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 15974
    return-void
.end method
