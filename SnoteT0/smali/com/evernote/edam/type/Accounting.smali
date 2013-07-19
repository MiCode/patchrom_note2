.class public Lcom/evernote/edam/type/Accounting;
.super Ljava/lang/Object;
.source "Accounting.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/Accounting$1;,
        Lcom/evernote/edam/type/Accounting$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/Accounting;",
        "Lcom/evernote/edam/type/Accounting$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CURRENCY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LAST_FAILED_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LAST_FAILED_CHARGE_REASON_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LAST_REQUESTED_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LAST_SUCCESSFUL_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NEXT_PAYMENT_DUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_COMMERCE_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_LOCK_UNTIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_ORDER_NUMBER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_SERVICE_SKU_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_SERVICE_START_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_SERVICE_STATUS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREMIUM_SUBSCRIPTION_NUMBER_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UNIT_PRICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPLOAD_LIMIT_END_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPLOAD_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final UPLOAD_LIMIT_NEXT_MONTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __LASTFAILEDCHARGE_ISSET_ID:I = 0x5

.field private static final __LASTREQUESTEDCHARGE_ISSET_ID:I = 0x9

.field private static final __LASTSUCCESSFULCHARGE_ISSET_ID:I = 0x4

.field private static final __NEXTPAYMENTDUE_ISSET_ID:I = 0x6

.field private static final __PREMIUMLOCKUNTIL_ISSET_ID:I = 0x7

.field private static final __PREMIUMSERVICESTART_ISSET_ID:I = 0x3

.field private static final __UNITPRICE_ISSET_ID:I = 0xa

.field private static final __UPDATED_ISSET_ID:I = 0x8

.field private static final __UPLOADLIMITEND_ISSET_ID:I = 0x1

.field private static final __UPLOADLIMITNEXTMONTH_ISSET_ID:I = 0x2

.field private static final __UPLOADLIMIT_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/Accounting$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private currency:Ljava/lang/String;

.field private lastFailedCharge:J

.field private lastFailedChargeReason:Ljava/lang/String;

.field private lastRequestedCharge:J

.field private lastSuccessfulCharge:J

.field private nextPaymentDue:J

.field private premiumCommerceService:Ljava/lang/String;

.field private premiumLockUntil:J

.field private premiumOrderNumber:Ljava/lang/String;

.field private premiumServiceSKU:Ljava/lang/String;

.field private premiumServiceStart:J

.field private premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

.field private premiumSubscriptionNumber:Ljava/lang/String;

.field private unitPrice:I

.field private updated:J

.field private uploadLimit:J

.field private uploadLimitEnd:J

