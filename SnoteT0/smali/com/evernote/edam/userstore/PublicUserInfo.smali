.class public Lcom/evernote/edam/userstore/PublicUserInfo;
.super Ljava/lang/Object;
.source "PublicUserInfo.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/PublicUserInfo$1;,
        Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/PublicUserInfo;",
        "Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final PRIVILEGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __USERID_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private privilege:Lcom/evernote/edam/type/PrivilegeLevel;

.field private shardId:Ljava/lang/String;

.field private userId:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xb

    .line 48
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "PublicUserInfo"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/PublicUserInfo;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 50
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userId"

    invoke-direct {v1, v2, v9, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PublicUserInfo;->USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 51
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shardId"

    invoke-direct {v1, v2, v7, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PublicUserInfo;->SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 52
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "privilege"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PublicUserInfo;->PRIVILEGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 53
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PublicUserInfo;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 137
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 138
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USER_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "UserID"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->SHARD_ID:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shardId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->PRIVILEGE:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "privilege"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->USERNAME:Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/PublicUserInfo;->metaDataMap:Ljava/util/Map;

    .line 147
    const-class v1, Lcom/evernote/edam/userstore/PublicUserInfo;

    sget-object v2, Lcom/evernote/edam/userstore/PublicUserInfo;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    .line 151
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter "userId"
    .parameter "shardId"

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>()V

    .line 158
    iput p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    .line 160
    iput-object p2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    .line 167
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    iput v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 169
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 178
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    .line 186
    iput v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 187
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 189
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/PublicUserInfo;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
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

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    const/4 v0, 0x0

    .line 426
    .local v0, lastComparison:I
    move-object v1, p1

    .line 428
    .local v1, typedOther:Lcom/evernote/edam/userstore/PublicUserInfo;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    iget v3, v1, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 446
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 447
    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v3, v1, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 455
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 460
    if-nez v0, :cond_0

    .line 464
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->compareTo(Lcom/evernote/edam/userstore/PublicUserInfo;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->deepCopy()Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/PublicUserInfo;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 374
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v8

    .line 377
    :cond_1
    const/4 v6, 0x1

    .line 378
    .local v6, this_present_userId:Z
    const/4 v2, 0x1

    .line 379
    .local v2, that_present_userId:Z
    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    .line 380
    :cond_2
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 382
    iget v9, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    iget v10, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    if-ne v9, v10, :cond_0

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v5

    .line 387
    .local v5, this_present_shardId:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v1

    .line 388
    .local v1, that_present_shardId:Z
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 389
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 391
    iget-object v9, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v4

    .line 396
    .local v4, this_present_privilege:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    .line 397
    .local v0, that_present_privilege:Z
    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    .line 398
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 400
    iget-object v9, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v10, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/type/PrivilegeLevel;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 404
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v7

    .line 405
    .local v7, this_present_username:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v3

    .line 406
    .local v3, that_present_username:Z
    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    .line 407
    :cond_8
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 409
    iget-object v9, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 413
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 366
    if-nez p1, :cond_1

    .line 370
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 368
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;

    if-eqz v1, :cond_0

    .line 369
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->equals(Lcom/evernote/edam/userstore/PublicUserInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 468
    invoke-static {p1}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->fieldForId(I)Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 329
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$1;->$SwitchMap$com$evernote$edam$userstore$PublicUserInfo$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->getUserId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    :goto_0
    return-object v0

    .line 334
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->getShardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->getPrivilege()Lcom/evernote/edam/type/PrivilegeLevel;

    move-result-object v0

    goto :goto_0

    .line 340
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
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
    .line 47
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->getFieldValue(Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPrivilege()Lcom/evernote/edam/type/PrivilegeLevel;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    return-object v0
.end method

.method public getShardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 352
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$1;->$SwitchMap$com$evernote$edam$userstore$PublicUserInfo$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 354
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v0

    .line 360
    :goto_0
    return v0

    .line 356
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    goto :goto_0

    .line 358
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    goto :goto_0

    .line 360
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    goto :goto_0

    .line 352
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
    .line 47
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSet(Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetPrivilege()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

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
    .line 228
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserId()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

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

    const/16 v2, 0x8

    .line 473
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 476
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 477
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 515
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 516
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->validate()V

    .line 517
    return-void

    .line 480
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 511
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 513
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 482
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 483
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 484
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    goto :goto_1

    .line 486
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 490
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 491
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    goto :goto_1

    .line 493
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 497
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 498
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/type/PrivilegeLevel;->findByValue(I)Lcom/evernote/edam/type/PrivilegeLevel;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    goto :goto_1

    .line 500
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 504
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 505
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    goto :goto_1

    .line 507
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 292
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo$1;->$SwitchMap$com$evernote$edam$userstore$PublicUserInfo$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    .end local p2
    :goto_0
    return-void

    .line 294
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->unsetUserId()V

    goto :goto_0

    .line 297
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserId(I)V

    goto :goto_0

    .line 302
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->unsetShardId()V

    goto :goto_0

    .line 305
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/PublicUserInfo;->setShardId(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->unsetPrivilege()V

    goto :goto_0

    .line 313
    :cond_2
    check-cast p2, Lcom/evernote/edam/type/PrivilegeLevel;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/PublicUserInfo;->setPrivilege(Lcom/evernote/edam/type/PrivilegeLevel;)V

    goto :goto_0

    .line 318
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->unsetUsername()V

    goto :goto_0

    .line 321
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 292
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
    .line 47
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/PublicUserInfo;->setFieldValue(Lcom/evernote/edam/userstore/PublicUserInfo$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPrivilege(Lcom/evernote/edam/type/PrivilegeLevel;)V
    .locals 0
    .parameter "privilege"

    .prologue
    .line 250
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 251
    return-void
.end method

.method public setPrivilegeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 266
    :cond_0
    return-void
.end method

.method public setShardId(Ljava/lang/String;)V
    .locals 0
    .parameter "shardId"

    .prologue
    .line 219
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setShardIdIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 235
    :cond_0
    return-void
.end method

.method public setUserId(I)V
    .locals 1
    .parameter "userId"

    .prologue
    .line 197
    iput p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    .line 199
    return-void
.end method

.method public setUserIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 212
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 273
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PublicUserInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 553
    .local v0, first:Z
    const-string v2, "userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const/4 v0, 0x0

    .line 556
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_0
    const-string v2, "shardId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 559
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :goto_0
    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_1
    const-string v2, "privilege:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-nez v2, :cond_6

    .line 568
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :goto_1
    const/4 v0, 0x0

    .line 574
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 575
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_3
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 578
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :goto_2
    const/4 v0, 0x0

    .line 584
    :cond_4
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 561
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 570
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 580
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetPrivilege()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 255
    return-void
.end method

.method public unsetShardId()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public unsetUserId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 203
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'userId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'shardId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
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
    .line 520
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->validate()V

    .line 522
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 523
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 524
    iget v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 525
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 526
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->SHARD_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->PRIVILEGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 534
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v0}, Lcom/evernote/edam/type/PrivilegeLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 535
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 541
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 545
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 546
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 547
    return-void
.end method
