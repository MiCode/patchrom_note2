.class public Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
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
    name = "updateResource_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$updateResource_args;",
        "Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final RESOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private resource:Lcom/evernote/edam/type/Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 55938
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "updateResource_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 55940
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 55941
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "resource"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->RESOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 56011
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56012
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56014
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;->RESOURCE:Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "resource"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Resource;

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56016
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->metaDataMap:Ljava/util/Map;

    .line 56017
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 56018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56021
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 56035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56036
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56037
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 56039
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56040
    new-instance v0, Lcom/evernote/edam/type/Resource;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56042
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "resource"

    .prologue
    .line 56027
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;-><init>()V

    .line 56028
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 56029
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56030
    return-void
.end method

.method static synthetic access$48500(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55937
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48600(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55937
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56049
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 56050
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56051
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 56185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56186
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

    .line 56210
    :cond_0
    :goto_0
    return v0

    .line 56189
    :cond_1
    const/4 v0, 0x0

    .line 56190
    .local v0, lastComparison:I
    move-object v1, p1

    .line 56192
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 56193
    if-nez v0, :cond_0

    .line 56196
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56197
    if-nez v0, :cond_0

    .line 56201
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 56202
    if-nez v0, :cond_0

    .line 56205
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 56206
    if-nez v0, :cond_0

    .line 56210
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55937
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
    .locals 1

    .prologue
    .line 56045
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 55937
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 56156
    if-nez p1, :cond_1

    .line 56177
    :cond_0
    :goto_0
    return v4

    .line 56159
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 56160
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 56161
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 56162
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 56164
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56168
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v3

    .line 56169
    .local v3, this_present_resource:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v1

    .line 56170
    .local v1, that_present_resource:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 56171
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 56173
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/type/Resource;->equals(Lcom/evernote/edam/type/Resource;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56177
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 56148
    if-nez p1, :cond_1

    .line 56152
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 56150
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    if-eqz v1, :cond_0

    .line 56151
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->equals(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 56214
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55937
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56054
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 56121
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56123
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 56126
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->getResource()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    goto :goto_0

    .line 56121
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
    .line 55937
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/evernote/edam/type/Resource;
    .locals 1

    .prologue
    .line 56077
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56181
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 56134
    if-nez p1, :cond_0

    .line 56135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56138
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56140
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 56142
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v0

    goto :goto_0

    .line 56138
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
    .line 55937
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 56067
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetResource()Z
    .locals 1

    .prologue
    .line 56090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

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
    .line 56219
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 56222
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 56223
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 56247
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 56248
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->validate()V

    .line 56249
    return-void

    .line 56226
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 56243
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 56245
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 56228
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 56229
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 56231
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 56235
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 56236
    new-instance v1, Lcom/evernote/edam/type/Resource;

    invoke-direct {v1}, Lcom/evernote/edam/type/Resource;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56237
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Resource;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 56239
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 56226
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
    .line 56058
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 56059
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56071
    if-nez p1, :cond_0

    .line 56072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 56074
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 56100
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$updateResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56118
    .end local p2
    :goto_0
    return-void

    .line 56102
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 56103
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 56105
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 56110
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 56111
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->unsetResource()V

    goto :goto_0

    .line 56113
    :cond_1
    check-cast p2, Lcom/evernote/edam/type/Resource;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setResource(Lcom/evernote/edam/type/Resource;)V

    goto :goto_0

    .line 56100
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
    .line 55937
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$updateResource_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setResource(Lcom/evernote/edam/type/Resource;)V
    .locals 0
    .parameter "resource"

    .prologue
    .line 56081
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56082
    return-void
.end method

.method public setResourceIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 56094
    if-nez p1, :cond_0

    .line 56095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56097
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateResource_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56271
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 56273
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56274
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 56275
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56279
    :goto_0
    const/4 v0, 0x0

    .line 56280
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56281
    :cond_0
    const-string v2, "resource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56282
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    if-nez v2, :cond_2

    .line 56283
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56287
    :goto_1
    const/4 v0, 0x0

    .line 56288
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 56277
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56285
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 56062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 56063
    return-void
.end method

.method public unsetResource()V
    .locals 1

    .prologue
    .line 56085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 56086
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
    .line 56294
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
    .line 56252
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->validate()V

    .line 56254
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 56255
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56256
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 56257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 56258
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 56260
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    if-eqz v0, :cond_1

    .line 56261
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->RESOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 56262
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 56263
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 56265
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 56266
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 56267
    return-void
.end method
