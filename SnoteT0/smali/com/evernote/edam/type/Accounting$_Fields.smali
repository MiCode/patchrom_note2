.class public final enum Lcom/evernote/edam/type/Accounting$_Fields;
.super Ljava/lang/Enum;
.source "Accounting.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/Accounting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/Accounting$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum CURRENCY:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum LAST_FAILED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum LAST_FAILED_CHARGE_REASON:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum LAST_REQUESTED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum LAST_SUCCESSFUL_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum NEXT_PAYMENT_DUE:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_COMMERCE_SERVICE:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_LOCK_UNTIL:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_ORDER_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_SERVICE_SKU:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_SERVICE_START:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_SERVICE_STATUS:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum PREMIUM_SUBSCRIPTION_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum UNIT_PRICE:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum UPDATED:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum UPLOAD_LIMIT:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum UPLOAD_LIMIT_END:Lcom/evernote/edam/type/Accounting$_Fields;

.field public static final enum UPLOAD_LIMIT_NEXT_MONTH:Lcom/evernote/edam/type/Accounting$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/Accounting$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 146
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "UPLOAD_LIMIT"

    const/4 v4, 0x0

    const-string v5, "uploadLimit"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 147
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "UPLOAD_LIMIT_END"

    const-string v4, "uploadLimitEnd"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_END:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 148
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "UPLOAD_LIMIT_NEXT_MONTH"

    const-string v4, "uploadLimitNextMonth"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_NEXT_MONTH:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 153
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_SERVICE_STATUS"

    const-string v4, "premiumServiceStatus"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_STATUS:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 154
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_ORDER_NUMBER"

    const-string v4, "premiumOrderNumber"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_ORDER_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 155
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_COMMERCE_SERVICE"

    const/4 v4, 0x6

    const-string v5, "premiumCommerceService"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_COMMERCE_SERVICE:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 156
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_SERVICE_START"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "premiumServiceStart"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_START:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 157
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_SERVICE_SKU"

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "premiumServiceSKU"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_SKU:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 158
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "LAST_SUCCESSFUL_CHARGE"

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v6, "lastSuccessfulCharge"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_SUCCESSFUL_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 159
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "LAST_FAILED_CHARGE"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const-string v6, "lastFailedCharge"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 160
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "LAST_FAILED_CHARGE_REASON"

    const/16 v4, 0xa

    const/16 v5, 0xb

    const-string v6, "lastFailedChargeReason"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE_REASON:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 161
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "NEXT_PAYMENT_DUE"

    const/16 v4, 0xb

    const/16 v5, 0xc

    const-string v6, "nextPaymentDue"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->NEXT_PAYMENT_DUE:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 162
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_LOCK_UNTIL"

    const/16 v4, 0xc

    const/16 v5, 0xd

    const-string v6, "premiumLockUntil"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_LOCK_UNTIL:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 163
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "UPDATED"

    const/16 v4, 0xd

    const/16 v5, 0xe

    const-string v6, "updated"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->UPDATED:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 164
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "PREMIUM_SUBSCRIPTION_NUMBER"

    const/16 v4, 0xe

    const/16 v5, 0x10

    const-string v6, "premiumSubscriptionNumber"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SUBSCRIPTION_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 165
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "LAST_REQUESTED_CHARGE"

    const/16 v4, 0xf

    const/16 v5, 0x11

    const-string v6, "lastRequestedCharge"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_REQUESTED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 166
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "CURRENCY"

    const/16 v4, 0x10

    const/16 v5, 0x12

    const-string v6, "currency"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->CURRENCY:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 167
    new-instance v2, Lcom/evernote/edam/type/Accounting$_Fields;

    const-string v3, "UNIT_PRICE"

    const/16 v4, 0x11

    const/16 v5, 0x13

    const-string v6, "unitPrice"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/Accounting$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->UNIT_PRICE:Lcom/evernote/edam/type/Accounting$_Fields;

    .line 145
    const/16 v2, 0x12

    new-array v2, v2, [Lcom/evernote/edam/type/Accounting$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_END:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_NEXT_MONTH:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_STATUS:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_ORDER_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_COMMERCE_SERVICE:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_START:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_SKU:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_SUCCESSFUL_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE_REASON:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->NEXT_PAYMENT_DUE:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_LOCK_UNTIL:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->UPDATED:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SUBSCRIPTION_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_REQUESTED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->CURRENCY:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/evernote/edam/type/Accounting$_Fields;->UNIT_PRICE:Lcom/evernote/edam/type/Accounting$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->$VALUES:[Lcom/evernote/edam/type/Accounting$_Fields;

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->byName:Ljava/util/Map;

    .line 172
    const-class v2, Lcom/evernote/edam/type/Accounting$_Fields;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Accounting$_Fields;

    .line 173
    .local v0, field:Lcom/evernote/edam/type/Accounting$_Fields;
    sget-object v2, Lcom/evernote/edam/type/Accounting$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/Accounting$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    .end local v0           #field:Lcom/evernote/edam/type/Accounting$_Fields;
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "thriftId"
    .parameter "fieldName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    iput-short p3, p0, Lcom/evernote/edam/type/Accounting$_Fields;->_thriftId:S

    .line 245
    iput-object p4, p0, Lcom/evernote/edam/type/Accounting$_Fields;->_fieldName:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/Accounting$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 237
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Accounting$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/Accounting$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 181
    packed-switch p0, :pswitch_data_0

    .line 219
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 183
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 185
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_END:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 187
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->UPLOAD_LIMIT_NEXT_MONTH:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 189
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_STATUS:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 191
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_ORDER_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_COMMERCE_SERVICE:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 195
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_START:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 197
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SERVICE_SKU:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 199
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_SUCCESSFUL_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 201
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 203
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_FAILED_CHARGE_REASON:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 205
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->NEXT_PAYMENT_DUE:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 207
    :pswitch_d
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_LOCK_UNTIL:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 209
    :pswitch_e
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->UPDATED:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 211
    :pswitch_f
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->PREMIUM_SUBSCRIPTION_NUMBER:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 213
    :pswitch_10
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->LAST_REQUESTED_CHARGE:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 215
    :pswitch_11
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->CURRENCY:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 217
    :pswitch_12
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->UNIT_PRICE:Lcom/evernote/edam/type/Accounting$_Fields;

    goto :goto_0

    .line 181
    nop

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

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/Accounting$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 228
    invoke-static {p0}, Lcom/evernote/edam/type/Accounting$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/Accounting$_Fields;

    move-result-object v0

    .line 229
    .local v0, fields:Lcom/evernote/edam/type/Accounting$_Fields;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/Accounting$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 145
    const-class v0, Lcom/evernote/edam/type/Accounting$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Accounting$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/Accounting$_Fields;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/evernote/edam/type/Accounting$_Fields;->$VALUES:[Lcom/evernote/edam/type/Accounting$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/Accounting$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/Accounting$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 249
    iget-short v0, p0, Lcom/evernote/edam/type/Accounting$_Fields;->_thriftId:S

    return v0
.end method
