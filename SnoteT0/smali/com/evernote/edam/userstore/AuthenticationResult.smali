.class public Lcom/evernote/edam/userstore/AuthenticationResult;
.super Ljava/lang/Object;
.source "AuthenticationResult.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/AuthenticationResult$1;,
        Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/AuthenticationResult;",
        "Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EXPIRATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PUBLIC_USER_INFO_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final USER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __EXPIRATION_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private currentTime:J

.field private expiration:J

.field private publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

.field private user:Lcom/evernote/edam/type/User;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x2

    const/16 v8, 0xc

    const/16 v7, 0xa

    const/4 v6, 0x1

    .line 61
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "AuthenticationResult"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 63
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "currentTime"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 64
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    invoke-direct {v1, v2, v10, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 65
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "expiration"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->EXPIRATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 66
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "user"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->USER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 67
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "publicUserInfo"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->PUBLIC_USER_INFO_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->CURRENT_TIME:Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "currentTime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->EXPIRATION:Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "expiration"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->USER:Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "user"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/User;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->PUBLIC_USER_INFO:Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "publicUserInfo"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/AuthenticationResult;->metaDataMap:Ljava/util/Map;

    .line 164
    const-class v1, Lcom/evernote/edam/userstore/AuthenticationResult;

    sget-object v2, Lcom/evernote/edam/userstore/AuthenticationResult;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    .line 168
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1
    .parameter "currentTime"
    .parameter "authenticationToken"
    .parameter "expiration"

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-direct {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>()V

    .line 176
    iput-wide p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 177
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    .line 178
    iput-object p3, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 179
    iput-wide p4, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 180
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/AuthenticationResult;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    .line 187
    iget-object v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-wide v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 189
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 192
    :cond_0
    iget-wide v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    iput-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 193
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/evernote/edam/type/User;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/User;-><init>(Lcom/evernote/edam/type/User;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 199
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    .line 207
    iput-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 208
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    .line 210
    iput-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 211
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 212
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 213
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/AuthenticationResult;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
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

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 484
    :cond_1
    const/4 v0, 0x0

    .line 485
    .local v0, lastComparison:I
    move-object v1, p1

    .line 487
    .local v1, typedOther:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    iget-wide v4, v1, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 492
    if-nez v0, :cond_0

    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 501
    if-nez v0, :cond_0

    .line 505
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    iget-wide v4, v1, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 510
    if-nez v0, :cond_0

    .line 514
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    iget-object v3, v1, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 519
    if-nez v0, :cond_0

    .line 523
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v3, v1, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 528
    if-nez v0, :cond_0

    .line 532
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->compareTo(Lcom/evernote/edam/userstore/AuthenticationResult;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>(Lcom/evernote/edam/userstore/AuthenticationResult;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->deepCopy()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/AuthenticationResult;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    const/4 v10, 0x0

    .line 472
    :goto_0
    return v10

    .line 427
    :cond_0
    const/4 v6, 0x1

    .line 428
    .local v6, this_present_currentTime:Z
    const/4 v1, 0x1

    .line 429
    .local v1, that_present_currentTime:Z
    if-nez v6, :cond_1

    if-eqz v1, :cond_4

    .line 430
    :cond_1
    if-eqz v6, :cond_2

    if-nez v1, :cond_3

    .line 431
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 432
    :cond_3
    iget-wide v10, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    iget-wide v12, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 433
    const/4 v10, 0x0

    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v5

    .line 437
    .local v5, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    .line 438
    .local v0, that_present_authenticationToken:Z
    if-nez v5, :cond_5

    if-eqz v0, :cond_8

    .line 439
    :cond_5
    if-eqz v5, :cond_6

    if-nez v0, :cond_7

    .line 440
    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    .line 441
    :cond_7
    iget-object v10, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    iget-object v11, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 442
    const/4 v10, 0x0

    goto :goto_0

    .line 445
    :cond_8
    const/4 v7, 0x1

    .line 446
    .local v7, this_present_expiration:Z
    const/4 v2, 0x1

    .line 447
    .local v2, that_present_expiration:Z
    if-nez v7, :cond_9

    if-eqz v2, :cond_c

    .line 448
    :cond_9
    if-eqz v7, :cond_a

    if-nez v2, :cond_b

    .line 449
    :cond_a
    const/4 v10, 0x0

    goto :goto_0

    .line 450
    :cond_b
    iget-wide v10, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    iget-wide v12, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    .line 451
    const/4 v10, 0x0

    goto :goto_0

    .line 454
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v9

    .line 455
    .local v9, this_present_user:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v4

    .line 456
    .local v4, that_present_user:Z
    if-nez v9, :cond_d

    if-eqz v4, :cond_10

    .line 457
    :cond_d
    if-eqz v9, :cond_e

    if-nez v4, :cond_f

    .line 458
    :cond_e
    const/4 v10, 0x0

    goto :goto_0

    .line 459
    :cond_f
    iget-object v10, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    iget-object v11, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v10, v11}, Lcom/evernote/edam/type/User;->equals(Lcom/evernote/edam/type/User;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 460
    const/4 v10, 0x0

    goto :goto_0

    .line 463
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v8

    .line 464
    .local v8, this_present_publicUserInfo:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v3

    .line 465
    .local v3, that_present_publicUserInfo:Z
    if-nez v8, :cond_11

    if-eqz v3, :cond_14

    .line 466
    :cond_11
    if-eqz v8, :cond_12

    if-nez v3, :cond_13

    .line 467
    :cond_12
    const/4 v10, 0x0

    goto :goto_0

    .line 468
    :cond_13
    iget-object v10, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v11, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v10, v11}, Lcom/evernote/edam/userstore/PublicUserInfo;->equals(Lcom/evernote/edam/userstore/PublicUserInfo;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 469
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 472
    :cond_14
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 416
    if-nez p1, :cond_1

    .line 420
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 418
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;

    if-eqz v1, :cond_0

    .line 419
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->equals(Lcom/evernote/edam/userstore/AuthenticationResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 536
    invoke-static {p1}, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->fieldForId(I)Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    return-wide v0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 374
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult$1;->$SwitchMap$com$evernote$edam$userstore$AuthenticationResult$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 376
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 388
    :goto_0
    return-object v0

    .line 379
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getExpiration()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 385
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getUser()Lcom/evernote/edam/type/User;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->getFieldValue(Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    return-object v0
.end method

.method public getUser()Lcom/evernote/edam/type/User;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 400
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult$1;->$SwitchMap$com$evernote$edam$userstore$AuthenticationResult$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 402
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 404
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    goto :goto_0

    .line 406
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v0

    goto :goto_0

    .line 408
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    goto :goto_0

    .line 410
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    goto :goto_0

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSet(Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetExpiration()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPublicUserInfo()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUser()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 541
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 544
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 545
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 593
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 594
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->validate()V

    .line 595
    return-void

    .line 548
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 589
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 591
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 550
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 551
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 552
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 554
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 558
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 559
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 561
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 565
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 566
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 567
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    goto :goto_1

    .line 569
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 573
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 574
    new-instance v1, Lcom/evernote/edam/type/User;

    invoke-direct {v1}, Lcom/evernote/edam/type/User;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 575
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/User;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 577
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 581
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 582
    new-instance v1, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 583
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 585
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 242
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 258
    :cond_0
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter "currentTime"

    .prologue
    .line 220
    iput-wide p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    .line 222
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 235
    return-void
.end method

.method public setExpiration(J)V
    .locals 1
    .parameter "expiration"

    .prologue
    .line 265
    iput-wide p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    .line 267
    return-void
.end method

.method public setExpirationIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 280
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 329
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult$1;->$SwitchMap$com$evernote$edam$userstore$AuthenticationResult$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 371
    .end local p2
    :goto_0
    return-void

    .line 331
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->unsetCurrentTime()V

    goto :goto_0

    .line 334
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTime(J)V

    goto :goto_0

    .line 339
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->unsetAuthenticationToken()V

    goto :goto_0

    .line 342
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/AuthenticationResult;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->unsetExpiration()V

    goto :goto_0

    .line 350
    :cond_2
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpiration(J)V

    goto :goto_0

    .line 355
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->unsetUser()V

    goto :goto_0

    .line 358
    :cond_3
    check-cast p2, Lcom/evernote/edam/type/User;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/AuthenticationResult;->setUser(Lcom/evernote/edam/type/User;)V

    goto :goto_0

    .line 363
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->unsetPublicUserInfo()V

    goto :goto_0

    .line 366
    :cond_4
    check-cast p2, Lcom/evernote/edam/userstore/PublicUserInfo;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/AuthenticationResult;->setPublicUserInfo(Lcom/evernote/edam/userstore/PublicUserInfo;)V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/AuthenticationResult;->setFieldValue(Lcom/evernote/edam/userstore/AuthenticationResult$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPublicUserInfo(Lcom/evernote/edam/userstore/PublicUserInfo;)V
    .locals 0
    .parameter "publicUserInfo"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 311
    return-void
.end method

.method public setPublicUserInfoIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 326
    :cond_0
    return-void
.end method

.method public setUser(Lcom/evernote/edam/type/User;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 287
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 288
    return-void
.end method

.method public setUserIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 303
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticationResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 634
    .local v0, first:Z
    const-string v2, "currentTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    const/4 v0, 0x0

    .line 637
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_0
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 640
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :goto_0
    const/4 v0, 0x0

    .line 645
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_1
    const-string v2, "expiration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 650
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_2
    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    if-nez v2, :cond_7

    .line 653
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :goto_1
    const/4 v0, 0x0

    .line 659
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 660
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_4
    const-string v2, "publicUserInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    if-nez v2, :cond_8

    .line 663
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :goto_2
    const/4 v0, 0x0

    .line 669
    :cond_5
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 642
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 655
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 665
    :cond_8
    iget-object v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 226
    return-void
.end method

.method public unsetExpiration()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 271
    return-void
.end method

.method public unsetPublicUserInfo()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 315
    return-void
.end method

.method public unsetUser()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 292
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
    .line 675
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'authenticationToken\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'expiration\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_2
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->validate()V

    .line 600
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 601
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 602
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 603
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 604
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 606
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 609
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->EXPIRATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 610
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 611
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 612
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->USER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 615
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/User;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 616
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->PUBLIC_USER_INFO_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 622
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 623
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 626
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 627
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 628
    return-void
.end method
