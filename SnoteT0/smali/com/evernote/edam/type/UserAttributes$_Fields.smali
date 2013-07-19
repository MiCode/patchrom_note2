.class public final enum Lcom/evernote/edam/type/UserAttributes$_Fields;
.super Ljava/lang/Enum;
.source "UserAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/type/UserAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/type/UserAttributes$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum BUSINESS_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum CLIP_FULL_PAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum COMMENTS:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum CUSTOMER_PROFILE_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum DAILY_EMAIL_LIMIT:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum DATE_AGREED_TO_TERMS_OF_SERVICE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum DEFAULT_LATITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum DEFAULT_LOCATION_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum DEFAULT_LONGITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum EDUCATIONAL_DISCOUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum EMAIL_OPT_OUT_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum GROUP_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum HIDE_SPONSOR_BILLING:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum INCOMING_EMAIL_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum MAX_REFERRALS:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum PARTNER_EMAIL_OPT_IN_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum PREACTIVATION:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum PREFERRED_COUNTRY:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum PREFERRED_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum RECENT_MAILED_ADDRESSES:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum RECOGNITION_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum REFERER_CODE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum REFERRAL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum REFERRAL_PROOF:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum SENT_EMAIL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum SENT_EMAIL_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum TWITTER_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum TWITTER_USER_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field public static final enum VIEWED_PROMOTIONS:Lcom/evernote/edam/type/UserAttributes$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/type/UserAttributes$_Fields;",
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

    .line 258
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "DEFAULT_LOCATION_NAME"

    const/4 v4, 0x0

    const-string v5, "defaultLocationName"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LOCATION_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 259
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "DEFAULT_LATITUDE"

    const-string v4, "defaultLatitude"

    invoke-direct {v2, v3, v7, v8, v4}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LATITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 260
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "DEFAULT_LONGITUDE"

    const-string v4, "defaultLongitude"

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LONGITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 261
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "PREACTIVATION"

    const-string v4, "preactivation"

    invoke-direct {v2, v3, v9, v10, v4}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREACTIVATION:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 262
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "VIEWED_PROMOTIONS"

    const-string v4, "viewedPromotions"

    invoke-direct {v2, v3, v10, v11, v4}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->VIEWED_PROMOTIONS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 263
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "INCOMING_EMAIL_ADDRESS"

    const/4 v4, 0x6

    const-string v5, "incomingEmailAddress"

    invoke-direct {v2, v3, v11, v4, v5}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->INCOMING_EMAIL_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 264
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "RECENT_MAILED_ADDRESSES"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string v6, "recentMailedAddresses"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECENT_MAILED_ADDRESSES:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 265
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "COMMENTS"

    const/4 v4, 0x7

    const/16 v5, 0x9

    const-string v6, "comments"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->COMMENTS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 266
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "DATE_AGREED_TO_TERMS_OF_SERVICE"

    const/16 v4, 0x8

    const/16 v5, 0xb

    const-string v6, "dateAgreedToTermsOfService"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->DATE_AGREED_TO_TERMS_OF_SERVICE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 267
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "MAX_REFERRALS"

    const/16 v4, 0x9

    const/16 v5, 0xc

    const-string v6, "maxReferrals"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->MAX_REFERRALS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 268
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "REFERRAL_COUNT"

    const/16 v4, 0xa

    const/16 v5, 0xd

    const-string v6, "referralCount"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 269
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "REFERER_CODE"

    const/16 v4, 0xb

    const/16 v5, 0xe

    const-string v6, "refererCode"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERER_CODE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 270
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "SENT_EMAIL_DATE"

    const/16 v4, 0xc

    const/16 v5, 0xf

    const-string v6, "sentEmailDate"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 271
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "SENT_EMAIL_COUNT"

    const/16 v4, 0xd

    const/16 v5, 0x10

    const-string v6, "sentEmailCount"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 272
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "DAILY_EMAIL_LIMIT"

    const/16 v4, 0xe

    const/16 v5, 0x11

    const-string v6, "dailyEmailLimit"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->DAILY_EMAIL_LIMIT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 273
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "EMAIL_OPT_OUT_DATE"

    const/16 v4, 0xf

    const/16 v5, 0x12

    const-string v6, "emailOptOutDate"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->EMAIL_OPT_OUT_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 274
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "PARTNER_EMAIL_OPT_IN_DATE"

    const/16 v4, 0x10

    const/16 v5, 0x13

    const-string v6, "partnerEmailOptInDate"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->PARTNER_EMAIL_OPT_IN_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 275
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "PREFERRED_LANGUAGE"

    const/16 v4, 0x11

    const/16 v5, 0x14

    const-string v6, "preferredLanguage"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 276
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "PREFERRED_COUNTRY"

    const/16 v4, 0x12

    const/16 v5, 0x15

    const-string v6, "preferredCountry"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_COUNTRY:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 277
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "CLIP_FULL_PAGE"

    const/16 v4, 0x13

    const/16 v5, 0x16

    const-string v6, "clipFullPage"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->CLIP_FULL_PAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 278
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "TWITTER_USER_NAME"

    const/16 v4, 0x14

    const/16 v5, 0x17

    const-string v6, "twitterUserName"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_USER_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 279
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "TWITTER_ID"

    const/16 v4, 0x15

    const/16 v5, 0x18

    const-string v6, "twitterId"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 280
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "GROUP_NAME"

    const/16 v4, 0x16

    const/16 v5, 0x19

    const-string v6, "groupName"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->GROUP_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 281
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "RECOGNITION_LANGUAGE"

    const/16 v4, 0x17

    const/16 v5, 0x1a

    const-string v6, "recognitionLanguage"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECOGNITION_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 282
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "CUSTOMER_PROFILE_ID"

    const/16 v4, 0x18

    const/16 v5, 0x1b

    const-string v6, "customerProfileId"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->CUSTOMER_PROFILE_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 283
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "REFERRAL_PROOF"

    const/16 v4, 0x19

    const/16 v5, 0x1c

    const-string v6, "referralProof"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_PROOF:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 284
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "EDUCATIONAL_DISCOUNT"

    const/16 v4, 0x1a

    const/16 v5, 0x1d

    const-string v6, "educationalDiscount"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->EDUCATIONAL_DISCOUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 285
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "BUSINESS_ADDRESS"

    const/16 v4, 0x1b

    const/16 v5, 0x1e

    const-string v6, "businessAddress"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->BUSINESS_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 286
    new-instance v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

    const-string v3, "HIDE_SPONSOR_BILLING"

    const/16 v4, 0x1c

    const/16 v5, 0x1f

    const-string v6, "hideSponsorBilling"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evernote/edam/type/UserAttributes$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->HIDE_SPONSOR_BILLING:Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 257
    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/evernote/edam/type/UserAttributes$_Fields;

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LOCATION_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    sget-object v3, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LATITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LONGITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v3, v2, v8

    sget-object v3, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREACTIVATION:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v3, v2, v9

    sget-object v3, Lcom/evernote/edam/type/UserAttributes$_Fields;->VIEWED_PROMOTIONS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v3, v2, v10

    sget-object v3, Lcom/evernote/edam/type/UserAttributes$_Fields;->INCOMING_EMAIL_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v3, v2, v11

    const/4 v3, 0x6

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECENT_MAILED_ADDRESSES:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->COMMENTS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->DATE_AGREED_TO_TERMS_OF_SERVICE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->MAX_REFERRALS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERER_CODE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->DAILY_EMAIL_LIMIT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->EMAIL_OPT_OUT_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->PARTNER_EMAIL_OPT_IN_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_COUNTRY:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->CLIP_FULL_PAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_USER_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->GROUP_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECOGNITION_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->CUSTOMER_PROFILE_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_PROOF:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->EDUCATIONAL_DISCOUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->BUSINESS_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/evernote/edam/type/UserAttributes$_Fields;->HIDE_SPONSOR_BILLING:Lcom/evernote/edam/type/UserAttributes$_Fields;

    aput-object v4, v2, v3

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->$VALUES:[Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->byName:Ljava/util/Map;

    .line 291
    const-class v2, Lcom/evernote/edam/type/UserAttributes$_Fields;

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

    check-cast v0, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .line 292
    .local v0, field:Lcom/evernote/edam/type/UserAttributes$_Fields;
    sget-object v2, Lcom/evernote/edam/type/UserAttributes$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/type/UserAttributes$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    .end local v0           #field:Lcom/evernote/edam/type/UserAttributes$_Fields;
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
    .line 384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 385
    iput-short p3, p0, Lcom/evernote/edam/type/UserAttributes$_Fields;->_thriftId:S

    .line 386
    iput-object p4, p0, Lcom/evernote/edam/type/UserAttributes$_Fields;->_fieldName:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 378
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/UserAttributes$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 300
    packed-switch p0, :pswitch_data_0

    .line 360
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 302
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LOCATION_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 304
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LATITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 306
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LONGITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 308
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREACTIVATION:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 310
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->VIEWED_PROMOTIONS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 312
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->INCOMING_EMAIL_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 314
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECENT_MAILED_ADDRESSES:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 316
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->COMMENTS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 318
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->DATE_AGREED_TO_TERMS_OF_SERVICE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 320
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->MAX_REFERRALS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 322
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 324
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERER_CODE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 326
    :pswitch_d
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 328
    :pswitch_e
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 330
    :pswitch_f
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->DAILY_EMAIL_LIMIT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 332
    :pswitch_10
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->EMAIL_OPT_OUT_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 334
    :pswitch_11
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->PARTNER_EMAIL_OPT_IN_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 336
    :pswitch_12
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 338
    :pswitch_13
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_COUNTRY:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 340
    :pswitch_14
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->CLIP_FULL_PAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 342
    :pswitch_15
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_USER_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 344
    :pswitch_16
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 346
    :pswitch_17
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->GROUP_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 348
    :pswitch_18
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECOGNITION_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 350
    :pswitch_19
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->CUSTOMER_PROFILE_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 352
    :pswitch_1a
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_PROOF:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 354
    :pswitch_1b
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->EDUCATIONAL_DISCOUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 356
    :pswitch_1c
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->BUSINESS_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 358
    :pswitch_1d
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->HIDE_SPONSOR_BILLING:Lcom/evernote/edam/type/UserAttributes$_Fields;

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 369
    invoke-static {p0}, Lcom/evernote/edam/type/UserAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;

    move-result-object v0

    .line 370
    .local v0, fields:Lcom/evernote/edam/type/UserAttributes$_Fields;
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

    .line 371
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 257
    const-class v0, Lcom/evernote/edam/type/UserAttributes$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/UserAttributes$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$_Fields;->$VALUES:[Lcom/evernote/edam/type/UserAttributes$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/UserAttributes$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/UserAttributes$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 390
    iget-short v0, p0, Lcom/evernote/edam/type/UserAttributes$_Fields;->_thriftId:S

    return v0
.end method
