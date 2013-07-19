.class public Lcom/evernote/edam/userstore/PremiumInfo;
.super Ljava/lang/Object;
.source "PremiumInfo.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/PremiumInfo$1;,
        Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/PremiumInfo;",
        "Lcom/evernote/edam/userstore/PremiumInfo$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CAN_PURCHASE_UPLOAD_ALLOWANCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_CANCELLATION_PENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_EXPIRATION_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_EXTENDABLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_PENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_RECURRING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SPONSORED_GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SPONSORED_GROUP_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __CANPURCHASEUPLOADALLOWANCE_ISSET_ID:I = 0x7

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __PREMIUMCANCELLATIONPENDING_ISSET_ID:I = 0x6

.field private static final __PREMIUMEXPIRATIONDATE_ISSET_ID:I = 0x3

.field private static final __PREMIUMEXTENDABLE_ISSET_ID:I = 0x4

.field private static final __PREMIUMPENDING_ISSET_ID:I = 0x5

.field private static final __PREMIUMRECURRING_ISSET_ID:I = 0x2

.field private static final __PREMIUM_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/PremiumInfo$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private canPurchaseUploadAllowance:Z

.field private currentTime:J

.field private premium:Z

.field private premiumCancellationPending:Z

.field private premiumExpirationDate:J

.field private premiumExtendable:Z

.field private premiumPending:Z

.field private premiumRecurring:Z

.field private sponsoredGroupName:Ljava/lang/String;

