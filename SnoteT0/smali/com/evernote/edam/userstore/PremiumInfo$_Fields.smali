.class public final enum Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
.super Ljava/lang/Enum;
.source "PremiumInfo.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/PremiumInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/userstore/PremiumInfo$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum CAN_PURCHASE_UPLOAD_ALLOWANCE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum CURRENT_TIME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum PREMIUM:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum PREMIUM_CANCELLATION_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum PREMIUM_EXPIRATION_DATE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum PREMIUM_EXTENDABLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum PREMIUM_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum PREMIUM_RECURRING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum SPONSORED_GROUP_NAME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field public static final enum SPONSORED_GROUP_ROLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/userstore/PremiumInfo$_Fields;",
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

    .line 99
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "CURRENT_TIME"

    const/4 v4, 0x0

    const-string v5, "currentTime"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CURRENT_TIME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 100
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "PREMIUM"

    const-string v4, "premium"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 101
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "PREMIUM_RECURRING"

    const-string v4, "premiumRecurring"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_RECURRING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 102
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "PREMIUM_EXPIRATION_DATE"

    const-string v4, "premiumExpirationDate"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXPIRATION_DATE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 103
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "PREMIUM_EXTENDABLE"

    const-string v4, "premiumExtendable"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXTENDABLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 104
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "PREMIUM_PENDING"

    const/4 v4, 0x6

    const-string v5, "premiumPending"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 105
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "PREMIUM_CANCELLATION_PENDING"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "premiumCancellationPending"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_CANCELLATION_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 106
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "CAN_PURCHASE_UPLOAD_ALLOWANCE"

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "canPurchaseUploadAllowance"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CAN_PURCHASE_UPLOAD_ALLOWANCE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 107
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "SPONSORED_GROUP_NAME"

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v6, "sponsoredGroupName"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_NAME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 112
    new-instance v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const-string v3, "SPONSORED_GROUP_ROLE"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const-string v6, "sponsoredGroupRole"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_ROLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 98
    const/16 v2, 0xa

    new-array v2, v2, [Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CURRENT_TIME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_RECURRING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXPIRATION_DATE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXTENDABLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_CANCELLATION_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CAN_PURCHASE_UPLOAD_ALLOWANCE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_NAME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_ROLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->$VALUES:[Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->byName:Ljava/util/Map;

    .line 117
    const-class v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

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

    check-cast v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    .line 118
    .local v0, field:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    sget-object v2, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    .end local v0           #field:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
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
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput-short p3, p0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->_thriftId:S

    .line 174
    iput-object p4, p0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->_fieldName:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 166
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 126
    packed-switch p0, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CURRENT_TIME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 132
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_RECURRING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXPIRATION_DATE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 136
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_EXTENDABLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 138
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 140
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->PREMIUM_CANCELLATION_PENDING:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->CAN_PURCHASE_UPLOAD_ALLOWANCE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 144
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_NAME:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 146
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->SPONSORED_GROUP_ROLE:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    goto :goto_0

    .line 126
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

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 157
    invoke-static {p0}, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    move-result-object v0

    .line 158
    .local v0, fields:Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
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

    .line 159
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 98
    const-class v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/userstore/PremiumInfo$_Fields;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->$VALUES:[Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/userstore/PremiumInfo$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 178
    iget-short v0, p0, Lcom/evernote/edam/userstore/PremiumInfo$_Fields;->_thriftId:S

    return v0
.end method