.field private uploadLimitNextMonth:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    const/16 v6, 0xa

    .line 104
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "Accounting"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 106
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "uploadLimit"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 107
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "uploadLimitEnd"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_END_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 108
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "uploadLimitNextMonth"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_NEXT_MONTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 109
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumServiceStatus"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_STATUS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 110
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumOrderNumber"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_ORDER_NUMBER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 111
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumCommerceService"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_COMMERCE_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 112
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumServiceStart"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_START_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 113
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumServiceSKU"

    invoke-direct {v1, v2, v8, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_SKU_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 114
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "lastSuccessfulCharge"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->LAST_SUCCESSFUL_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 115
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "lastFailedCharge"

    invoke-direct {v1, v2, v6, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 116
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "lastFailedChargeReason"

    invoke-direct {v1, v2, v8, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_REASON_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 117
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "nextPaymentDue"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->NEXT_PAYMENT_DUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 118
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumLockUntil"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_LOCK_UNTIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 119
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updated"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 120
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "premiumSubscriptionNumber"

    invoke-direct {v1, v2, v8, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->PREMIUM_SUBSCRIPTION_NUMBER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 121
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "lastRequestedCharge"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->LAST_REQUESTED_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 122
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "currency"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->CURRENCY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 123
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "unitPrice"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/Accounting;->UNIT_PRICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 273
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/Accounting$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 274
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/Accounting$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "uploadLimit"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_END:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "uploadLimitEnd"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_NEXT_MONTH:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "uploadLimitNextMonth"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_STATUS:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumServiceStatus"

    new-instance v4, Lorg/apache/thrift/meta_data/EnumMetaData;

    const-class v5, Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-direct {v4, v10, v5}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_ORDER_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumOrderNumber"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_COMMERCE_SERVICE:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumCommerceService"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_START:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumServiceStart"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_SKU:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumServiceSKU"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_SUCCESSFUL_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "lastSuccessfulCharge"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "lastFailedCharge"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE_REASON:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "lastFailedChargeReason"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->NEXT_PAYMENT_DUE:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "nextPaymentDue"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_LOCK_UNTIL:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumLockUntil"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->UPDATED:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updated"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SUBSCRIPTION_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "premiumSubscriptionNumber"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_REQUESTED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "lastRequestedCharge"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->CURRENCY:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "currency"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lcom/evernote/edam/type/Accounting$_Fields;->UNIT_PRICE:Lcom/evernote/edam/type/Accounting$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "unitPrice"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/Accounting;->metaDataMap:Ljava/util/Map;

    .line 311
    const-class v1, Lcom/evernote/edam/type/Accounting;

    sget-object v2, Lcom/evernote/edam/type/Accounting;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 312
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/16 v0, 0xb

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    .line 315
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Accounting;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/16 v0, 0xb

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    .line 321
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 323
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 324
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 325
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 331
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 334
    :cond_2
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 335
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 338
    :cond_3
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 339
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 340
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 343
    :cond_4
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 344
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 345
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 346
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 349
    :cond_5
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 350
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 353
    :cond_6
    iget v0, p1, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    iput v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 354
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitIsSet(Z)V

    .line 362
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 363
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEndIsSet(Z)V

    .line 364
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 365
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonthIsSet(Z)V

    .line 366
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 367
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 368
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 369
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 370
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStartIsSet(Z)V

    .line 371
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 372
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulChargeIsSet(Z)V

    .line 374
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 375
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeIsSet(Z)V

    .line 376
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 377
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 378
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDueIsSet(Z)V

    .line 379
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 380
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntilIsSet(Z)V

    .line 381
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 382
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUpdatedIsSet(Z)V

    .line 383
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 384
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 385
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastRequestedChargeIsSet(Z)V

    .line 386
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 387
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 388
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUnitPriceIsSet(Z)V

    .line 389
    iput v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 390
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Accounting;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 1241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1242
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

    .line 1410
    :cond_0
    :goto_0
    return v0

    .line 1245
    :cond_1
    const/4 v0, 0x0

    .line 1246
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1248
    .local v1, typedOther:Lcom/evernote/edam/type/Accounting;
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1249
    if-nez v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1253
    if-nez v0, :cond_0

    .line 1257
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1258
    if-nez v0, :cond_0

    .line 1261
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1262
    if-nez v0, :cond_0

    .line 1266
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1267
    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1271
    if-nez v0, :cond_0

    .line 1275
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1276
    if-nez v0, :cond_0

    .line 1279
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1280
    if-nez v0, :cond_0

    .line 1284
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1285
    if-nez v0, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1289
    if-nez v0, :cond_0

    .line 1293
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1294
    if-nez v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1298
    if-nez v0, :cond_0

    .line 1302
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1303
    if-nez v0, :cond_0

    .line 1306
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1307
    if-nez v0, :cond_0

    .line 1311
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1312
    if-nez v0, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1316
    if-nez v0, :cond_0

    .line 1320
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1321
    if-nez v0, :cond_0

    .line 1324
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1325
    if-nez v0, :cond_0

    .line 1329
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1330
    if-nez v0, :cond_0

    .line 1333
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1334
    if-nez v0, :cond_0

    .line 1338
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1339
    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1343
    if-nez v0, :cond_0

    .line 1347
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1348
    if-nez v0, :cond_0

    .line 1351
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1352
    if-nez v0, :cond_0

    .line 1356
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1357
    if-nez v0, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1361
    if-nez v0, :cond_0

    .line 1365
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1366
    if-nez v0, :cond_0

    .line 1369
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->updated:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1370
    if-nez v0, :cond_0

    .line 1374
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1375
    if-nez v0, :cond_0

    .line 1378
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1379
    if-nez v0, :cond_0

    .line 1383
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1384
    if-nez v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    iget-wide v4, v1, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1388
    if-nez v0, :cond_0

    .line 1392
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1393
    if-nez v0, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1397
    if-nez v0, :cond_0

    .line 1401
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1402
    if-nez v0, :cond_0

    .line 1405
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    iget v3, v1, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1406
    if-nez v0, :cond_0

    .line 1410
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    check-cast p1, Lcom/evernote/edam/type/Accounting;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->compareTo(Lcom/evernote/edam/type/Accounting;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Accounting;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/evernote/edam/type/Accounting;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Accounting;-><init>(Lcom/evernote/edam/type/Accounting;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->deepCopy()Lcom/evernote/edam/type/Accounting;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Accounting;)Z
    .locals 42
    .parameter "that"

    .prologue
    .line 1068
    if-nez p1, :cond_0

    .line 1069
    const/16 v38, 0x0

    .line 1233
    :goto_0
    return v38

    .line 1071
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v35

    .line 1072
    .local v35, this_present_uploadLimit:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v17

    .line 1073
    .local v17, that_present_uploadLimit:Z
    if-nez v35, :cond_1

    if-eqz v17, :cond_4

    .line 1074
    :cond_1
    if-eqz v35, :cond_2

    if-nez v17, :cond_3

    .line 1075
    :cond_2
    const/16 v38, 0x0

    goto :goto_0

    .line 1076
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_4

    .line 1077
    const/16 v38, 0x0

    goto :goto_0

    .line 1080
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v36

    .line 1081
    .local v36, this_present_uploadLimitEnd:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v18

    .line 1082
    .local v18, that_present_uploadLimitEnd:Z
    if-nez v36, :cond_5

    if-eqz v18, :cond_8

    .line 1083
    :cond_5
    if-eqz v36, :cond_6

    if-nez v18, :cond_7

    .line 1084
    :cond_6
    const/16 v38, 0x0

    goto :goto_0

    .line 1085
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_8

    .line 1086
    const/16 v38, 0x0

    goto :goto_0

    .line 1089
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v37

    .line 1090
    .local v37, this_present_uploadLimitNextMonth:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v19

    .line 1091
    .local v19, that_present_uploadLimitNextMonth:Z
    if-nez v37, :cond_9

    if-eqz v19, :cond_c

    .line 1092
    :cond_9
    if-eqz v37, :cond_a

    if-nez v19, :cond_b

    .line 1093
    :cond_a
    const/16 v38, 0x0

    goto :goto_0

    .line 1094
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_c

    .line 1095
    const/16 v38, 0x0

    goto :goto_0

    .line 1098
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v31

    .line 1099
    .local v31, this_present_premiumServiceStatus:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v13

    .line 1100
    .local v13, that_present_premiumServiceStatus:Z
    if-nez v31, :cond_d

    if-eqz v13, :cond_10

    .line 1101
    :cond_d
    if-eqz v31, :cond_e

    if-nez v13, :cond_f

    .line 1102
    :cond_e
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1103
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Lcom/evernote/edam/type/PremiumOrderStatus;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_10

    .line 1104
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1107
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v28

    .line 1108
    .local v28, this_present_premiumOrderNumber:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v10

    .line 1109
    .local v10, that_present_premiumOrderNumber:Z
    if-nez v28, :cond_11

    if-eqz v10, :cond_14

    .line 1110
    :cond_11
    if-eqz v28, :cond_12

    if-nez v10, :cond_13

    .line 1111
    :cond_12
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1112
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_14

    .line 1113
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1116
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v26

    .line 1117
    .local v26, this_present_premiumCommerceService:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v8

    .line 1118
    .local v8, that_present_premiumCommerceService:Z
    if-nez v26, :cond_15

    if-eqz v8, :cond_18

    .line 1119
    :cond_15
    if-eqz v26, :cond_16

    if-nez v8, :cond_17

    .line 1120
    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1121
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_18

    .line 1122
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1125
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v30

    .line 1126
    .local v30, this_present_premiumServiceStart:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v12

    .line 1127
    .local v12, that_present_premiumServiceStart:Z
    if-nez v30, :cond_19

    if-eqz v12, :cond_1c

    .line 1128
    :cond_19
    if-eqz v30, :cond_1a

    if-nez v12, :cond_1b

    .line 1129
    :cond_1a
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1130
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_1c

    .line 1131
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1134
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v29

    .line 1135
    .local v29, this_present_premiumServiceSKU:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v11

    .line 1136
    .local v11, that_present_premiumServiceSKU:Z
    if-nez v29, :cond_1d

    if-eqz v11, :cond_20

    .line 1137
    :cond_1d
    if-eqz v29, :cond_1e

    if-nez v11, :cond_1f

    .line 1138
    :cond_1e
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1139
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_20

    .line 1140
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1143
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v24

    .line 1144
    .local v24, this_present_lastSuccessfulCharge:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v6

    .line 1145
    .local v6, that_present_lastSuccessfulCharge:Z
    if-nez v24, :cond_21

    if-eqz v6, :cond_24

    .line 1146
    :cond_21
    if-eqz v24, :cond_22

    if-nez v6, :cond_23

    .line 1147
    :cond_22
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1148
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_24

    .line 1149
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1152
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v21

    .line 1153
    .local v21, this_present_lastFailedCharge:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v3

    .line 1154
    .local v3, that_present_lastFailedCharge:Z
    if-nez v21, :cond_25

    if-eqz v3, :cond_28

    .line 1155
    :cond_25
    if-eqz v21, :cond_26

    if-nez v3, :cond_27

    .line 1156
    :cond_26
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1157
    :cond_27
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_28

    .line 1158
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1161
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v22

    .line 1162
    .local v22, this_present_lastFailedChargeReason:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v4

    .line 1163
    .local v4, that_present_lastFailedChargeReason:Z
    if-nez v22, :cond_29

    if-eqz v4, :cond_2c

    .line 1164
    :cond_29
    if-eqz v22, :cond_2a

    if-nez v4, :cond_2b

    .line 1165
    :cond_2a
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1166
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_2c

    .line 1167
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1170
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v25

    .line 1171
    .local v25, this_present_nextPaymentDue:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v7

    .line 1172
    .local v7, that_present_nextPaymentDue:Z
    if-nez v25, :cond_2d

    if-eqz v7, :cond_30

    .line 1173
    :cond_2d
    if-eqz v25, :cond_2e

    if-nez v7, :cond_2f

    .line 1174
    :cond_2e
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1175
    :cond_2f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_30

    .line 1176
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1179
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v27

    .line 1180
    .local v27, this_present_premiumLockUntil:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v9

    .line 1181
    .local v9, that_present_premiumLockUntil:Z
    if-nez v27, :cond_31

    if-eqz v9, :cond_34

    .line 1182
    :cond_31
    if-eqz v27, :cond_32

    if-nez v9, :cond_33

    .line 1183
    :cond_32
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1184
    :cond_33
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_34

    .line 1185
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1188
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v34

    .line 1189
    .local v34, this_present_updated:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v16

    .line 1190
    .local v16, that_present_updated:Z
    if-nez v34, :cond_35

    if-eqz v16, :cond_38

    .line 1191
    :cond_35
    if-eqz v34, :cond_36

    if-nez v16, :cond_37

    .line 1192
    :cond_36
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1193
    :cond_37
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->updated:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->updated:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_38

    .line 1194
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1197
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v32

    .line 1198
    .local v32, this_present_premiumSubscriptionNumber:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v14

    .line 1199
    .local v14, that_present_premiumSubscriptionNumber:Z
    if-nez v32, :cond_39

    if-eqz v14, :cond_3c

    .line 1200
    :cond_39
    if-eqz v32, :cond_3a

    if-nez v14, :cond_3b

    .line 1201
    :cond_3a
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1202
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_3c

    .line 1203
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1206
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v23

    .line 1207
    .local v23, this_present_lastRequestedCharge:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v5

    .line 1208
    .local v5, that_present_lastRequestedCharge:Z
    if-nez v23, :cond_3d

    if-eqz v5, :cond_40

    .line 1209
    :cond_3d
    if-eqz v23, :cond_3e

    if-nez v5, :cond_3f

    .line 1210
    :cond_3e
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1211
    :cond_3f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    move-wide/from16 v40, v0

    cmp-long v38, v38, v40

    if-eqz v38, :cond_40

    .line 1212
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1215
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v20

    .line 1216
    .local v20, this_present_currency:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v2

    .line 1217
    .local v2, that_present_currency:Z
    if-nez v20, :cond_41

    if-eqz v2, :cond_44

    .line 1218
    :cond_41
    if-eqz v20, :cond_42

    if-nez v2, :cond_43

    .line 1219
    :cond_42
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1220
    :cond_43
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_44

    .line 1221
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1224
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v33

    .line 1225
    .local v33, this_present_unitPrice:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v15

    .line 1226
    .local v15, that_present_unitPrice:Z
    if-nez v33, :cond_45

    if-eqz v15, :cond_48

    .line 1227
    :cond_45
    if-eqz v33, :cond_46

    if-nez v15, :cond_47

    .line 1228
    :cond_46
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1229
    :cond_47
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    move/from16 v38, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    move/from16 v39, v0

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_48

    .line 1230
    const/16 v38, 0x0

    goto/16 :goto_0

    .line 1233
    :cond_48
    const/16 v38, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 1060
    if-nez p1, :cond_1

    .line 1064
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 1062
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Accounting;

    if-eqz v1, :cond_0

    .line 1063
    check-cast p1, Lcom/evernote/edam/type/Accounting;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->equals(Lcom/evernote/edam/type/Accounting;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/Accounting$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1414
    invoke-static {p1}, Lcom/evernote/edam/type/Accounting$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Accounting$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->fieldForId(I)Lcom/evernote/edam/type/Accounting$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/Accounting$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 953
    sget-object v0, Lcom/evernote/edam/type/Accounting$1;->$SwitchMap$com$evernote$edam$type$Accounting$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1009
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 955
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getUploadLimit()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1006
    :goto_0
    return-object v0

    .line 958
    :pswitch_1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getUploadLimitEnd()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 961
    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getUploadLimitNextMonth()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 964
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumServiceStatus()Lcom/evernote/edam/type/PremiumOrderStatus;

    move-result-object v0

    goto :goto_0

    .line 967
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 970
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumCommerceService()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 973
    :pswitch_6
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumServiceStart()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 976
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumServiceSKU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 979
    :pswitch_8
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getLastSuccessfulCharge()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 982
    :pswitch_9
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getLastFailedCharge()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 985
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getLastFailedChargeReason()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 988
    :pswitch_b
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getNextPaymentDue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 991
    :pswitch_c
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumLockUntil()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 994
    :pswitch_d
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getUpdated()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 997
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getPremiumSubscriptionNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1000
    :pswitch_f
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getLastRequestedCharge()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1003
    :pswitch_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1006
    :pswitch_11
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->getUnitPrice()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    .line 953
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    check-cast p1, Lcom/evernote/edam/type/Accounting$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->getFieldValue(Lcom/evernote/edam/type/Accounting$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLastFailedCharge()J
    .locals 2

    .prologue
    .line 603
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    return-wide v0
.end method

.method public getLastFailedChargeReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestedCharge()J
    .locals 2

    .prologue
    .line 737
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    return-wide v0
.end method

.method public getLastSuccessfulCharge()J
    .locals 2

    .prologue
    .line 581
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    return-wide v0
.end method

.method public getNextPaymentDue()J
    .locals 2

    .prologue
    .line 648
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    return-wide v0
.end method

.method public getPremiumCommerceService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumLockUntil()J
    .locals 2

    .prologue
    .line 670
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    return-wide v0
.end method

.method public getPremiumOrderNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumServiceSKU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumServiceStart()J
    .locals 2

    .prologue
    .line 536
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    return-wide v0
.end method

.method public getPremiumServiceStatus()Lcom/evernote/edam/type/PremiumOrderStatus;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    return-object v0
.end method

.method public getPremiumSubscriptionNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitPrice()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    return-wide v0
.end method

.method public getUploadLimit()J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    return-wide v0
.end method

.method public getUploadLimitEnd()J
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    return-wide v0
.end method

.method public getUploadLimitNextMonth()J
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/Accounting$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1014
    if-nez p1, :cond_0

    .line 1015
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1018
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/Accounting$1;->$SwitchMap$com$evernote$edam$type$Accounting$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1056
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1020
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v0

    .line 1054
    :goto_0
    return v0

    .line 1022
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v0

    goto :goto_0

    .line 1024
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v0

    goto :goto_0

    .line 1026
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    goto :goto_0

    .line 1028
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    goto :goto_0

    .line 1030
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    goto :goto_0

    .line 1032
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v0

    goto :goto_0

    .line 1034
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    goto :goto_0

    .line 1036
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v0

    goto :goto_0

    .line 1038
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v0

    goto :goto_0

    .line 1040
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    goto :goto_0

    .line 1042
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v0

    goto :goto_0

    .line 1044
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v0

    goto :goto_0

    .line 1046
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v0

    goto :goto_0

    .line 1048
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    goto :goto_0

    .line 1050
    :pswitch_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v0

    goto :goto_0

    .line 1052
    :pswitch_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    goto :goto_0

    .line 1054
    :pswitch_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v0

    goto :goto_0

    .line 1018
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    check-cast p1, Lcom/evernote/edam/type/Accounting$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->isSet(Lcom/evernote/edam/type/Accounting$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetCurrency()Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLastFailedCharge()Z
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLastFailedChargeReason()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLastRequestedCharge()Z
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLastSuccessfulCharge()Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNextPaymentDue()Z
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumCommerceService()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumLockUntil()Z
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumOrderNumber()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumServiceSKU()Z
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumServiceStart()Z
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumServiceStatus()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumSubscriptionNumber()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUnitPrice()Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploadLimit()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploadLimitEnd()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploadLimitNextMonth()Z
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
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
    const/16 v6, 0x8

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 1419
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1422
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1423
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1569
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1570
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->validate()V

    .line 1571
    return-void

    .line 1426
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1565
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1567
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1428
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 1429
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 1430
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setUploadLimitIsSet(Z)V

    goto :goto_1

    .line 1432
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1436
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 1437
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 1438
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEndIsSet(Z)V

    goto :goto_1

    .line 1440
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1444
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 1445
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 1446
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonthIsSet(Z)V

    goto :goto_1

    .line 1448
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1452
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_4

    .line 1453
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/edam/type/PremiumOrderStatus;->findByValue(I)Lcom/evernote/edam/type/PremiumOrderStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    goto :goto_1

    .line 1455
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1459
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 1460
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    goto :goto_1

    .line 1462
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1466
    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_6

    .line 1467
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    goto :goto_1

    .line 1469
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1473
    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 1474
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 1475
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStartIsSet(Z)V

    goto/16 :goto_1

    .line 1477
    :cond_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1481
    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_8

    .line 1482
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    goto/16 :goto_1

    .line 1484
    :cond_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1488
    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 1489
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 1490
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulChargeIsSet(Z)V

    goto/16 :goto_1

    .line 1492
    :cond_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1496
    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 1497
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 1498
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeIsSet(Z)V

    goto/16 :goto_1

    .line 1500
    :cond_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1504
    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_b

    .line 1505
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1507
    :cond_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1511
    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_c

    .line 1512
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 1513
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDueIsSet(Z)V

    goto/16 :goto_1

    .line 1515
    :cond_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1519
    :pswitch_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_d

    .line 1520
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 1521
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntilIsSet(Z)V

    goto/16 :goto_1

    .line 1523
    :cond_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1527
    :pswitch_e
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_e

    .line 1528
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 1529
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setUpdatedIsSet(Z)V

    goto/16 :goto_1

    .line 1531
    :cond_e
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1535
    :pswitch_f
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_f

    .line 1536
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    goto/16 :goto_1

    .line 1538
    :cond_f
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1542
    :pswitch_10
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_10

    .line 1543
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 1544
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setLastRequestedChargeIsSet(Z)V

    goto/16 :goto_1

    .line 1546
    :cond_10
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1550
    :pswitch_11
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_11

    .line 1551
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    goto/16 :goto_1

    .line 1553
    :cond_11
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1557
    :pswitch_12
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_12

    .line 1558
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 1559
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/Accounting;->setUnitPriceIsSet(Z)V

    goto/16 :goto_1

    .line 1561
    :cond_12
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .parameter "currency"

    .prologue
    .line 763
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 764
    return-void
.end method

.method public setCurrencyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 779
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/Accounting$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 804
    sget-object v0, Lcom/evernote/edam/type/Accounting$1;->$SwitchMap$com$evernote$edam$type$Accounting$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 950
    .end local p2
    :goto_0
    return-void

    .line 806
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetUploadLimit()V

    goto :goto_0

    .line 809
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setUploadLimit(J)V

    goto :goto_0

    .line 814
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 815
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetUploadLimitEnd()V

    goto :goto_0

    .line 817
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEnd(J)V

    goto :goto_0

    .line 822
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 823
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetUploadLimitNextMonth()V

    goto :goto_0

    .line 825
    :cond_2
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonth(J)V

    goto :goto_0

    .line 830
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 831
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumServiceStatus()V

    goto :goto_0

    .line 833
    :cond_3
    check-cast p2, Lcom/evernote/edam/type/PremiumOrderStatus;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStatus(Lcom/evernote/edam/type/PremiumOrderStatus;)V

    goto :goto_0

    .line 838
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 839
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumOrderNumber()V

    goto :goto_0

    .line 841
    :cond_4
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setPremiumOrderNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 846
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 847
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumCommerceService()V

    goto :goto_0

    .line 849
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setPremiumCommerceService(Ljava/lang/String;)V

    goto :goto_0

    .line 854
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 855
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumServiceStart()V

    goto :goto_0

    .line 857
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStart(J)V

    goto :goto_0

    .line 862
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 863
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumServiceSKU()V

    goto :goto_0

    .line 865
    :cond_7
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceSKU(Ljava/lang/String;)V

    goto :goto_0

    .line 870
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 871
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetLastSuccessfulCharge()V

    goto :goto_0

    .line 873
    :cond_8
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulCharge(J)V

    goto :goto_0

    .line 878
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 879
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetLastFailedCharge()V

    goto/16 :goto_0

    .line 881
    :cond_9
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setLastFailedCharge(J)V

    goto/16 :goto_0

    .line 886
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 887
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetLastFailedChargeReason()V

    goto/16 :goto_0

    .line 889
    :cond_a
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeReason(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 894
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 895
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetNextPaymentDue()V

    goto/16 :goto_0

    .line 897
    :cond_b
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDue(J)V

    goto/16 :goto_0

    .line 902
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 903
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumLockUntil()V

    goto/16 :goto_0

    .line 905
    :cond_c
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntil(J)V

    goto/16 :goto_0

    .line 910
    .restart local p2
    :pswitch_d
    if-nez p2, :cond_d

    .line 911
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetUpdated()V

    goto/16 :goto_0

    .line 913
    :cond_d
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setUpdated(J)V

    goto/16 :goto_0

    .line 918
    .restart local p2
    :pswitch_e
    if-nez p2, :cond_e

    .line 919
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetPremiumSubscriptionNumber()V

    goto/16 :goto_0

    .line 921
    :cond_e
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setPremiumSubscriptionNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 926
    .restart local p2
    :pswitch_f
    if-nez p2, :cond_f

    .line 927
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetLastRequestedCharge()V

    goto/16 :goto_0

    .line 929
    :cond_f
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/Accounting;->setLastRequestedCharge(J)V

    goto/16 :goto_0

    .line 934
    .restart local p2
    :pswitch_10
    if-nez p2, :cond_10

    .line 935
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetCurrency()V

    goto/16 :goto_0

    .line 937
    :cond_10
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/Accounting;->setCurrency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 942
    .restart local p2
    :pswitch_11
    if-nez p2, :cond_11

    .line 943
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->unsetUnitPrice()V

    goto/16 :goto_0

    .line 945
    :cond_11
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUnitPrice(I)V

    goto/16 :goto_0

    .line 804
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 103
    check-cast p1, Lcom/evernote/edam/type/Accounting$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/Accounting;->setFieldValue(Lcom/evernote/edam/type/Accounting$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setLastFailedCharge(J)V
    .locals 1
    .parameter "lastFailedCharge"

    .prologue
    .line 607
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 608
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeIsSet(Z)V

    .line 609
    return-void
.end method

.method public setLastFailedChargeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 621
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 622
    return-void
.end method

.method public setLastFailedChargeReason(Ljava/lang/String;)V
    .locals 0
    .parameter "lastFailedChargeReason"

    .prologue
    .line 629
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public setLastFailedChargeReasonIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 645
    :cond_0
    return-void
.end method

.method public setLastRequestedCharge(J)V
    .locals 1
    .parameter "lastRequestedCharge"

    .prologue
    .line 741
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 742
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastRequestedChargeIsSet(Z)V

    .line 743
    return-void
.end method

.method public setLastRequestedChargeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 755
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 756
    return-void
.end method

.method public setLastSuccessfulCharge(J)V
    .locals 1
    .parameter "lastSuccessfulCharge"

    .prologue
    .line 585
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 586
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulChargeIsSet(Z)V

    .line 587
    return-void
.end method

.method public setLastSuccessfulChargeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 599
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 600
    return-void
.end method

.method public setNextPaymentDue(J)V
    .locals 1
    .parameter "nextPaymentDue"

    .prologue
    .line 652
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 653
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDueIsSet(Z)V

    .line 654
    return-void
.end method

.method public setNextPaymentDueIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 666
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 667
    return-void
.end method

.method public setPremiumCommerceService(Ljava/lang/String;)V
    .locals 0
    .parameter "premiumCommerceService"

    .prologue
    .line 517
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public setPremiumCommerceServiceIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 533
    :cond_0
    return-void
.end method

.method public setPremiumLockUntil(J)V
    .locals 1
    .parameter "premiumLockUntil"

    .prologue
    .line 674
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 675
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntilIsSet(Z)V

    .line 676
    return-void
.end method

.method public setPremiumLockUntilIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 688
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 689
    return-void
.end method

.method public setPremiumOrderNumber(Ljava/lang/String;)V
    .locals 0
    .parameter "premiumOrderNumber"

    .prologue
    .line 494
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public setPremiumOrderNumberIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 510
    :cond_0
    return-void
.end method

.method public setPremiumServiceSKU(Ljava/lang/String;)V
    .locals 0
    .parameter "premiumServiceSKU"

    .prologue
    .line 562
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 563
    return-void
.end method

.method public setPremiumServiceSKUIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 575
    if-nez p1, :cond_0

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 578
    :cond_0
    return-void
.end method

.method public setPremiumServiceStart(J)V
    .locals 1
    .parameter "premiumServiceStart"

    .prologue
    .line 540
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStartIsSet(Z)V

    .line 542
    return-void
.end method

.method public setPremiumServiceStartIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 554
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 555
    return-void
.end method

.method public setPremiumServiceStatus(Lcom/evernote/edam/type/PremiumOrderStatus;)V
    .locals 0
    .parameter "premiumServiceStatus"

    .prologue
    .line 471
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 472
    return-void
.end method

.method public setPremiumServiceStatusIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 484
    if-nez p1, :cond_0

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 487
    :cond_0
    return-void
.end method

.method public setPremiumSubscriptionNumber(Ljava/lang/String;)V
    .locals 0
    .parameter "premiumSubscriptionNumber"

    .prologue
    .line 718
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 719
    return-void
.end method

.method public setPremiumSubscriptionNumberIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 731
    if-nez p1, :cond_0

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 734
    :cond_0
    return-void
.end method

.method public setUnitPrice(I)V
    .locals 1
    .parameter "unitPrice"

    .prologue
    .line 786
    iput p1, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 787
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUnitPriceIsSet(Z)V

    .line 788
    return-void
.end method

.method public setUnitPriceIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 800
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 801
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter "updated"

    .prologue
    .line 696
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUpdatedIsSet(Z)V

    .line 698
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 711
    return-void
.end method

.method public setUploadLimit(J)V
    .locals 1
    .parameter "uploadLimit"

    .prologue
    .line 397
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitIsSet(Z)V

    .line 399
    return-void
.end method

.method public setUploadLimitEnd(J)V
    .locals 1
    .parameter "uploadLimitEnd"

    .prologue
    .line 419
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEndIsSet(Z)V

    .line 421
    return-void
.end method

.method public setUploadLimitEndIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 434
    return-void
.end method

.method public setUploadLimitIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 412
    return-void
.end method

.method public setUploadLimitNextMonth(J)V
    .locals 1
    .parameter "uploadLimitNextMonth"

    .prologue
    .line 441
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonthIsSet(Z)V

    .line 443
    return-void
.end method

.method public setUploadLimitNextMonthIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 456
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accounting("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1687
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1689
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1690
    const-string v2, "uploadLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1692
    const/4 v0, 0x0

    .line 1694
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1695
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    :cond_1
    const-string v2, "uploadLimitEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1698
    const/4 v0, 0x0

    .line 1700
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1701
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    :cond_3
    const-string v2, "uploadLimitNextMonth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1704
    const/4 v0, 0x0

    .line 1706
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1707
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    :cond_5
    const-string v2, "premiumServiceStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    if-nez v2, :cond_23

    .line 1710
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    :goto_0
    const/4 v0, 0x0

    .line 1716
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1717
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    :cond_7
    const-string v2, "premiumOrderNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 1720
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    :goto_1
    const/4 v0, 0x0

    .line 1726
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1727
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    :cond_9
    const-string v2, "premiumCommerceService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 1730
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    :goto_2
    const/4 v0, 0x0

    .line 1736
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1737
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    :cond_b
    const-string v2, "premiumServiceStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1740
    const/4 v0, 0x0

    .line 1742
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1743
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    :cond_d
    const-string v2, "premiumServiceSKU:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 1746
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    :goto_3
    const/4 v0, 0x0

    .line 1752
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1753
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    :cond_f
    const-string v2, "lastSuccessfulCharge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1756
    const/4 v0, 0x0

    .line 1758
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1759
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    :cond_11
    const-string v2, "lastFailedCharge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1762
    const/4 v0, 0x0

    .line 1764
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1765
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    :cond_13
    const-string v2, "lastFailedChargeReason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 1768
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    :goto_4
    const/4 v0, 0x0

    .line 1774
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1775
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    :cond_15
    const-string v2, "nextPaymentDue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1778
    const/4 v0, 0x0

    .line 1780
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1781
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    :cond_17
    const-string v2, "premiumLockUntil:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1784
    const/4 v0, 0x0

    .line 1786
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1787
    if-nez v0, :cond_19

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    :cond_19
    const-string v2, "updated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1790
    const/4 v0, 0x0

    .line 1792
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1793
    if-nez v0, :cond_1b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    :cond_1b
    const-string v2, "premiumSubscriptionNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 1796
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    :goto_5
    const/4 v0, 0x0

    .line 1802
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1803
    if-nez v0, :cond_1d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    :cond_1d
    const-string v2, "lastRequestedCharge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    iget-wide v2, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1806
    const/4 v0, 0x0

    .line 1808
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1809
    if-nez v0, :cond_1f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    :cond_1f
    const-string v2, "currency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 1812
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    :goto_6
    const/4 v0, 0x0

    .line 1818
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1819
    if-nez v0, :cond_21

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    :cond_21
    const-string v2, "unitPrice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    iget v2, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1822
    const/4 v0, 0x0

    .line 1824
    :cond_22
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1712
    :cond_23
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1722
    :cond_24
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1732
    :cond_25
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1748
    :cond_26
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1770
    :cond_27
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1798
    :cond_28
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1814
    :cond_29
    iget-object v2, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public unsetCurrency()V
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 768
    return-void
.end method

.method public unsetLastFailedCharge()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 613
    return-void
.end method

.method public unsetLastFailedChargeReason()V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public unsetLastRequestedCharge()V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 747
    return-void
.end method

.method public unsetLastSuccessfulCharge()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 591
    return-void
.end method

.method public unsetNextPaymentDue()V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 658
    return-void
.end method

.method public unsetPremiumCommerceService()V
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public unsetPremiumLockUntil()V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 680
    return-void
.end method

.method public unsetPremiumOrderNumber()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public unsetPremiumServiceSKU()V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 567
    return-void
.end method

.method public unsetPremiumServiceStart()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 546
    return-void
.end method

.method public unsetPremiumServiceStatus()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 476
    return-void
.end method

.method public unsetPremiumSubscriptionNumber()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 723
    return-void
.end method

.method public unsetUnitPrice()V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 792
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 702
    return-void
.end method

.method public unsetUploadLimit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 403
    return-void
.end method

.method public unsetUploadLimitEnd()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 425
    return-void
.end method

.method public unsetUploadLimitNextMonth()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 447
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
    .line 1830
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
    .line 1574
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->validate()V

    .line 1576
    sget-object v0, Lcom/evernote/edam/type/Accounting;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1577
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1579
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1580
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1582
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_END_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1584
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1585
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1587
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1588
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_NEXT_MONTH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1589
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1590
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1592
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    if-eqz v0, :cond_3

    .line 1593
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1594
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_STATUS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1595
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-virtual {v0}, Lcom/evernote/edam/type/PremiumOrderStatus;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1596
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1599
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1600
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1601
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_ORDER_NUMBER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1602
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1606
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1607
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1608
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_COMMERCE_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1609
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1613
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1614
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_START_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1615
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1616
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1618
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1619
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1620
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_SKU_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1621
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1625
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1626
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_SUCCESSFUL_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1627
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1628
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1630
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1631
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1632
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1633
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1635
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1636
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1637
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_REASON_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1638
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1642
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1643
    sget-object v0, Lcom/evernote/edam/type/Accounting;->NEXT_PAYMENT_DUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1644
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1645
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1647
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1648
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_LOCK_UNTIL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1649
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1650
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1652
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1653
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPDATED_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1654
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1655
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1657
    :cond_d
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1658
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1659
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SUBSCRIPTION_NUMBER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1660
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1664
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1665
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_REQUESTED_CHARGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1666
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1667
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1669
    :cond_f
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1670
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1671
    sget-object v0, Lcom/evernote/edam/type/Accounting;->CURRENCY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1672
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1676
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1677
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UNIT_PRICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1678
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1679
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1681
    :cond_11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1682
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1683
    return-void
.end method