.field private sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v4, 0x8

    const/16 v8, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 73
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "PremiumInfo"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 75
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "currentTime"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 76
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premium"

    invoke-direct {v1, v2, v7, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 77
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumRecurring"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_RECURRING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 78
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumExpirationDate"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_EXPIRATION_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 79
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumExtendable"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_EXTENDABLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 80
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumPending"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_PENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 81
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumCancellationPending"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_CANCELLATION_PENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 82
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "canPurchaseUploadAllowance"

    invoke-direct {v1, v2, v7, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->CAN_PURCHASE_UPLOAD_ALLOWANCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 83
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sponsoredGroupName"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->SPONSORED_GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 84
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sponsoredGroupRole"

    invoke-direct {v1, v2, v4, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->SPONSORED_GROUP_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 199
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 200
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/PremiumInfo$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CURRENT_TIME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "currentTime"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premium"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_RECURRING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumRecurring"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXPIRATION_DATE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumExpirationDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXTENDABLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumExtendable"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumPending"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_CANCELLATION_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumCancellationPending"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CAN_PURCHASE_UPLOAD_ALLOWANCE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "canPurchaseUploadAllowance"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_NAME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sponsoredGroupName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_ROLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sponsoredGroupRole"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v5, 0x10

    const-class v6, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/PremiumInfo;->metaDataMap:Ljava/util/Map;

    .line 221
    const-class v1, Lcom/evernote/edam/userstore/PremiumInfo;

    sget-object v2, Lcom/evernote/edam/userstore/PremiumInfo;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 222
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    .line 225
    return-void
.end method

.method public constructor <init>(JZZZZZZ)V
    .locals 1
    .parameter "currentTime"
    .parameter "premium"
    .parameter "premiumRecurring"
    .parameter "premiumExtendable"
    .parameter "premiumPending"
    .parameter "premiumCancellationPending"
    .parameter "canPurchaseUploadAllowance"

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-direct {p0}, Lcom/evernote/edam/userstore/PremiumInfo;-><init>()V

    .line 237
    iput-wide p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    .line 238
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCurrentTimeIsSet(Z)V

    .line 239
    iput-boolean p3, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    .line 240
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumIsSet(Z)V

    .line 241
    iput-boolean p4, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    .line 242
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    .line 243
    iput-boolean p5, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    .line 244
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    .line 245
    iput-boolean p6, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    .line 246
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumPendingIsSet(Z)V

    .line 247
    iput-boolean p7, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    .line 248
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    .line 249
    iput-boolean p8, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 250
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    .line 251
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/PremiumInfo;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    .line 257
    iget-object v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget-wide v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    .line 259
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    .line 260
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    .line 261
    iget-wide v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    iput-wide v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    .line 262
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    .line 263
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    .line 264
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    .line 265
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 266
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p1, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 272
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCurrentTimeIsSet(Z)V

    .line 280
    iput-wide v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    .line 281
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumIsSet(Z)V

    .line 282
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    .line 283
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    .line 284
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    .line 285
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExpirationDateIsSet(Z)V

    .line 286
    iput-wide v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    .line 287
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    .line 288
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    .line 289
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumPendingIsSet(Z)V

    .line 290
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    .line 291
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    .line 292
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    .line 293
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    .line 294
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 295
    iput-object v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 296
    iput-object v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 297
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/PremiumInfo;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 792
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

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 795
    :cond_1
    const/4 v0, 0x0

    .line 796
    .local v0, lastComparison:I
    move-object v1, p1

    .line 798
    .local v1, typedOther:Lcom/evernote/edam/userstore/PremiumInfo;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCurrentTime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCurrentTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCurrentTime()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    iget-wide v4, v1, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 803
    if-nez v0, :cond_0

    .line 807
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremium()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremium()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 808
    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremium()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    iget-boolean v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 812
    if-nez v0, :cond_0

    .line 816
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 817
    if-nez v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    iget-boolean v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 821
    if-nez v0, :cond_0

    .line 825
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 826
    if-nez v0, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    iget-wide v4, v1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 830
    if-nez v0, :cond_0

    .line 834
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 835
    if-nez v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    iget-boolean v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 839
    if-nez v0, :cond_0

    .line 843
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumPending()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumPending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 844
    if-nez v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumPending()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    iget-boolean v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 848
    if-nez v0, :cond_0

    .line 852
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 853
    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    iget-boolean v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 857
    if-nez v0, :cond_0

    .line 861
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    iget-boolean v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 866
    if-nez v0, :cond_0

    .line 870
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 871
    if-nez v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 875
    if-nez v0, :cond_0

    .line 879
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 880
    if-nez v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    iget-object v3, v1, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 884
    if-nez v0, :cond_0

    .line 888
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    check-cast p1, Lcom/evernote/edam/userstore/PremiumInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->compareTo(Lcom/evernote/edam/userstore/PremiumInfo;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/PremiumInfo;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/PremiumInfo;-><init>(Lcom/evernote/edam/userstore/PremiumInfo;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->deepCopy()Lcom/evernote/edam/userstore/PremiumInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/PremiumInfo;)Z
    .locals 26
    .parameter "that"

    .prologue
    .line 690
    if-nez p1, :cond_0

    .line 691
    const/16 v22, 0x0

    .line 783
    :goto_0
    return v22

    .line 693
    :cond_0
    const/4 v13, 0x1

    .line 694
    .local v13, this_present_currentTime:Z
    const/4 v3, 0x1

    .line 695
    .local v3, that_present_currentTime:Z
    if-nez v13, :cond_1

    if-eqz v3, :cond_4

    .line 696
    :cond_1
    if-eqz v13, :cond_2

    if-nez v3, :cond_3

    .line 697
    :cond_2
    const/16 v22, 0x0

    goto :goto_0

    .line 698
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_4

    .line 699
    const/16 v22, 0x0

    goto :goto_0

    .line 702
    :cond_4
    const/4 v14, 0x1

    .line 703
    .local v14, this_present_premium:Z
    const/4 v4, 0x1

    .line 704
    .local v4, that_present_premium:Z
    if-nez v14, :cond_5

    if-eqz v4, :cond_8

    .line 705
    :cond_5
    if-eqz v14, :cond_6

    if-nez v4, :cond_7

    .line 706
    :cond_6
    const/16 v22, 0x0

    goto :goto_0

    .line 707
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_8

    .line 708
    const/16 v22, 0x0

    goto :goto_0

    .line 711
    :cond_8
    const/16 v19, 0x1

    .line 712
    .local v19, this_present_premiumRecurring:Z
    const/4 v9, 0x1

    .line 713
    .local v9, that_present_premiumRecurring:Z
    if-nez v19, :cond_9

    if-eqz v9, :cond_c

    .line 714
    :cond_9
    if-eqz v19, :cond_a

    if-nez v9, :cond_b

    .line 715
    :cond_a
    const/16 v22, 0x0

    goto :goto_0

    .line 716
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_c

    .line 717
    const/16 v22, 0x0

    goto :goto_0

    .line 720
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v16

    .line 721
    .local v16, this_present_premiumExpirationDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v6

    .line 722
    .local v6, that_present_premiumExpirationDate:Z
    if-nez v16, :cond_d

    if-eqz v6, :cond_10

    .line 723
    :cond_d
    if-eqz v16, :cond_e

    if-nez v6, :cond_f

    .line 724
    :cond_e
    const/16 v22, 0x0

    goto :goto_0

    .line 725
    :cond_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_10

    .line 726
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 729
    :cond_10
    const/16 v17, 0x1

    .line 730
    .local v17, this_present_premiumExtendable:Z
    const/4 v7, 0x1

    .line 731
    .local v7, that_present_premiumExtendable:Z
    if-nez v17, :cond_11

    if-eqz v7, :cond_14

    .line 732
    :cond_11
    if-eqz v17, :cond_12

    if-nez v7, :cond_13

    .line 733
    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 734
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_14

    .line 735
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 738
    :cond_14
    const/16 v18, 0x1

    .line 739
    .local v18, this_present_premiumPending:Z
    const/4 v8, 0x1

    .line 740
    .local v8, that_present_premiumPending:Z
    if-nez v18, :cond_15

    if-eqz v8, :cond_18

    .line 741
    :cond_15
    if-eqz v18, :cond_16

    if-nez v8, :cond_17

    .line 742
    :cond_16
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 743
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_18

    .line 744
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 747
    :cond_18
    const/4 v15, 0x1

    .line 748
    .local v15, this_present_premiumCancellationPending:Z
    const/4 v5, 0x1

    .line 749
    .local v5, that_present_premiumCancellationPending:Z
    if-nez v15, :cond_19

    if-eqz v5, :cond_1c

    .line 750
    :cond_19
    if-eqz v15, :cond_1a

    if-nez v5, :cond_1b

    .line 751
    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 752
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1c

    .line 753
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 756
    :cond_1c
    const/4 v12, 0x1

    .line 757
    .local v12, this_present_canPurchaseUploadAllowance:Z
    const/4 v2, 0x1

    .line 758
    .local v2, that_present_canPurchaseUploadAllowance:Z
    if-nez v12, :cond_1d

    if-eqz v2, :cond_20

    .line 759
    :cond_1d
    if-eqz v12, :cond_1e

    if-nez v2, :cond_1f

    .line 760
    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 761
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_20

    .line 762
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 765
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v20

    .line 766
    .local v20, this_present_sponsoredGroupName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v10

    .line 767
    .local v10, that_present_sponsoredGroupName:Z
    if-nez v20, :cond_21

    if-eqz v10, :cond_24

    .line 768
    :cond_21
    if-eqz v20, :cond_22

    if-nez v10, :cond_23

    .line 769
    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 770
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_24

    .line 771
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 774
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v21

    .line 775
    .local v21, this_present_sponsoredGroupRole:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v11

    .line 776
    .local v11, that_present_sponsoredGroupRole:Z
    if-nez v21, :cond_25

    if-eqz v11, :cond_28

    .line 777
    :cond_25
    if-eqz v21, :cond_26

    if-nez v11, :cond_27

    .line 778
    :cond_26
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 779
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/evernote/edam/userstore/SponsoredGroupRole;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_28

    .line 780
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 783
    :cond_28
    const/16 v22, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 682
    if-nez p1, :cond_1

    .line 686
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 684
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/PremiumInfo;

    if-eqz v1, :cond_0

    .line 685
    check-cast p1, Lcom/evernote/edam/userstore/PremiumInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->equals(Lcom/evernote/edam/userstore/PremiumInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 892
    invoke-static {p1}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->fieldForId(I)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/PremiumInfo$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 615
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$1;->$SwitchMap$com$evernote$edam$userstore$PremiumInfo$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 617
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->getCurrentTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 644
    :goto_0
    return-object v0

    .line 620
    :pswitch_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isPremium()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 623
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isPremiumRecurring()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 626
    :pswitch_3
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->getPremiumExpirationDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 629
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isPremiumExtendable()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 632
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isPremiumPending()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 635
    :pswitch_6
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isPremiumCancellationPending()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 638
    :pswitch_7
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isCanPurchaseUploadAllowance()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 641
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->getSponsoredGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 644
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->getSponsoredGroupRole()Lcom/evernote/edam/userstore/SponsoredGroupRole;

    move-result-object v0

    goto :goto_0

    .line 615
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
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    check-cast p1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->getFieldValue(Lcom/evernote/edam/userstore/PremiumInfo$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumExpirationDate()J
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    return-wide v0
.end method

.method public getSponsoredGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsoredGroupRole()Lcom/evernote/edam/userstore/SponsoredGroupRole;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public isCanPurchaseUploadAllowance()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    return v0
.end method

.method public isPremium()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    return v0
.end method

.method public isPremiumCancellationPending()Z
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    return v0
.end method

.method public isPremiumExtendable()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    return v0
.end method

.method public isPremiumPending()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    return v0
.end method

.method public isPremiumRecurring()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/PremiumInfo$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 656
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$1;->$SwitchMap$com$evernote$edam$userstore$PremiumInfo$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 658
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCurrentTime()Z

    move-result v0

    .line 676
    :goto_0
    return v0

    .line 660
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremium()Z

    move-result v0

    goto :goto_0

    .line 662
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v0

    goto :goto_0

    .line 664
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v0

    goto :goto_0

    .line 666
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v0

    goto :goto_0

    .line 668
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumPending()Z

    move-result v0

    goto :goto_0

    .line 670
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v0

    goto :goto_0

    .line 672
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v0

    goto :goto_0

    .line 674
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    goto :goto_0

    .line 676
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    goto :goto_0

    .line 656
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
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 72
    check-cast p1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->isSet(Lcom/evernote/edam/userstore/PremiumInfo$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetCanPurchaseUploadAllowance()Z
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremium()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumCancellationPending()Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumExpirationDate()Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumExtendable()Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumPending()Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumRecurring()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSponsoredGroupName()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSponsoredGroupRole()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

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
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 897
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 900
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 901
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 988
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 989
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->validate()V

    .line 990
    return-void

    .line 904
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 984
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 986
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 906
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 907
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    .line 908
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 910
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 914
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 915
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    .line 916
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumIsSet(Z)V

    goto :goto_1

    .line 918
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 922
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 923
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    .line 924
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    goto :goto_1

    .line 926
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 930
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 931
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    .line 932
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExpirationDateIsSet(Z)V

    goto :goto_1

    .line 934
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 938
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 939
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    .line 940
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    goto :goto_1

    .line 942
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 946
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 947
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    .line 948
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumPendingIsSet(Z)V

    goto :goto_1

    .line 950
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 954
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 955
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    .line 956
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    goto/16 :goto_1

    .line 958
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 962
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 963
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 964
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    goto/16 :goto_1

    .line 966
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 970
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 971
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    goto/16 :goto_1

    .line 973
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 977
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 978
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/userstore/SponsoredGroupRole;->findByValue(I)Lcom/evernote/edam/userstore/SponsoredGroupRole;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    goto/16 :goto_1

    .line 980
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 904
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
        :pswitch_9
    .end packed-switch
.end method

.method public setCanPurchaseUploadAllowance(Z)V
    .locals 1
    .parameter "canPurchaseUploadAllowance"

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    .line 460
    return-void
.end method

.method public setCanPurchaseUploadAllowanceIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 473
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter "currentTime"

    .prologue
    .line 304
    iput-wide p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCurrentTimeIsSet(Z)V

    .line 306
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 318
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 319
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/PremiumInfo$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 530
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$1;->$SwitchMap$com$evernote$edam$userstore$PremiumInfo$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 612
    .end local p2
    :goto_0
    return-void

    .line 532
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetCurrentTime()V

    goto :goto_0

    .line 535
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/userstore/PremiumInfo;->setCurrentTime(J)V

    goto :goto_0

    .line 540
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetPremium()V

    goto :goto_0

    .line 543
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremium(Z)V

    goto :goto_0

    .line 548
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetPremiumRecurring()V

    goto :goto_0

    .line 551
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumRecurring(Z)V

    goto :goto_0

    .line 556
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 557
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetPremiumExpirationDate()V

    goto :goto_0

    .line 559
    :cond_3
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExpirationDate(J)V

    goto :goto_0

    .line 564
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 565
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetPremiumExtendable()V

    goto :goto_0

    .line 567
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExtendable(Z)V

    goto :goto_0

    .line 572
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 573
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetPremiumPending()V

    goto :goto_0

    .line 575
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumPending(Z)V

    goto :goto_0

    .line 580
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 581
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetPremiumCancellationPending()V

    goto :goto_0

    .line 583
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumCancellationPending(Z)V

    goto :goto_0

    .line 588
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 589
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetCanPurchaseUploadAllowance()V

    goto :goto_0

    .line 591
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setCanPurchaseUploadAllowance(Z)V

    goto :goto_0

    .line 596
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 597
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetSponsoredGroupName()V

    goto/16 :goto_0

    .line 599
    :cond_8
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/PremiumInfo;->setSponsoredGroupName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 604
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 605
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->unsetSponsoredGroupRole()V

    goto/16 :goto_0

    .line 607
    :cond_9
    check-cast p2, Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/PremiumInfo;->setSponsoredGroupRole(Lcom/evernote/edam/userstore/SponsoredGroupRole;)V

    goto/16 :goto_0

    .line 530
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
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 72
    check-cast p1, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/PremiumInfo;->setFieldValue(Lcom/evernote/edam/userstore/PremiumInfo$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPremium(Z)V
    .locals 1
    .parameter "premium"

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    .line 327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumIsSet(Z)V

    .line 328
    return-void
.end method

.method public setPremiumCancellationPending(Z)V
    .locals 1
    .parameter "premiumCancellationPending"

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    .line 438
    return-void
.end method

.method public setPremiumCancellationPendingIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 450
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 451
    return-void
.end method

.method public setPremiumExpirationDate(J)V
    .locals 1
    .parameter "premiumExpirationDate"

    .prologue
    .line 370
    iput-wide p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    .line 371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExpirationDateIsSet(Z)V

    .line 372
    return-void
.end method

.method public setPremiumExpirationDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 385
    return-void
.end method

.method public setPremiumExtendable(Z)V
    .locals 1
    .parameter "premiumExtendable"

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    .line 394
    return-void
.end method

.method public setPremiumExtendableIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 406
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 407
    return-void
.end method

.method public setPremiumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 340
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 341
    return-void
.end method

.method public setPremiumPending(Z)V
    .locals 1
    .parameter "premiumPending"

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumPendingIsSet(Z)V

    .line 416
    return-void
.end method

.method public setPremiumPendingIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 429
    return-void
.end method

.method public setPremiumRecurring(Z)V
    .locals 1
    .parameter "premiumRecurring"

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    .line 350
    return-void
.end method

.method public setPremiumRecurringIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 362
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 363
    return-void
.end method

.method public setSponsoredGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter "sponsoredGroupName"

    .prologue
    .line 480
    iput-object p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public setSponsoredGroupNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 496
    :cond_0
    return-void
.end method

.method public setSponsoredGroupRole(Lcom/evernote/edam/userstore/SponsoredGroupRole;)V
    .locals 0
    .parameter "sponsoredGroupRole"

    .prologue
    .line 511
    iput-object p1, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 512
    return-void
.end method

.method public setSponsoredGroupRoleIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 527
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PremiumInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1044
    .local v0, first:Z
    const-string v2, "currentTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-wide v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1046
    const/4 v0, 0x0

    .line 1047
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    :cond_0
    const-string v2, "premium:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1050
    const/4 v0, 0x0

    .line 1051
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_1
    const-string v2, "premiumRecurring:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1056
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_2
    const-string v2, "premiumExpirationDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    iget-wide v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1059
    const/4 v0, 0x0

    .line 1061
    :cond_3
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :cond_4
    const-string v2, "premiumExtendable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1064
    const/4 v0, 0x0

    .line 1065
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :cond_5
    const-string v2, "premiumPending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1068
    const/4 v0, 0x0

    .line 1069
    if-nez v0, :cond_6

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :cond_6
    const-string v2, "premiumCancellationPending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :cond_7
    const-string v2, "canPurchaseUploadAllowance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    iget-boolean v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1078
    if-nez v0, :cond_8

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :cond_8
    const-string v2, "sponsoredGroupName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    iget-object v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 1081
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :goto_0
    const/4 v0, 0x0

    .line 1087
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1088
    if-nez v0, :cond_a

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :cond_a
    const-string v2, "sponsoredGroupRole:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    iget-object v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    if-nez v2, :cond_d

    .line 1091
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :goto_1
    const/4 v0, 0x0

    .line 1097
    :cond_b
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1083
    :cond_c
    iget-object v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1093
    :cond_d
    iget-object v2, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetCanPurchaseUploadAllowance()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 464
    return-void
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 310
    return-void
.end method

.method public unsetPremium()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 332
    return-void
.end method

.method public unsetPremiumCancellationPending()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 442
    return-void
.end method

.method public unsetPremiumExpirationDate()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 376
    return-void
.end method

.method public unsetPremiumExtendable()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 398
    return-void
.end method

.method public unsetPremiumPending()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 420
    return-void
.end method

.method public unsetPremiumRecurring()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 354
    return-void
.end method

.method public unsetSponsoredGroupName()V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public unsetSponsoredGroupRole()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    .line 516
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
    .line 1103
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremium()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premium\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1112
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumRecurring\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1116
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumExtendable\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumPending()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1120
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumPending\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1124
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumCancellationPending\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1128
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'canPurchaseUploadAllowance\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_6
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
    .line 993
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->validate()V

    .line 995
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 996
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->CURRENT_TIME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 997
    iget-wide v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 998
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 999
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1000
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premium:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1001
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1002
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_RECURRING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1003
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumRecurring:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1004
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1005
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_EXPIRATION_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1007
    iget-wide v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExpirationDate:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1008
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1010
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_EXTENDABLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1011
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumExtendable:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1012
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1013
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_PENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1014
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumPending:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1015
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1016
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->PREMIUM_CANCELLATION_PENDING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1017
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->premiumCancellationPending:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1018
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1019
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->CAN_PURCHASE_UPLOAD_ALLOWANCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1020
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->canPurchaseUploadAllowance:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1021
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1022
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->SPONSORED_GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1025
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    if-eqz v0, :cond_2

    .line 1030
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo;->SPONSORED_GROUP_ROLE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1032
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/userstore/SponsoredGroupRole;

    invoke-virtual {v0}, Lcom/evernote/edam/userstore/SponsoredGroupRole;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1033
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1036
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1037
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1038
    return-void
.end method
