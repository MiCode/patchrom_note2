.class public Lcom/evernote/edam/type/LinkedNotebook;
.super Ljava/lang/Object;
.source "LinkedNotebook.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/LinkedNotebook$1;,
        Lcom/evernote/edam/type/LinkedNotebook$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/LinkedNotebook;",
        "Lcom/evernote/edam/type/LinkedNotebook$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SHARE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private guid:Ljava/lang/String;

.field private shardId:Ljava/lang/String;

.field private shareKey:Ljava/lang/String;

.field private shareName:Ljava/lang/String;

.field private updateSequenceNum:I

.field private uri:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 65
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "LinkedNotebook"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 67
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shareName"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 68
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 69
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shardId"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 70
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shareKey"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 71
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "uri"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 72
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 73
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v8, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 165
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 166
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/LinkedNotebook$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->SHARE_NAME:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shareName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->USERNAME:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->SHARD_ID:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shardId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->SHARE_KEY:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shareKey"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->URI:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "uri"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->GUID:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/LinkedNotebook;->metaDataMap:Ljava/util/Map;

    .line 181
    const-class v1, Lcom/evernote/edam/type/LinkedNotebook;

    sget-object v2, Lcom/evernote/edam/type/LinkedNotebook;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    .line 191
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 210
    :cond_5
    iget v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 211
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNumIsSet(Z)V

    .line 225
    iput v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 226
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/LinkedNotebook;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 585
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

    .line 654
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    const/4 v0, 0x0

    .line 589
    .local v0, lastComparison:I
    move-object v1, p1

    .line 591
    .local v1, typedOther:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 592
    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 596
    if-nez v0, :cond_0

    .line 600
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 609
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 610
    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 618
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 627
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 628
    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 636
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 637
    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 645
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 646
    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 654
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->compareTo(Lcom/evernote/edam/type/LinkedNotebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->deepCopy()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/LinkedNotebook;)Z
    .locals 17
    .parameter "that"

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 511
    const/4 v15, 0x0

    .line 576
    :goto_0
    return v15

    .line 513
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v11

    .line 514
    .local v11, this_present_shareName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v4

    .line 515
    .local v4, that_present_shareName:Z
    if-nez v11, :cond_1

    if-eqz v4, :cond_4

    .line 516
    :cond_1
    if-eqz v11, :cond_2

    if-nez v4, :cond_3

    .line 517
    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    .line 518
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 519
    const/4 v15, 0x0

    goto :goto_0

    .line 522
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v14

    .line 523
    .local v14, this_present_username:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v7

    .line 524
    .local v7, that_present_username:Z
    if-nez v14, :cond_5

    if-eqz v7, :cond_8

    .line 525
    :cond_5
    if-eqz v14, :cond_6

    if-nez v7, :cond_7

    .line 526
    :cond_6
    const/4 v15, 0x0

    goto :goto_0

    .line 527
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 528
    const/4 v15, 0x0

    goto :goto_0

    .line 531
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v9

    .line 532
    .local v9, this_present_shardId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v2

    .line 533
    .local v2, that_present_shardId:Z
    if-nez v9, :cond_9

    if-eqz v2, :cond_c

    .line 534
    :cond_9
    if-eqz v9, :cond_a

    if-nez v2, :cond_b

    .line 535
    :cond_a
    const/4 v15, 0x0

    goto :goto_0

    .line 536
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 537
    const/4 v15, 0x0

    goto :goto_0

    .line 540
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v10

    .line 541
    .local v10, this_present_shareKey:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v3

    .line 542
    .local v3, that_present_shareKey:Z
    if-nez v10, :cond_d

    if-eqz v3, :cond_10

    .line 543
    :cond_d
    if-eqz v10, :cond_e

    if-nez v3, :cond_f

    .line 544
    :cond_e
    const/4 v15, 0x0

    goto :goto_0

    .line 545
    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 546
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 549
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v13

    .line 550
    .local v13, this_present_uri:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v6

    .line 551
    .local v6, that_present_uri:Z
    if-nez v13, :cond_11

    if-eqz v6, :cond_14

    .line 552
    :cond_11
    if-eqz v13, :cond_12

    if-nez v6, :cond_13

    .line 553
    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 554
    :cond_13
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 555
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 558
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v8

    .line 559
    .local v8, this_present_guid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v1

    .line 560
    .local v1, that_present_guid:Z
    if-nez v8, :cond_15

    if-eqz v1, :cond_18

    .line 561
    :cond_15
    if-eqz v8, :cond_16

    if-nez v1, :cond_17

    .line 562
    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 563
    :cond_17
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 564
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 567
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v12

    .line 568
    .local v12, this_present_updateSequenceNum:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v5

    .line 569
    .local v5, that_present_updateSequenceNum:Z
    if-nez v12, :cond_19

    if-eqz v5, :cond_1c

    .line 570
    :cond_19
    if-eqz v12, :cond_1a

    if-nez v5, :cond_1b

    .line 571
    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 572
    :cond_1b
    move-object/from16 v0, p0

    iget v15, v0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_1c

    .line 573
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 576
    :cond_1c
    const/4 v15, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 502
    if-nez p1, :cond_1

    .line 506
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 504
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v1, :cond_0

    .line 505
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->equals(Lcom/evernote/edam/type/LinkedNotebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/LinkedNotebook$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 658
    invoke-static {p1}, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->fieldForId(I)Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/LinkedNotebook$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 450
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook$1;->$SwitchMap$com$evernote$edam$type$LinkedNotebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 452
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getShareName()Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 455
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getShardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getShareKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 470
    :pswitch_6
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->getFieldValue(Lcom/evernote/edam/type/LinkedNotebook$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getShardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/LinkedNotebook$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 482
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook$1;->$SwitchMap$com$evernote$edam$type$LinkedNotebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 484
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    .line 496
    :goto_0
    return v0

    .line 486
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    goto :goto_0

    .line 488
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    goto :goto_0

    .line 490
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    goto :goto_0

    .line 492
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    goto :goto_0

    .line 494
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 496
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSet(Lcom/evernote/edam/type/LinkedNotebook$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShardId()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareKey()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareName()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUri()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

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

    .line 663
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 666
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 667
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 726
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 727
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->validate()V

    .line 728
    return-void

    .line 670
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 722
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 724
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 672
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 673
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    goto :goto_1

    .line 675
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 679
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 680
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    goto :goto_1

    .line 682
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 686
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 687
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    goto :goto_1

    .line 689
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 693
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 694
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    goto :goto_1

    .line 696
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 700
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 701
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    goto :goto_1

    .line 703
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 707
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 708
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    goto :goto_1

    .line 710
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 714
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 715
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 716
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 718
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/type/LinkedNotebook$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 389
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook$1;->$SwitchMap$com$evernote$edam$type$LinkedNotebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 447
    .end local p2
    :goto_0
    return-void

    .line 391
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetShareName()V

    goto :goto_0

    .line 394
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setShareName(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetUsername()V

    goto :goto_0

    .line 402
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 408
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetShardId()V

    goto :goto_0

    .line 410
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setShardId(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 416
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetShareKey()V

    goto :goto_0

    .line 418
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setShareKey(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 424
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetUri()V

    goto :goto_0

    .line 426
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setUri(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 432
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetGuid()V

    goto :goto_0

    .line 434
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 439
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 440
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 442
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/LinkedNotebook;->setFieldValue(Lcom/evernote/edam/type/LinkedNotebook$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 348
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 364
    :cond_0
    return-void
.end method

.method public setShardId(Ljava/lang/String;)V
    .locals 0
    .parameter "shardId"

    .prologue
    .line 279
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setShardIdIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 295
    :cond_0
    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0
    .parameter "shareKey"

    .prologue
    .line 302
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setShareKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method

.method public setShareName(Ljava/lang/String;)V
    .locals 0
    .parameter "shareName"

    .prologue
    .line 233
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setShareNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 249
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 371
    iput p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNumIsSet(Z)V

    .line 373
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 386
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .parameter "uri"

    .prologue
    .line 325
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setUriIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 341
    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkedNotebook("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 789
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    const-string v2, "shareName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 792
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :goto_0
    const/4 v0, 0x0

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 799
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :cond_1
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 802
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :goto_1
    const/4 v0, 0x0

    .line 808
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 809
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_3
    const-string v2, "shardId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 812
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :goto_2
    const/4 v0, 0x0

    .line 818
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 819
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_5
    const-string v2, "shareKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 822
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :goto_3
    const/4 v0, 0x0

    .line 828
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 829
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :cond_7
    const-string v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 832
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    :goto_4
    const/4 v0, 0x0

    .line 838
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 839
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_9
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 842
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :goto_5
    const/4 v0, 0x0

    .line 848
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 849
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    :cond_b
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    const/4 v0, 0x0

    .line 854
    :cond_c
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 794
    :cond_d
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 804
    :cond_e
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 814
    :cond_f
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 824
    :cond_10
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 834
    :cond_11
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 844
    :cond_12
    iget-object v2, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public unsetShardId()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public unsetShareKey()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public unsetShareName()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 377
    return-void
.end method

.method public unsetUri()V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 261
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
    .line 860
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
    .line 731
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->validate()V

    .line 733
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 734
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 737
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 744
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 749
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 751
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 758
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 763
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->URI_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 765
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 770
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 771
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 772
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 776
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 777
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 778
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 779
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 781
    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 782
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 783
    return-void
.end method
