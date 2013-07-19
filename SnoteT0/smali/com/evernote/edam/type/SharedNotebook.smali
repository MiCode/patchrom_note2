.class public Lcom/evernote/edam/type/SharedNotebook;
.super Ljava/lang/Object;
.source "SharedNotebook.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/SharedNotebook$1;,
        Lcom/evernote/edam/type/SharedNotebook$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/SharedNotebook;",
        "Lcom/evernote/edam/type/SharedNotebook$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final EMAIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTEBOOK_MODIFIABLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REQUIRE_LOGIN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SERVICE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __ID_ISSET_ID:I = 0x0

.field private static final __NOTEBOOKMODIFIABLE_ISSET_ID:I = 0x2

.field private static final __REQUIRELOGIN_ISSET_ID:I = 0x3

.field private static final __SERVICECREATED_ISSET_ID:I = 0x4

.field private static final __USERID_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private email:Ljava/lang/String;

.field private id:J

.field private notebookGuid:Ljava/lang/String;

.field private notebookModifiable:Z

.field private requireLogin:Z

.field private serviceCreated:J

.field private shareKey:Ljava/lang/String;

.field private userId:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/16 v8, 0xa

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 58
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "SharedNotebook"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 60
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 61
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userId"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookGuid"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "email"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->EMAIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 64
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notebookModifiable"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_MODIFIABLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 65
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "requireLogin"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->REQUIRE_LOGIN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 66
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "serviceCreated"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->SERVICE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 67
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "shareKey"

    invoke-direct {v1, v2, v7, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 68
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 172
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 173
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/SharedNotebook$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USER_ID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_GUID:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->EMAIL:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "email"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->NOTEBOOK_MODIFIABLE:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notebookModifiable"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->REQUIRE_LOGIN:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "requireLogin"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SERVICE_CREATED:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "serviceCreated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->SHARE_KEY:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "shareKey"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lcom/evernote/edam/type/SharedNotebook$_Fields;->USERNAME:Lcom/evernote/edam/type/SharedNotebook$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/SharedNotebook;->metaDataMap:Ljava/util/Map;

    .line 192
    const-class v1, Lcom/evernote/edam/type/SharedNotebook;

    sget-object v2, Lcom/evernote/edam/type/SharedNotebook;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 193
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    .line 196
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    .line 202
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-wide v0, p1, Lcom/evernote/edam/type/SharedNotebook;->id:J

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 204
    iget v0, p1, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    iput v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 205
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 211
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 212
    iget-boolean v0, p1, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 213
    iget-wide v0, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 214
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 220
    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setIdIsSet(Z)V

    .line 228
    iput-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 229
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setUserIdIsSet(Z)V

    .line 230
    iput v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 231
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiableIsSet(Z)V

    .line 234
    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLoginIsSet(Z)V

    .line 236
    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 237
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreatedIsSet(Z)V

    .line 238
    iput-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 239
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 240
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/SharedNotebook;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 686
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

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 689
    :cond_1
    const/4 v0, 0x0

    .line 690
    .local v0, lastComparison:I
    move-object v1, p1

    .line 692
    .local v1, typedOther:Lcom/evernote/edam/type/SharedNotebook;
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 693
    if-nez v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    iget-wide v4, v1, Lcom/evernote/edam/type/SharedNotebook;->id:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 697
    if-nez v0, :cond_0

    .line 701
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 702
    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    iget v3, v1, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 706
    if-nez v0, :cond_0

    .line 710
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 711
    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 719
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 720
    if-nez v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 724
    if-nez v0, :cond_0

    .line 728
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 733
    if-nez v0, :cond_0

    .line 737
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 738
    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 742
    if-nez v0, :cond_0

    .line 746
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    iget-wide v4, v1, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 751
    if-nez v0, :cond_0

    .line 755
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 756
    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 764
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 765
    if-nez v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 773
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->compareTo(Lcom/evernote/edam/type/SharedNotebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/SharedNotebook;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->deepCopy()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/SharedNotebook;)Z
    .locals 24
    .parameter "that"

    .prologue
    .line 593
    if-nez p1, :cond_0

    .line 594
    const/16 v20, 0x0

    .line 677
    :goto_0
    return v20

    .line 596
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v12

    .line 597
    .local v12, this_present_id:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v3

    .line 598
    .local v3, that_present_id:Z
    if-nez v12, :cond_1

    if-eqz v3, :cond_4

    .line 599
    :cond_1
    if-eqz v12, :cond_2

    if-nez v3, :cond_3

    .line 600
    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    .line 601
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_4

    .line 602
    const/16 v20, 0x0

    goto :goto_0

    .line 605
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v18

    .line 606
    .local v18, this_present_userId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v9

    .line 607
    .local v9, that_present_userId:Z
    if-nez v18, :cond_5

    if-eqz v9, :cond_8

    .line 608
    :cond_5
    if-eqz v18, :cond_6

    if-nez v9, :cond_7

    .line 609
    :cond_6
    const/16 v20, 0x0

    goto :goto_0

    .line 610
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_8

    .line 611
    const/16 v20, 0x0

    goto :goto_0

    .line 614
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v13

    .line 615
    .local v13, this_present_notebookGuid:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v4

    .line 616
    .local v4, that_present_notebookGuid:Z
    if-nez v13, :cond_9

    if-eqz v4, :cond_c

    .line 617
    :cond_9
    if-eqz v13, :cond_a

    if-nez v4, :cond_b

    .line 618
    :cond_a
    const/16 v20, 0x0

    goto :goto_0

    .line 619
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 620
    const/16 v20, 0x0

    goto :goto_0

    .line 623
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v11

    .line 624
    .local v11, this_present_email:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v2

    .line 625
    .local v2, that_present_email:Z
    if-nez v11, :cond_d

    if-eqz v2, :cond_10

    .line 626
    :cond_d
    if-eqz v11, :cond_e

    if-nez v2, :cond_f

    .line 627
    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 628
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_10

    .line 629
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 632
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v14

    .line 633
    .local v14, this_present_notebookModifiable:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v5

    .line 634
    .local v5, that_present_notebookModifiable:Z
    if-nez v14, :cond_11

    if-eqz v5, :cond_14

    .line 635
    :cond_11
    if-eqz v14, :cond_12

    if-nez v5, :cond_13

    .line 636
    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 637
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_14

    .line 638
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 641
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v15

    .line 642
    .local v15, this_present_requireLogin:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v6

    .line 643
    .local v6, that_present_requireLogin:Z
    if-nez v15, :cond_15

    if-eqz v6, :cond_18

    .line 644
    :cond_15
    if-eqz v15, :cond_16

    if-nez v6, :cond_17

    .line 645
    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 646
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_18

    .line 647
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 650
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v16

    .line 651
    .local v16, this_present_serviceCreated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v7

    .line 652
    .local v7, that_present_serviceCreated:Z
    if-nez v16, :cond_19

    if-eqz v7, :cond_1c

    .line 653
    :cond_19
    if-eqz v16, :cond_1a

    if-nez v7, :cond_1b

    .line 654
    :cond_1a
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 655
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-eqz v20, :cond_1c

    .line 656
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 659
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v17

    .line 660
    .local v17, this_present_shareKey:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v8

    .line 661
    .local v8, that_present_shareKey:Z
    if-nez v17, :cond_1d

    if-eqz v8, :cond_20

    .line 662
    :cond_1d
    if-eqz v17, :cond_1e

    if-nez v8, :cond_1f

    .line 663
    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 664
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_20

    .line 665
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 668
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v19

    .line 669
    .local v19, this_present_username:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v10

    .line 670
    .local v10, that_present_username:Z
    if-nez v19, :cond_21

    if-eqz v10, :cond_24

    .line 671
    :cond_21
    if-eqz v19, :cond_22

    if-nez v10, :cond_23

    .line 672
    :cond_22
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 673
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_24

    .line 674
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 677
    :cond_24
    const/16 v20, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 585
    if-nez p1, :cond_1

    .line 589
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 587
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/SharedNotebook;

    if-eqz v1, :cond_0

    .line 588
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->equals(Lcom/evernote/edam/type/SharedNotebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/SharedNotebook$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 777
    invoke-static {p1}, Lcom/evernote/edam/type/SharedNotebook$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/SharedNotebook$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->fieldForId(I)Lcom/evernote/edam/type/SharedNotebook$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/SharedNotebook$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 523
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$1;->$SwitchMap$com$evernote$edam$type$SharedNotebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 525
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 549
    :goto_0
    return-object v0

    .line 528
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getUserId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 531
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getNotebookGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 534
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isNotebookModifiable()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 540
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isRequireLogin()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 543
    :pswitch_6
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getServiceCreated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 546
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getShareKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->getFieldValue(Lcom/evernote/edam/type/SharedNotebook$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    return-wide v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCreated()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    return-wide v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return v0
.end method

.method public isNotebookModifiable()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    return v0
.end method

.method public isRequireLogin()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/SharedNotebook$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 557
    if-nez p1, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 561
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$1;->$SwitchMap$com$evernote$edam$type$SharedNotebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 563
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v0

    .line 579
    :goto_0
    return v0

    .line 565
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v0

    goto :goto_0

    .line 567
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    goto :goto_0

    .line 569
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    goto :goto_0

    .line 571
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v0

    goto :goto_0

    .line 573
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v0

    goto :goto_0

    .line 575
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v0

    goto :goto_0

    .line 577
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    goto :goto_0

    .line 579
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->isSet(Lcom/evernote/edam/type/SharedNotebook$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetEmail()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetId()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookModifiable()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetRequireLogin()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetServiceCreated()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetShareKey()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

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
    .line 280
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 782
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 785
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 786
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 863
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 864
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->validate()V

    .line 865
    return-void

    .line 789
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 859
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 861
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 791
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_1

    .line 792
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 793
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/SharedNotebook;->setIdIsSet(Z)V

    goto :goto_1

    .line 795
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 799
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 800
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 801
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/SharedNotebook;->setUserIdIsSet(Z)V

    goto :goto_1

    .line 803
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 807
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 808
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 810
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 814
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 815
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    goto :goto_1

    .line 817
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 821
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 822
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 823
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiableIsSet(Z)V

    goto :goto_1

    .line 825
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 829
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_6

    .line 830
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 831
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLoginIsSet(Z)V

    goto :goto_1

    .line 833
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 837
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_7

    .line 838
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 839
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreatedIsSet(Z)V

    goto/16 :goto_1

    .line 841
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 845
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 846
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 848
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 852
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 853
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    goto/16 :goto_1

    .line 855
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .parameter "email"

    .prologue
    .line 315
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setEmailIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 331
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/SharedNotebook$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 446
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook$1;->$SwitchMap$com$evernote$edam$type$SharedNotebook$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 520
    .end local p2
    :goto_0
    return-void

    .line 448
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetId()V

    goto :goto_0

    .line 451
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/SharedNotebook;->setId(J)V

    goto :goto_0

    .line 456
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetUserId()V

    goto :goto_0

    .line 459
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setUserId(I)V

    goto :goto_0

    .line 464
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetNotebookGuid()V

    goto :goto_0

    .line 467
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetEmail()V

    goto :goto_0

    .line 475
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SharedNotebook;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 481
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetNotebookModifiable()V

    goto :goto_0

    .line 483
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiable(Z)V

    goto :goto_0

    .line 488
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 489
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetRequireLogin()V

    goto :goto_0

    .line 491
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLogin(Z)V

    goto :goto_0

    .line 496
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 497
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetServiceCreated()V

    goto :goto_0

    .line 499
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreated(J)V

    goto :goto_0

    .line 504
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 505
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetShareKey()V

    goto :goto_0

    .line 507
    :cond_7
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SharedNotebook;->setShareKey(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 513
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->unsetUsername()V

    goto :goto_0

    .line 515
    :cond_8
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/SharedNotebook;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/SharedNotebook;->setFieldValue(Lcom/evernote/edam/type/SharedNotebook$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(J)V
    .locals 1
    .parameter "id"

    .prologue
    .line 248
    iput-wide p1, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setIdIsSet(Z)V

    .line 250
    return-void
.end method

.method public setIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 263
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "notebookGuid"

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 308
    :cond_0
    return-void
.end method

.method public setNotebookModifiable(Z)V
    .locals 1
    .parameter "notebookModifiable"

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiableIsSet(Z)V

    .line 340
    return-void
.end method

.method public setNotebookModifiableIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 353
    return-void
.end method

.method public setRequireLogin(Z)V
    .locals 1
    .parameter "requireLogin"

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLoginIsSet(Z)V

    .line 362
    return-void
.end method

.method public setRequireLoginIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 375
    return-void
.end method

.method public setServiceCreated(J)V
    .locals 1
    .parameter "serviceCreated"

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreatedIsSet(Z)V

    .line 384
    return-void
.end method

.method public setServiceCreatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 397
    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0
    .parameter "shareKey"

    .prologue
    .line 404
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setShareKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 420
    :cond_0
    return-void
.end method

.method public setUserId(I)V
    .locals 1
    .parameter "userId"

    .prologue
    .line 270
    iput p1, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setUserIdIsSet(Z)V

    .line 272
    return-void
.end method

.method public setUserIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 285
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 427
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 443
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharedNotebook("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 932
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    const/4 v0, 0x0

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 938
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_1
    const-string v2, "userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    iget v2, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    const/4 v0, 0x0

    .line 943
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 944
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_3
    const-string v2, "notebookGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 947
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :goto_0
    const/4 v0, 0x0

    .line 953
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 954
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_5
    const-string v2, "email:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 957
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :goto_1
    const/4 v0, 0x0

    .line 963
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 964
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_7
    const-string v2, "notebookModifiable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget-boolean v2, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 967
    const/4 v0, 0x0

    .line 969
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 970
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    :cond_9
    const-string v2, "requireLogin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-boolean v2, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 973
    const/4 v0, 0x0

    .line 975
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 976
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    :cond_b
    const-string v2, "serviceCreated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    iget-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 979
    const/4 v0, 0x0

    .line 981
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 982
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    :cond_d
    const-string v2, "shareKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 985
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :goto_2
    const/4 v0, 0x0

    .line 991
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 992
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_f
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 995
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :goto_3
    const/4 v0, 0x0

    .line 1001
    :cond_10
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 949
    :cond_11
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 959
    :cond_12
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 987
    :cond_13
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 997
    :cond_14
    iget-object v2, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetEmail()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public unsetId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 254
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public unsetNotebookModifiable()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 344
    return-void
.end method

.method public unsetRequireLogin()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 366
    return-void
.end method

.method public unsetServiceCreated()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 388
    return-void
.end method

.method public unsetShareKey()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public unsetUserId()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 276
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 432
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
    .line 1007
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
    .line 868
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->validate()V

    .line 870
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 871
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 873
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 874
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->USER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 878
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 879
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 882
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 884
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 889
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 890
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->EMAIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 891
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 895
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 896
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_MODIFIABLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 897
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 898
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 900
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 901
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->REQUIRE_LOGIN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 902
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 903
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 905
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 906
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->SERVICE_CREATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 907
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 908
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 910
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 911
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 912
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->SHARE_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 913
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 917
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 918
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 919
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 920
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 924
    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 925
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 926
    return-void
.end method
