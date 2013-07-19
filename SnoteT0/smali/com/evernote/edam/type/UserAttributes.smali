.class public Lcom/evernote/edam/type/UserAttributes;
.super Ljava/lang/Object;
.source "UserAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/UserAttributes$1;,
        Lcom/evernote/edam/type/UserAttributes$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/UserAttributes;",
        "Lcom/evernote/edam/type/UserAttributes$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final BUSINESS_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CLIP_FULL_PAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final COMMENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CUSTOMER_PROFILE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DAILY_EMAIL_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DEFAULT_LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DEFAULT_LOCATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DEFAULT_LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EDUCATIONAL_DISCOUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EMAIL_OPT_OUT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final HIDE_SPONSOR_BILLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_REFERRALS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREACTIVATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREFERRED_COUNTRY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREFERRED_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECENT_MAILED_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECOGNITION_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REFERER_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REFERRAL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REFERRAL_PROOF_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SENT_EMAIL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SENT_EMAIL_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TWITTER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TWITTER_USER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final VIEWED_PROMOTIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __CLIPFULLPAGE_ISSET_ID:I = 0xb

.field private static final __CUSTOMERPROFILEID_ISSET_ID:I = 0xc

.field private static final __DAILYEMAILLIMIT_ISSET_ID:I = 0x8

.field private static final __DATEAGREEDTOTERMSOFSERVICE_ISSET_ID:I = 0x3

.field private static final __DEFAULTLATITUDE_ISSET_ID:I = 0x0

.field private static final __DEFAULTLONGITUDE_ISSET_ID:I = 0x1

.field private static final __EDUCATIONALDISCOUNT_ISSET_ID:I = 0xd

.field private static final __EMAILOPTOUTDATE_ISSET_ID:I = 0x9

.field private static final __HIDESPONSORBILLING_ISSET_ID:I = 0xe

.field private static final __MAXREFERRALS_ISSET_ID:I = 0x4

.field private static final __PARTNEREMAILOPTINDATE_ISSET_ID:I = 0xa

.field private static final __PREACTIVATION_ISSET_ID:I = 0x2

.field private static final __REFERRALCOUNT_ISSET_ID:I = 0x5

.field private static final __SENTEMAILCOUNT_ISSET_ID:I = 0x7

.field private static final __SENTEMAILDATE_ISSET_ID:I = 0x6

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/UserAttributes$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private businessAddress:Ljava/lang/String;

.field private clipFullPage:Z

.field private comments:Ljava/lang/String;

.field private customerProfileId:J

.field private dailyEmailLimit:I

.field private dateAgreedToTermsOfService:J

.field private defaultLatitude:D

.field private defaultLocationName:Ljava/lang/String;

.field private defaultLongitude:D

.field private educationalDiscount:Z

.field private emailOptOutDate:J

.field private groupName:Ljava/lang/String;

.field private hideSponsorBilling:Z

.field private incomingEmailAddress:Ljava/lang/String;

.field private maxReferrals:I

.field private partnerEmailOptInDate:J

.field private preactivation:Z

.field private preferredCountry:Ljava/lang/String;

.field private preferredLanguage:Ljava/lang/String;

.field private recentMailedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recognitionLanguage:Ljava/lang/String;

.field private refererCode:Ljava/lang/String;

.field private referralCount:I

.field private referralProof:Ljava/lang/String;

.field private sentEmailCount:I

.field private sentEmailDate:J

.field private twitterId:Ljava/lang/String;

.field private twitterUserName:Ljava/lang/String;

.field private viewedPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/16 v10, 0x8

    const/16 v9, 0xa

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 194
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "UserAttributes"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 196
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultLocationName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LOCATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 197
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultLatitude"

    invoke-direct {v1, v2, v5, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 198
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultLongitude"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 199
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "preactivation"

    invoke-direct {v1, v2, v7, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PREACTIVATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 200
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "viewedPromotions"

    const/16 v3, 0xf

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->VIEWED_PROMOTIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 201
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "incomingEmailAddress"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 202
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recentMailedAddresses"

    const/16 v3, 0xf

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->RECENT_MAILED_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 203
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "comments"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->COMMENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 204
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "dateAgreedToTermsOfService"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 205
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxReferrals"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->MAX_REFERRALS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 206
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "referralCount"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 207
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "refererCode"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->REFERER_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 208
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sentEmailDate"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 209
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sentEmailCount"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 210
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "dailyEmailLimit"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DAILY_EMAIL_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 211
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "emailOptOutDate"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->EMAIL_OPT_OUT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 212
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "partnerEmailOptInDate"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 213
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "preferredLanguage"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 214
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "preferredCountry"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_COUNTRY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 215
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clipFullPage"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->CLIP_FULL_PAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 216
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "twitterUserName"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->TWITTER_USER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 217
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "twitterId"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->TWITTER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 218
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "groupName"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 219
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recognitionLanguage"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->RECOGNITION_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 220
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "customerProfileId"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->CUSTOMER_PROFILE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 221
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "referralProof"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_PROOF_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 222
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "educationalDiscount"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->EDUCATIONAL_DISCOUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 223
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "businessAddress"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->BUSINESS_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 224
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "hideSponsorBilling"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->HIDE_SPONSOR_BILLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 418
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 419
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/UserAttributes$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LOCATION_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultLocationName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LATITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultLatitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LONGITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultLongitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREACTIVATION:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "preactivation"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->VIEWED_PROMOTIONS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "viewedPromotions"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->INCOMING_EMAIL_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "incomingEmailAddress"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECENT_MAILED_ADDRESSES:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recentMailedAddresses"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->COMMENTS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "comments"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DATE_AGREED_TO_TERMS_OF_SERVICE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "dateAgreedToTermsOfService"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->MAX_REFERRALS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxReferrals"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "referralCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERER_CODE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "refererCode"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sentEmailDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sentEmailCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DAILY_EMAIL_LIMIT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "dailyEmailLimit"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->EMAIL_OPT_OUT_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "emailOptOutDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PARTNER_EMAIL_OPT_IN_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "partnerEmailOptInDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "preferredLanguage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_COUNTRY:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "preferredCountry"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->CLIP_FULL_PAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clipFullPage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_USER_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "twitterUserName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "twitterId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->GROUP_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "groupName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECOGNITION_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recognitionLanguage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->CUSTOMER_PROFILE_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "customerProfileId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_PROOF:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "referralProof"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->EDUCATIONAL_DISCOUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "educationalDiscount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->BUSINESS_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "businessAddress"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->HIDE_SPONSOR_BILLING:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "hideSponsorBilling"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->metaDataMap:Ljava/util/Map;

    .line 480
    const-class v1, Lcom/evernote/edam/type/UserAttributes;

    sget-object v2, Lcom/evernote/edam/type/UserAttributes;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 481
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    .line 484
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/UserAttributes;)V
    .locals 8
    .parameter "other"

    .prologue
    const/4 v7, 0x0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    const/16 v4, 0xf

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    .line 490
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    iget-object v5, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    iget-object v6, p1, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    array-length v6, v6

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 494
    :cond_0
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 495
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 496
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 497
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .local v1, __this__viewedPromotions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 500
    .local v3, other_element:Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    .end local v3           #other_element:Ljava/lang/String;
    :cond_1
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 504
    .end local v1           #__this__viewedPromotions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 505
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 507
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .local v0, __this__recentMailedAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 510
    .restart local v3       #other_element:Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    .end local v3           #other_element:Ljava/lang/String;
    :cond_4
    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 514
    .end local v0           #__this__recentMailedAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 515
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 517
    :cond_6
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 518
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 519
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 520
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 521
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 523
    :cond_7
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 524
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 525
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 526
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 527
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 528
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 529
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 531
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 532
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 534
    :cond_9
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 535
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 536
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 538
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 539
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 541
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 542
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 544
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 545
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 547
    :cond_d
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 548
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 549
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 551
    :cond_e
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 552
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 553
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 555
    :cond_f
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 556
    return-void
.end method


# virtual methods
.method public addToRecentMailedAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 768
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method public addToViewedPromotions(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 707
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 563
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 564
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    .line 565
    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 566
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    .line 567
    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 568
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    .line 569
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 570
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 571
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 572
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 573
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 574
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    .line 575
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 576
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    .line 577
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 578
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    .line 579
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 580
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 581
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    .line 582
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 583
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    .line 584
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 585
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    .line 586
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 587
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    .line 588
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 589
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    .line 590
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 591
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 592
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 593
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    .line 594
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 595
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 596
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 597
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 598
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 599
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    .line 600
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 601
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 602
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    .line 603
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 604
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 605
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBillingIsSet(Z)V

    .line 606
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 607
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/UserAttributes;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 1971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1972
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

    .line 2239
    :cond_0
    :goto_0
    return v0

    .line 1975
    :cond_1
    const/4 v0, 0x0

    .line 1976
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1978
    .local v1, typedOther:Lcom/evernote/edam/type/UserAttributes;
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1979
    if-nez v0, :cond_0

    .line 1982
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1983
    if-nez v0, :cond_0

    .line 1987
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1988
    if-nez v0, :cond_0

    .line 1991
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1992
    if-nez v0, :cond_0

    .line 1996
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1997
    if-nez v0, :cond_0

    .line 2000
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 2001
    if-nez v0, :cond_0

    .line 2005
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2006
    if-nez v0, :cond_0

    .line 2009
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 2010
    if-nez v0, :cond_0

    .line 2014
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2015
    if-nez v0, :cond_0

    .line 2018
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 2019
    if-nez v0, :cond_0

    .line 2023
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2024
    if-nez v0, :cond_0

    .line 2027
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2028
    if-nez v0, :cond_0

    .line 2032
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2033
    if-nez v0, :cond_0

    .line 2036
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 2037
    if-nez v0, :cond_0

    .line 2041
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2042
    if-nez v0, :cond_0

    .line 2045
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2046
    if-nez v0, :cond_0

    .line 2050
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2051
    if-nez v0, :cond_0

    .line 2054
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2055
    if-nez v0, :cond_0

    .line 2059
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2060
    if-nez v0, :cond_0

    .line 2063
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2064
    if-nez v0, :cond_0

    .line 2068
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2069
    if-nez v0, :cond_0

    .line 2072
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2073
    if-nez v0, :cond_0

    .line 2077
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2078
    if-nez v0, :cond_0

    .line 2081
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2082
    if-nez v0, :cond_0

    .line 2086
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2087
    if-nez v0, :cond_0

    .line 2090
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2091
    if-nez v0, :cond_0

    .line 2095
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2096
    if-nez v0, :cond_0

    .line 2099
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2100
    if-nez v0, :cond_0

    .line 2104
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2105
    if-nez v0, :cond_0

    .line 2108
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2109
    if-nez v0, :cond_0

    .line 2113
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2114
    if-nez v0, :cond_0

    .line 2117
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2118
    if-nez v0, :cond_0

    .line 2122
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2123
    if-nez v0, :cond_0

    .line 2126
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2127
    if-nez v0, :cond_0

    .line 2131
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2132
    if-nez v0, :cond_0

    .line 2135
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2136
    if-nez v0, :cond_0

    .line 2140
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2141
    if-nez v0, :cond_0

    .line 2144
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2145
    if-nez v0, :cond_0

    .line 2149
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2150
    if-nez v0, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 2154
    if-nez v0, :cond_0

    .line 2158
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2159
    if-nez v0, :cond_0

    .line 2162
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2163
    if-nez v0, :cond_0

    .line 2167
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2168
    if-nez v0, :cond_0

    .line 2171
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2172
    if-nez v0, :cond_0

    .line 2176
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2177
    if-nez v0, :cond_0

    .line 2180
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2181
    if-nez v0, :cond_0

    .line 2185
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2186
    if-nez v0, :cond_0

    .line 2189
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2190
    if-nez v0, :cond_0

    .line 2194
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2195
    if-nez v0, :cond_0

    .line 2198
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2199
    if-nez v0, :cond_0

    .line 2203
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2204
    if-nez v0, :cond_0

    .line 2207
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2208
    if-nez v0, :cond_0

    .line 2212
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2213
    if-nez v0, :cond_0

    .line 2216
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 2217
    if-nez v0, :cond_0

    .line 2221
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2222
    if-nez v0, :cond_0

    .line 2225
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2226
    if-nez v0, :cond_0

    .line 2230
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2231
    if-nez v0, :cond_0

    .line 2234
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 2235
    if-nez v0, :cond_0

    .line 2239
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 193
    check-cast p1, Lcom/evernote/edam/type/UserAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->compareTo(Lcom/evernote/edam/type/UserAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/UserAttributes;
    .locals 1

    .prologue
    .line 559
    new-instance v0, Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/UserAttributes;-><init>(Lcom/evernote/edam/type/UserAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->deepCopy()Lcom/evernote/edam/type/UserAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/UserAttributes;)Z
    .locals 64
    .parameter "that"

    .prologue
    .line 1699
    if-nez p1, :cond_0

    .line 1700
    const/16 v60, 0x0

    .line 1963
    :goto_0
    return v60

    .line 1702
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v38

    .line 1703
    .local v38, this_present_defaultLocationName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v9

    .line 1704
    .local v9, that_present_defaultLocationName:Z
    if-nez v38, :cond_1

    if-eqz v9, :cond_4

    .line 1705
    :cond_1
    if-eqz v38, :cond_2

    if-nez v9, :cond_3

    .line 1706
    :cond_2
    const/16 v60, 0x0

    goto :goto_0

    .line 1707
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_4

    .line 1708
    const/16 v60, 0x0

    goto :goto_0

    .line 1711
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v37

    .line 1712
    .local v37, this_present_defaultLatitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v8

    .line 1713
    .local v8, that_present_defaultLatitude:Z
    if-nez v37, :cond_5

    if-eqz v8, :cond_8

    .line 1714
    :cond_5
    if-eqz v37, :cond_6

    if-nez v8, :cond_7

    .line 1715
    :cond_6
    const/16 v60, 0x0

    goto :goto_0

    .line 1716
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    move-wide/from16 v62, v0

    cmpl-double v60, v60, v62

    if-eqz v60, :cond_8

    .line 1717
    const/16 v60, 0x0

    goto :goto_0

    .line 1720
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v39

    .line 1721
    .local v39, this_present_defaultLongitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v10

    .line 1722
    .local v10, that_present_defaultLongitude:Z
    if-nez v39, :cond_9

    if-eqz v10, :cond_c

    .line 1723
    :cond_9
    if-eqz v39, :cond_a

    if-nez v10, :cond_b

    .line 1724
    :cond_a
    const/16 v60, 0x0

    goto :goto_0

    .line 1725
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    move-wide/from16 v62, v0

    cmpl-double v60, v60, v62

    if-eqz v60, :cond_c

    .line 1726
    const/16 v60, 0x0

    goto :goto_0

    .line 1729
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v47

    .line 1730
    .local v47, this_present_preactivation:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v18

    .line 1731
    .local v18, that_present_preactivation:Z
    if-nez v47, :cond_d

    if-eqz v18, :cond_10

    .line 1732
    :cond_d
    if-eqz v47, :cond_e

    if-nez v18, :cond_f

    .line 1733
    :cond_e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1734
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_10

    .line 1735
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1738
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v59

    .line 1739
    .local v59, this_present_viewedPromotions:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v30

    .line 1740
    .local v30, that_present_viewedPromotions:Z
    if-nez v59, :cond_11

    if-eqz v30, :cond_14

    .line 1741
    :cond_11
    if-eqz v59, :cond_12

    if-nez v30, :cond_13

    .line 1742
    :cond_12
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1743
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_14

    .line 1744
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1747
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v44

    .line 1748
    .local v44, this_present_incomingEmailAddress:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v15

    .line 1749
    .local v15, that_present_incomingEmailAddress:Z
    if-nez v44, :cond_15

    if-eqz v15, :cond_18

    .line 1750
    :cond_15
    if-eqz v44, :cond_16

    if-nez v15, :cond_17

    .line 1751
    :cond_16
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1752
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_18

    .line 1753
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1756
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v50

    .line 1757
    .local v50, this_present_recentMailedAddresses:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v21

    .line 1758
    .local v21, that_present_recentMailedAddresses:Z
    if-nez v50, :cond_19

    if-eqz v21, :cond_1c

    .line 1759
    :cond_19
    if-eqz v50, :cond_1a

    if-nez v21, :cond_1b

    .line 1760
    :cond_1a
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1761
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_1c

    .line 1762
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1765
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v33

    .line 1766
    .local v33, this_present_comments:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v4

    .line 1767
    .local v4, that_present_comments:Z
    if-nez v33, :cond_1d

    if-eqz v4, :cond_20

    .line 1768
    :cond_1d
    if-eqz v33, :cond_1e

    if-nez v4, :cond_1f

    .line 1769
    :cond_1e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1770
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_20

    .line 1771
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1774
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v36

    .line 1775
    .local v36, this_present_dateAgreedToTermsOfService:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v7

    .line 1776
    .local v7, that_present_dateAgreedToTermsOfService:Z
    if-nez v36, :cond_21

    if-eqz v7, :cond_24

    .line 1777
    :cond_21
    if-eqz v36, :cond_22

    if-nez v7, :cond_23

    .line 1778
    :cond_22
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1779
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    move-wide/from16 v62, v0

    cmp-long v60, v60, v62

    if-eqz v60, :cond_24

    .line 1780
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1783
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v45

    .line 1784
    .local v45, this_present_maxReferrals:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v16

    .line 1785
    .local v16, that_present_maxReferrals:Z
    if-nez v45, :cond_25

    if-eqz v16, :cond_28

    .line 1786
    :cond_25
    if-eqz v45, :cond_26

    if-nez v16, :cond_27

    .line 1787
    :cond_26
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1788
    :cond_27
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_28

    .line 1789
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1792
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v53

    .line 1793
    .local v53, this_present_referralCount:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v24

    .line 1794
    .local v24, that_present_referralCount:Z
    if-nez v53, :cond_29

    if-eqz v24, :cond_2c

    .line 1795
    :cond_29
    if-eqz v53, :cond_2a

    if-nez v24, :cond_2b

    .line 1796
    :cond_2a
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1797
    :cond_2b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_2c

    .line 1798
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1801
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v52

    .line 1802
    .local v52, this_present_refererCode:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v23

    .line 1803
    .local v23, that_present_refererCode:Z
    if-nez v52, :cond_2d

    if-eqz v23, :cond_30

    .line 1804
    :cond_2d
    if-eqz v52, :cond_2e

    if-nez v23, :cond_2f

    .line 1805
    :cond_2e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1806
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_30

    .line 1807
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1810
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v56

    .line 1811
    .local v56, this_present_sentEmailDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v27

    .line 1812
    .local v27, that_present_sentEmailDate:Z
    if-nez v56, :cond_31

    if-eqz v27, :cond_34

    .line 1813
    :cond_31
    if-eqz v56, :cond_32

    if-nez v27, :cond_33

    .line 1814
    :cond_32
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1815
    :cond_33
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    move-wide/from16 v62, v0

    cmp-long v60, v60, v62

    if-eqz v60, :cond_34

    .line 1816
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1819
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v55

    .line 1820
    .local v55, this_present_sentEmailCount:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v26

    .line 1821
    .local v26, that_present_sentEmailCount:Z
    if-nez v55, :cond_35

    if-eqz v26, :cond_38

    .line 1822
    :cond_35
    if-eqz v55, :cond_36

    if-nez v26, :cond_37

    .line 1823
    :cond_36
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1824
    :cond_37
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_38

    .line 1825
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1828
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v35

    .line 1829
    .local v35, this_present_dailyEmailLimit:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v6

    .line 1830
    .local v6, that_present_dailyEmailLimit:Z
    if-nez v35, :cond_39

    if-eqz v6, :cond_3c

    .line 1831
    :cond_39
    if-eqz v35, :cond_3a

    if-nez v6, :cond_3b

    .line 1832
    :cond_3a
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1833
    :cond_3b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_3c

    .line 1834
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1837
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v41

    .line 1838
    .local v41, this_present_emailOptOutDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v12

    .line 1839
    .local v12, that_present_emailOptOutDate:Z
    if-nez v41, :cond_3d

    if-eqz v12, :cond_40

    .line 1840
    :cond_3d
    if-eqz v41, :cond_3e

    if-nez v12, :cond_3f

    .line 1841
    :cond_3e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1842
    :cond_3f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    move-wide/from16 v62, v0

    cmp-long v60, v60, v62

    if-eqz v60, :cond_40

    .line 1843
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1846
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v46

    .line 1847
    .local v46, this_present_partnerEmailOptInDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v17

    .line 1848
    .local v17, that_present_partnerEmailOptInDate:Z
    if-nez v46, :cond_41

    if-eqz v17, :cond_44

    .line 1849
    :cond_41
    if-eqz v46, :cond_42

    if-nez v17, :cond_43

    .line 1850
    :cond_42
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1851
    :cond_43
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    move-wide/from16 v62, v0

    cmp-long v60, v60, v62

    if-eqz v60, :cond_44

    .line 1852
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1855
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v49

    .line 1856
    .local v49, this_present_preferredLanguage:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v20

    .line 1857
    .local v20, that_present_preferredLanguage:Z
    if-nez v49, :cond_45

    if-eqz v20, :cond_48

    .line 1858
    :cond_45
    if-eqz v49, :cond_46

    if-nez v20, :cond_47

    .line 1859
    :cond_46
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1860
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_48

    .line 1861
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1864
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v48

    .line 1865
    .local v48, this_present_preferredCountry:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v19

    .line 1866
    .local v19, that_present_preferredCountry:Z
    if-nez v48, :cond_49

    if-eqz v19, :cond_4c

    .line 1867
    :cond_49
    if-eqz v48, :cond_4a

    if-nez v19, :cond_4b

    .line 1868
    :cond_4a
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1869
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_4c

    .line 1870
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1873
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v32

    .line 1874
    .local v32, this_present_clipFullPage:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    .line 1875
    .local v3, that_present_clipFullPage:Z
    if-nez v32, :cond_4d

    if-eqz v3, :cond_50

    .line 1876
    :cond_4d
    if-eqz v32, :cond_4e

    if-nez v3, :cond_4f

    .line 1877
    :cond_4e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1878
    :cond_4f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_50

    .line 1879
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1882
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v58

    .line 1883
    .local v58, this_present_twitterUserName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v29

    .line 1884
    .local v29, that_present_twitterUserName:Z
    if-nez v58, :cond_51

    if-eqz v29, :cond_54

    .line 1885
    :cond_51
    if-eqz v58, :cond_52

    if-nez v29, :cond_53

    .line 1886
    :cond_52
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1887
    :cond_53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_54

    .line 1888
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1891
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v57

    .line 1892
    .local v57, this_present_twitterId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v28

    .line 1893
    .local v28, that_present_twitterId:Z
    if-nez v57, :cond_55

    if-eqz v28, :cond_58

    .line 1894
    :cond_55
    if-eqz v57, :cond_56

    if-nez v28, :cond_57

    .line 1895
    :cond_56
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1896
    :cond_57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_58

    .line 1897
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1900
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v42

    .line 1901
    .local v42, this_present_groupName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v13

    .line 1902
    .local v13, that_present_groupName:Z
    if-nez v42, :cond_59

    if-eqz v13, :cond_5c

    .line 1903
    :cond_59
    if-eqz v42, :cond_5a

    if-nez v13, :cond_5b

    .line 1904
    :cond_5a
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1905
    :cond_5b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_5c

    .line 1906
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1909
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v51

    .line 1910
    .local v51, this_present_recognitionLanguage:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v22

    .line 1911
    .local v22, that_present_recognitionLanguage:Z
    if-nez v51, :cond_5d

    if-eqz v22, :cond_60

    .line 1912
    :cond_5d
    if-eqz v51, :cond_5e

    if-nez v22, :cond_5f

    .line 1913
    :cond_5e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1914
    :cond_5f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_60

    .line 1915
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1918
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v34

    .line 1919
    .local v34, this_present_customerProfileId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v5

    .line 1920
    .local v5, that_present_customerProfileId:Z
    if-nez v34, :cond_61

    if-eqz v5, :cond_64

    .line 1921
    :cond_61
    if-eqz v34, :cond_62

    if-nez v5, :cond_63

    .line 1922
    :cond_62
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1923
    :cond_63
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    move-wide/from16 v62, v0

    cmp-long v60, v60, v62

    if-eqz v60, :cond_64

    .line 1924
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1927
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v54

    .line 1928
    .local v54, this_present_referralProof:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v25

    .line 1929
    .local v25, that_present_referralProof:Z
    if-nez v54, :cond_65

    if-eqz v25, :cond_68

    .line 1930
    :cond_65
    if-eqz v54, :cond_66

    if-nez v25, :cond_67

    .line 1931
    :cond_66
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1932
    :cond_67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_68

    .line 1933
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1936
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v40

    .line 1937
    .local v40, this_present_educationalDiscount:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v11

    .line 1938
    .local v11, that_present_educationalDiscount:Z
    if-nez v40, :cond_69

    if-eqz v11, :cond_6c

    .line 1939
    :cond_69
    if-eqz v40, :cond_6a

    if-nez v11, :cond_6b

    .line 1940
    :cond_6a
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1941
    :cond_6b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_6c

    .line 1942
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1945
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v31

    .line 1946
    .local v31, this_present_businessAddress:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    .line 1947
    .local v2, that_present_businessAddress:Z
    if-nez v31, :cond_6d

    if-eqz v2, :cond_70

    .line 1948
    :cond_6d
    if-eqz v31, :cond_6e

    if-nez v2, :cond_6f

    .line 1949
    :cond_6e
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1950
    :cond_6f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    if-nez v60, :cond_70

    .line 1951
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1954
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v43

    .line 1955
    .local v43, this_present_hideSponsorBilling:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v14

    .line 1956
    .local v14, that_present_hideSponsorBilling:Z
    if-nez v43, :cond_71

    if-eqz v14, :cond_74

    .line 1957
    :cond_71
    if-eqz v43, :cond_72

    if-nez v14, :cond_73

    .line 1958
    :cond_72
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1959
    :cond_73
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    move/from16 v60, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    move/from16 v61, v0

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_74

    .line 1960
    const/16 v60, 0x0

    goto/16 :goto_0

    .line 1963
    :cond_74
    const/16 v60, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 1691
    if-nez p1, :cond_1

    .line 1695
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 1693
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/UserAttributes;

    if-eqz v1, :cond_0

    .line 1694
    check-cast p1, Lcom/evernote/edam/type/UserAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->equals(Lcom/evernote/edam/type/UserAttributes;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 2243
    invoke-static {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->fieldForId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerProfileId()J
    .locals 2

    .prologue
    .line 1180
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    return-wide v0
.end method

.method public getDailyEmailLimit()I
    .locals 1

    .prologue
    .line 954
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    return v0
.end method

.method public getDateAgreedToTermsOfService()J
    .locals 2

    .prologue
    .line 821
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    return-wide v0
.end method

.method public getDefaultLatitude()D
    .locals 2

    .prologue
    .line 633
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    return-wide v0
.end method

.method public getDefaultLocationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLongitude()D
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    return-wide v0
.end method

.method public getEmailOptOutDate()J
    .locals 2

    .prologue
    .line 976
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 1529
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$1;->$SwitchMap$com$evernote$edam$type$UserAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1618
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1531
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDefaultLocationName()Ljava/lang/String;

    move-result-object v0

    .line 1615
    :goto_0
    return-object v0

    .line 1534
    :pswitch_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDefaultLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1537
    :pswitch_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDefaultLongitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1540
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isPreactivation()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 1543
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getViewedPromotions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1546
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getIncomingEmailAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1549
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getRecentMailedAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1552
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getComments()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1555
    :pswitch_8
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDateAgreedToTermsOfService()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1558
    :pswitch_9
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getMaxReferrals()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1561
    :pswitch_a
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getReferralCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1564
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getRefererCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1567
    :pswitch_c
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getSentEmailDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1570
    :pswitch_d
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getSentEmailCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1573
    :pswitch_e
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDailyEmailLimit()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1576
    :pswitch_f
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getEmailOptOutDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1579
    :pswitch_10
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getPartnerEmailOptInDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    .line 1582
    :pswitch_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1585
    :pswitch_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getPreferredCountry()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1588
    :pswitch_13
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isClipFullPage()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    .line 1591
    :pswitch_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getTwitterUserName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1594
    :pswitch_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1597
    :pswitch_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1600
    :pswitch_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1603
    :pswitch_18
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getCustomerProfileId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    .line 1606
    :pswitch_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getReferralProof()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1609
    :pswitch_1a
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isEducationalDiscount()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    .line 1612
    :pswitch_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getBusinessAddress()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1615
    :pswitch_1c
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isHideSponsorBilling()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    .line 1529
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
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 193
    check-cast p1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->getFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomingEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxReferrals()I
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    return v0
.end method

.method public getPartnerEmailOptInDate()J
    .locals 2

    .prologue
    .line 998
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    return-wide v0
.end method

.method public getPreferredCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentMailedAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getRecentMailedAddressesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getRecentMailedAddressesSize()I
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRecognitionLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralCount()I
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    return v0
.end method

.method public getReferralProof()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    return-object v0
.end method

.method public getSentEmailCount()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    return v0
.end method

.method public getSentEmailDate()J
    .locals 2

    .prologue
    .line 910
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    return-wide v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewedPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    return-object v0
.end method

.method public getViewedPromotionsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewedPromotionsSize()I
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1967
    const/4 v0, 0x0

    return v0
.end method

.method public isClipFullPage()Z
    .locals 1

    .prologue
    .line 1066
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    return v0
.end method

.method public isEducationalDiscount()Z
    .locals 1

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    return v0
.end method

.method public isHideSponsorBilling()Z
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    return v0
.end method

.method public isPreactivation()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/UserAttributes$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1623
    if-nez p1, :cond_0

    .line 1624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1627
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$1;->$SwitchMap$com$evernote$edam$type$UserAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1687
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1629
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v0

    .line 1685
    :goto_0
    return v0

    .line 1631
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v0

    goto :goto_0

    .line 1633
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v0

    goto :goto_0

    .line 1635
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v0

    goto :goto_0

    .line 1637
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v0

    goto :goto_0

    .line 1639
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v0

    goto :goto_0

    .line 1641
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v0

    goto :goto_0

    .line 1643
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v0

    goto :goto_0

    .line 1645
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v0

    goto :goto_0

    .line 1647
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v0

    goto :goto_0

    .line 1649
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v0

    goto :goto_0

    .line 1651
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v0

    goto :goto_0

    .line 1653
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v0

    goto :goto_0

    .line 1655
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v0

    goto :goto_0

    .line 1657
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v0

    goto :goto_0

    .line 1659
    :pswitch_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v0

    goto :goto_0

    .line 1661
    :pswitch_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v0

    goto :goto_0

    .line 1663
    :pswitch_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v0

    goto :goto_0

    .line 1665
    :pswitch_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v0

    goto :goto_0

    .line 1667
    :pswitch_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v0

    goto :goto_0

    .line 1669
    :pswitch_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v0

    goto :goto_0

    .line 1671
    :pswitch_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v0

    goto :goto_0

    .line 1673
    :pswitch_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v0

    goto :goto_0

    .line 1675
    :pswitch_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v0

    goto :goto_0

    .line 1677
    :pswitch_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v0

    goto :goto_0

    .line 1679
    :pswitch_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v0

    goto :goto_0

    .line 1681
    :pswitch_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v0

    goto/16 :goto_0

    .line 1683
    :pswitch_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v0

    goto/16 :goto_0

    .line 1685
    :pswitch_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v0

    goto/16 :goto_0

    .line 1627
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
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 193
    check-cast p1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->isSet(Lcom/evernote/edam/type/UserAttributes$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetBusinessAddress()Z
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClipFullPage()Z
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetComments()Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCustomerProfileId()Z
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDailyEmailLimit()Z
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDateAgreedToTermsOfService()Z
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDefaultLatitude()Z
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDefaultLocationName()Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDefaultLongitude()Z
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEducationalDiscount()Z
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmailOptOutDate()Z
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGroupName()Z
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetHideSponsorBilling()Z
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncomingEmailAddress()Z
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxReferrals()Z
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPartnerEmailOptInDate()Z
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPreactivation()Z
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPreferredCountry()Z
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPreferredLanguage()Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecentMailedAddresses()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecognitionLanguage()Z
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRefererCode()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetReferralCount()Z
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetReferralProof()Z
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSentEmailCount()Z
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSentEmailDate()Z
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTwitterId()Z
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTwitterUserName()Z
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetViewedPromotions()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 14
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/16 v10, 0xb

    const/4 v9, 0x1

    .line 2248
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 2251
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v6

    .line 2252
    .local v6, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v7, :cond_0

    .line 2499
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2500
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->validate()V

    .line 2501
    return-void

    .line 2255
    :cond_0
    iget-short v7, v6, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v7, :pswitch_data_0

    .line 2495
    :pswitch_0
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 2497
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2257
    :pswitch_1
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1

    .line 2258
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    goto :goto_1

    .line 2260
    :cond_1
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2264
    :pswitch_2
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 2265
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 2266
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    goto :goto_1

    .line 2268
    :cond_2
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2272
    :pswitch_3
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 2273
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 2274
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    goto :goto_1

    .line 2276
    :cond_3
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2280
    :pswitch_4
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_4

    .line 2281
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 2282
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    goto :goto_1

    .line 2284
    :cond_4
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2288
    :pswitch_5
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v8, 0xf

    if-ne v7, v8, :cond_6

    .line 2290
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v4

    .line 2291
    .local v4, _list0:Lorg/apache/thrift/protocol/TList;
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v4, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 2292
    const/4 v2, 0x0

    .local v2, _i1:I
    :goto_2
    iget v7, v4, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v7, :cond_5

    .line 2295
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2296
    .local v0, _elem2:Ljava/lang/String;
    iget-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2292
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2298
    .end local v0           #_elem2:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 2301
    .end local v2           #_i1:I
    .end local v4           #_list0:Lorg/apache/thrift/protocol/TList;
    :cond_6
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2305
    :pswitch_6
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_7

    .line 2306
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    goto/16 :goto_1

    .line 2308
    :cond_7
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2312
    :pswitch_7
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v8, 0xf

    if-ne v7, v8, :cond_9

    .line 2314
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v5

    .line 2315
    .local v5, _list3:Lorg/apache/thrift/protocol/TList;
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v5, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 2316
    const/4 v3, 0x0

    .local v3, _i4:I
    :goto_3
    iget v7, v5, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v3, v7, :cond_8

    .line 2319
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2320
    .local v1, _elem5:Ljava/lang/String;
    iget-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2322
    .end local v1           #_elem5:Ljava/lang/String;
    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 2325
    .end local v3           #_i4:I
    .end local v5           #_list3:Lorg/apache/thrift/protocol/TList;
    :cond_9
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2329
    :pswitch_8
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_a

    .line 2330
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    goto/16 :goto_1

    .line 2332
    :cond_a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2336
    :pswitch_9
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_b

    .line 2337
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 2338
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    goto/16 :goto_1

    .line 2340
    :cond_b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2344
    :pswitch_a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_c

    .line 2345
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 2346
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    goto/16 :goto_1

    .line 2348
    :cond_c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2352
    :pswitch_b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_d

    .line 2353
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 2354
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    goto/16 :goto_1

    .line 2356
    :cond_d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2360
    :pswitch_c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_e

    .line 2361
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 2363
    :cond_e
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2367
    :pswitch_d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_f

    .line 2368
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 2369
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    goto/16 :goto_1

    .line 2371
    :cond_f
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2375
    :pswitch_e
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_10

    .line 2376
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 2377
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    goto/16 :goto_1

    .line 2379
    :cond_10
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2383
    :pswitch_f
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_11

    .line 2384
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 2385
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    goto/16 :goto_1

    .line 2387
    :cond_11
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2391
    :pswitch_10
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_12

    .line 2392
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 2393
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    goto/16 :goto_1

    .line 2395
    :cond_12
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2399
    :pswitch_11
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_13

    .line 2400
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 2401
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    goto/16 :goto_1

    .line 2403
    :cond_13
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2407
    :pswitch_12
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_14

    .line 2408
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    goto/16 :goto_1

    .line 2410
    :cond_14
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2414
    :pswitch_13
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_15

    .line 2415
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    goto/16 :goto_1

    .line 2417
    :cond_15
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2421
    :pswitch_14
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_16

    .line 2422
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 2423
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    goto/16 :goto_1

    .line 2425
    :cond_16
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2429
    :pswitch_15
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_17

    .line 2430
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2432
    :cond_17
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2436
    :pswitch_16
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_18

    .line 2437
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    goto/16 :goto_1

    .line 2439
    :cond_18
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2443
    :pswitch_17
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_19

    .line 2444
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2446
    :cond_19
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2450
    :pswitch_18
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1a

    .line 2451
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    goto/16 :goto_1

    .line 2453
    :cond_1a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2457
    :pswitch_19
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_1b

    .line 2458
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 2459
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    goto/16 :goto_1

    .line 2461
    :cond_1b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2465
    :pswitch_1a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1c

    .line 2466
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    goto/16 :goto_1

    .line 2468
    :cond_1c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2472
    :pswitch_1b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_1d

    .line 2473
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 2474
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    goto/16 :goto_1

    .line 2476
    :cond_1d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2480
    :pswitch_1c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1e

    .line 2481
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    goto/16 :goto_1

    .line 2483
    :cond_1e
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2487
    :pswitch_1d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_1f

    .line 2488
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 2489
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBillingIsSet(Z)V

    goto/16 :goto_1

    .line 2491
    :cond_1f
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2255
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

.method public setBusinessAddress(Ljava/lang/String;)V
    .locals 0
    .parameter "businessAddress"

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1252
    return-void
.end method

.method public setBusinessAddressIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1264
    if-nez p1, :cond_0

    .line 1265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1267
    :cond_0
    return-void
.end method

.method public setClipFullPage(Z)V
    .locals 1
    .parameter "clipFullPage"

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 1071
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    .line 1072
    return-void
.end method

.method public setClipFullPageIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 1085
    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0
    .parameter "comments"

    .prologue
    .line 802
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 803
    return-void
.end method

.method public setCommentsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 818
    :cond_0
    return-void
.end method

.method public setCustomerProfileId(J)V
    .locals 1
    .parameter "customerProfileId"

    .prologue
    .line 1184
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 1185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    .line 1186
    return-void
.end method

.method public setCustomerProfileIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    aput-boolean p1, v0, v1

    .line 1199
    return-void
.end method

.method public setDailyEmailLimit(I)V
    .locals 1
    .parameter "dailyEmailLimit"

    .prologue
    .line 958
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 959
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    .line 960
    return-void
.end method

.method public setDailyEmailLimitIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 972
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 973
    return-void
.end method

.method public setDateAgreedToTermsOfService(J)V
    .locals 1
    .parameter "dateAgreedToTermsOfService"

    .prologue
    .line 825
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 826
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    .line 827
    return-void
.end method

.method public setDateAgreedToTermsOfServiceIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 839
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 840
    return-void
.end method

.method public setDefaultLatitude(D)V
    .locals 1
    .parameter "defaultLatitude"

    .prologue
    .line 637
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 638
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    .line 639
    return-void
.end method

.method public setDefaultLatitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 651
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 652
    return-void
.end method

.method public setDefaultLocationName(Ljava/lang/String;)V
    .locals 0
    .parameter "defaultLocationName"

    .prologue
    .line 614
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 615
    return-void
.end method

.method public setDefaultLocationNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 630
    :cond_0
    return-void
.end method

.method public setDefaultLongitude(D)V
    .locals 1
    .parameter "defaultLongitude"

    .prologue
    .line 659
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 660
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    .line 661
    return-void
.end method

.method public setDefaultLongitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 673
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 674
    return-void
.end method

.method public setEducationalDiscount(Z)V
    .locals 1
    .parameter "educationalDiscount"

    .prologue
    .line 1229
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 1230
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    .line 1231
    return-void
.end method

.method public setEducationalDiscountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    .line 1244
    return-void
.end method

.method public setEmailOptOutDate(J)V
    .locals 1
    .parameter "emailOptOutDate"

    .prologue
    .line 980
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 981
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    .line 982
    return-void
.end method

.method public setEmailOptOutDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 994
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 995
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 1292
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$1;->$SwitchMap$com$evernote$edam$type$UserAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1526
    .end local p2
    :goto_0
    return-void

    .line 1294
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 1295
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDefaultLocationName()V

    goto :goto_0

    .line 1297
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLocationName(Ljava/lang/String;)V

    goto :goto_0

    .line 1302
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 1303
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDefaultLatitude()V

    goto :goto_0

    .line 1305
    :cond_1
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitude(D)V

    goto :goto_0

    .line 1310
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 1311
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDefaultLongitude()V

    goto :goto_0

    .line 1313
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitude(D)V

    goto :goto_0

    .line 1318
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 1319
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPreactivation()V

    goto :goto_0

    .line 1321
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivation(Z)V

    goto :goto_0

    .line 1326
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 1327
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetViewedPromotions()V

    goto :goto_0

    .line 1329
    :cond_4
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setViewedPromotions(Ljava/util/List;)V

    goto :goto_0

    .line 1334
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 1335
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetIncomingEmailAddress()V

    goto :goto_0

    .line 1337
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setIncomingEmailAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 1343
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetRecentMailedAddresses()V

    goto :goto_0

    .line 1345
    :cond_6
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setRecentMailedAddresses(Ljava/util/List;)V

    goto :goto_0

    .line 1350
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 1351
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetComments()V

    goto :goto_0

    .line 1353
    :cond_7
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setComments(Ljava/lang/String;)V

    goto :goto_0

    .line 1358
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 1359
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDateAgreedToTermsOfService()V

    goto :goto_0

    .line 1361
    :cond_8
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfService(J)V

    goto :goto_0

    .line 1366
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 1367
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetMaxReferrals()V

    goto/16 :goto_0

    .line 1369
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferrals(I)V

    goto/16 :goto_0

    .line 1374
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 1375
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetReferralCount()V

    goto/16 :goto_0

    .line 1377
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCount(I)V

    goto/16 :goto_0

    .line 1382
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 1383
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetRefererCode()V

    goto/16 :goto_0

    .line 1385
    :cond_b
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setRefererCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1390
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 1391
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetSentEmailDate()V

    goto/16 :goto_0

    .line 1393
    :cond_c
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDate(J)V

    goto/16 :goto_0

    .line 1398
    .restart local p2
    :pswitch_d
    if-nez p2, :cond_d

    .line 1399
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetSentEmailCount()V

    goto/16 :goto_0

    .line 1401
    :cond_d
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCount(I)V

    goto/16 :goto_0

    .line 1406
    .restart local p2
    :pswitch_e
    if-nez p2, :cond_e

    .line 1407
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDailyEmailLimit()V

    goto/16 :goto_0

    .line 1409
    :cond_e
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimit(I)V

    goto/16 :goto_0

    .line 1414
    .restart local p2
    :pswitch_f
    if-nez p2, :cond_f

    .line 1415
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetEmailOptOutDate()V

    goto/16 :goto_0

    .line 1417
    :cond_f
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDate(J)V

    goto/16 :goto_0

    .line 1422
    .restart local p2
    :pswitch_10
    if-nez p2, :cond_10

    .line 1423
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPartnerEmailOptInDate()V

    goto/16 :goto_0

    .line 1425
    :cond_10
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDate(J)V

    goto/16 :goto_0

    .line 1430
    .restart local p2
    :pswitch_11
    if-nez p2, :cond_11

    .line 1431
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPreferredLanguage()V

    goto/16 :goto_0

    .line 1433
    :cond_11
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setPreferredLanguage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1438
    .restart local p2
    :pswitch_12
    if-nez p2, :cond_12

    .line 1439
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPreferredCountry()V

    goto/16 :goto_0

    .line 1441
    :cond_12
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setPreferredCountry(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1446
    .restart local p2
    :pswitch_13
    if-nez p2, :cond_13

    .line 1447
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetClipFullPage()V

    goto/16 :goto_0

    .line 1449
    :cond_13
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPage(Z)V

    goto/16 :goto_0

    .line 1454
    .restart local p2
    :pswitch_14
    if-nez p2, :cond_14

    .line 1455
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetTwitterUserName()V

    goto/16 :goto_0

    .line 1457
    :cond_14
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setTwitterUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1462
    .restart local p2
    :pswitch_15
    if-nez p2, :cond_15

    .line 1463
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetTwitterId()V

    goto/16 :goto_0

    .line 1465
    :cond_15
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setTwitterId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1470
    .restart local p2
    :pswitch_16
    if-nez p2, :cond_16

    .line 1471
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetGroupName()V

    goto/16 :goto_0

    .line 1473
    :cond_16
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setGroupName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1478
    .restart local p2
    :pswitch_17
    if-nez p2, :cond_17

    .line 1479
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetRecognitionLanguage()V

    goto/16 :goto_0

    .line 1481
    :cond_17
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setRecognitionLanguage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1486
    .restart local p2
    :pswitch_18
    if-nez p2, :cond_18

    .line 1487
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetCustomerProfileId()V

    goto/16 :goto_0

    .line 1489
    :cond_18
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileId(J)V

    goto/16 :goto_0

    .line 1494
    .restart local p2
    :pswitch_19
    if-nez p2, :cond_19

    .line 1495
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetReferralProof()V

    goto/16 :goto_0

    .line 1497
    :cond_19
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setReferralProof(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1502
    .restart local p2
    :pswitch_1a
    if-nez p2, :cond_1a

    .line 1503
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetEducationalDiscount()V

    goto/16 :goto_0

    .line 1505
    :cond_1a
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscount(Z)V

    goto/16 :goto_0

    .line 1510
    .restart local p2
    :pswitch_1b
    if-nez p2, :cond_1b

    .line 1511
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetBusinessAddress()V

    goto/16 :goto_0

    .line 1513
    :cond_1b
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setBusinessAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1518
    .restart local p2
    :pswitch_1c
    if-nez p2, :cond_1c

    .line 1519
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetHideSponsorBilling()V

    goto/16 :goto_0

    .line 1521
    :cond_1c
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBilling(Z)V

    goto/16 :goto_0

    .line 1292
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
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 193
    check-cast p1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/UserAttributes;->setFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter "groupName"

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 1139
    return-void
.end method

.method public setGroupNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1151
    if-nez p1, :cond_0

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 1154
    :cond_0
    return-void
.end method

.method public setHideSponsorBilling(Z)V
    .locals 1
    .parameter "hideSponsorBilling"

    .prologue
    .line 1274
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 1275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBillingIsSet(Z)V

    .line 1276
    return-void
.end method

.method public setHideSponsorBillingIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xe

    aput-boolean p1, v0, v1

    .line 1289
    return-void
.end method

.method public setIncomingEmailAddress(Ljava/lang/String;)V
    .locals 0
    .parameter "incomingEmailAddress"

    .prologue
    .line 741
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 742
    return-void
.end method

.method public setIncomingEmailAddressIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 754
    if-nez p1, :cond_0

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 757
    :cond_0
    return-void
.end method

.method public setMaxReferrals(I)V
    .locals 1
    .parameter "maxReferrals"

    .prologue
    .line 847
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 848
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    .line 849
    return-void
.end method

.method public setMaxReferralsIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 861
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 862
    return-void
.end method

.method public setPartnerEmailOptInDate(J)V
    .locals 1
    .parameter "partnerEmailOptInDate"

    .prologue
    .line 1002
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 1003
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    .line 1004
    return-void
.end method

.method public setPartnerEmailOptInDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 1017
    return-void
.end method

.method public setPreactivation(Z)V
    .locals 1
    .parameter "preactivation"

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 682
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    .line 683
    return-void
.end method

.method public setPreactivationIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 695
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 696
    return-void
.end method

.method public setPreferredCountry(Ljava/lang/String;)V
    .locals 0
    .parameter "preferredCountry"

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public setPreferredCountryIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1060
    if-nez p1, :cond_0

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 1063
    :cond_0
    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter "preferredLanguage"

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 1025
    return-void
.end method

.method public setPreferredLanguageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1037
    if-nez p1, :cond_0

    .line 1038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 1040
    :cond_0
    return-void
.end method

.method public setRecentMailedAddresses(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    .local p1, recentMailedAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 780
    return-void
.end method

.method public setRecentMailedAddressesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 792
    if-nez p1, :cond_0

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 795
    :cond_0
    return-void
.end method

.method public setRecognitionLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter "recognitionLanguage"

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 1162
    return-void
.end method

.method public setRecognitionLanguageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1174
    if-nez p1, :cond_0

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 1177
    :cond_0
    return-void
.end method

.method public setRefererCode(Ljava/lang/String;)V
    .locals 0
    .parameter "refererCode"

    .prologue
    .line 891
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 892
    return-void
.end method

.method public setRefererCodeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 904
    if-nez p1, :cond_0

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 907
    :cond_0
    return-void
.end method

.method public setReferralCount(I)V
    .locals 1
    .parameter "referralCount"

    .prologue
    .line 869
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 870
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    .line 871
    return-void
.end method

.method public setReferralCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 883
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 884
    return-void
.end method

.method public setReferralProof(Ljava/lang/String;)V
    .locals 0
    .parameter "referralProof"

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1207
    return-void
.end method

.method public setReferralProofIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1219
    if-nez p1, :cond_0

    .line 1220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1222
    :cond_0
    return-void
.end method

.method public setSentEmailCount(I)V
    .locals 1
    .parameter "sentEmailCount"

    .prologue
    .line 936
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 937
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    .line 938
    return-void
.end method

.method public setSentEmailCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 950
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 951
    return-void
.end method

.method public setSentEmailDate(J)V
    .locals 1
    .parameter "sentEmailDate"

    .prologue
    .line 914
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 915
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    .line 916
    return-void
.end method

.method public setSentEmailDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 928
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 929
    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0
    .parameter "twitterId"

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 1116
    return-void
.end method

.method public setTwitterIdIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1128
    if-nez p1, :cond_0

    .line 1129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 1131
    :cond_0
    return-void
.end method

.method public setTwitterUserName(Ljava/lang/String;)V
    .locals 0
    .parameter "twitterUserName"

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 1093
    return-void
.end method

.method public setTwitterUserNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1105
    if-nez p1, :cond_0

    .line 1106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 1108
    :cond_0
    return-void
.end method

.method public setViewedPromotions(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 718
    .local p1, viewedPromotions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 719
    return-void
.end method

.method public setViewedPromotionsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 731
    if-nez p1, :cond_0

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 734
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2699
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserAttributes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2700
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 2702
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2703
    const-string v2, "defaultLocationName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-nez v2, :cond_39

    .line 2705
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    :goto_0
    const/4 v0, 0x0

    .line 2711
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2712
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    :cond_1
    const-string v2, "defaultLatitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2715
    const/4 v0, 0x0

    .line 2717
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2718
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    :cond_3
    const-string v2, "defaultLongitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2721
    const/4 v0, 0x0

    .line 2723
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2724
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    :cond_5
    const-string v2, "preactivation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2726
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2727
    const/4 v0, 0x0

    .line 2729
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2730
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    :cond_7
    const-string v2, "viewedPromotions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v2, :cond_3a

    .line 2733
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    :goto_1
    const/4 v0, 0x0

    .line 2739
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2740
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    :cond_9
    const-string v2, "incomingEmailAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-nez v2, :cond_3b

    .line 2743
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    :goto_2
    const/4 v0, 0x0

    .line 2749
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2750
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    :cond_b
    const-string v2, "recentMailedAddresses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v2, :cond_3c

    .line 2753
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2757
    :goto_3
    const/4 v0, 0x0

    .line 2759
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2760
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    :cond_d
    const-string v2, "comments:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2762
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-nez v2, :cond_3d

    .line 2763
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2767
    :goto_4
    const/4 v0, 0x0

    .line 2769
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2770
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2771
    :cond_f
    const-string v2, "dateAgreedToTermsOfService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2773
    const/4 v0, 0x0

    .line 2775
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2776
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    :cond_11
    const-string v2, "maxReferrals:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2778
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2779
    const/4 v0, 0x0

    .line 2781
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2782
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783
    :cond_13
    const-string v2, "referralCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2784
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2785
    const/4 v0, 0x0

    .line 2787
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2788
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2789
    :cond_15
    const-string v2, "refererCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2790
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 2791
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2795
    :goto_5
    const/4 v0, 0x0

    .line 2797
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2798
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2799
    :cond_17
    const-string v2, "sentEmailDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2800
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2801
    const/4 v0, 0x0

    .line 2803
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2804
    if-nez v0, :cond_19

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2805
    :cond_19
    const-string v2, "sentEmailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2806
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2807
    const/4 v0, 0x0

    .line 2809
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2810
    if-nez v0, :cond_1b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2811
    :cond_1b
    const-string v2, "dailyEmailLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2812
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2813
    const/4 v0, 0x0

    .line 2815
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2816
    if-nez v0, :cond_1d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    :cond_1d
    const-string v2, "emailOptOutDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2819
    const/4 v0, 0x0

    .line 2821
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2822
    if-nez v0, :cond_1f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    :cond_1f
    const-string v2, "partnerEmailOptInDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2824
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2825
    const/4 v0, 0x0

    .line 2827
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2828
    if-nez v0, :cond_21

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    :cond_21
    const-string v2, "preferredLanguage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-nez v2, :cond_3f

    .line 2831
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    :goto_6
    const/4 v0, 0x0

    .line 2837
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2838
    if-nez v0, :cond_23

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    :cond_23
    const-string v2, "preferredCountry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2840
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-nez v2, :cond_40

    .line 2841
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2845
    :goto_7
    const/4 v0, 0x0

    .line 2847
    :cond_24
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2848
    if-nez v0, :cond_25

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    :cond_25
    const-string v2, "clipFullPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2850
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2851
    const/4 v0, 0x0

    .line 2853
    :cond_26
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2854
    if-nez v0, :cond_27

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    :cond_27
    const-string v2, "twitterUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-nez v2, :cond_41

    .line 2857
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    :goto_8
    const/4 v0, 0x0

    .line 2863
    :cond_28
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2864
    if-nez v0, :cond_29

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    :cond_29
    const-string v2, "twitterId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2866
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 2867
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2871
    :goto_9
    const/4 v0, 0x0

    .line 2873
    :cond_2a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2874
    if-nez v0, :cond_2b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2875
    :cond_2b
    const-string v2, "groupName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-nez v2, :cond_43

    .line 2877
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2881
    :goto_a
    const/4 v0, 0x0

    .line 2883
    :cond_2c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2884
    if-nez v0, :cond_2d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2885
    :cond_2d
    const-string v2, "recognitionLanguage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2886
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 2887
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2891
    :goto_b
    const/4 v0, 0x0

    .line 2893
    :cond_2e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2894
    if-nez v0, :cond_2f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    :cond_2f
    const-string v2, "customerProfileId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2897
    const/4 v0, 0x0

    .line 2899
    :cond_30
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2900
    if-nez v0, :cond_31

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    :cond_31
    const-string v2, "referralProof:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-nez v2, :cond_45

    .line 2903
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2907
    :goto_c
    const/4 v0, 0x0

    .line 2909
    :cond_32
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2910
    if-nez v0, :cond_33

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2911
    :cond_33
    const-string v2, "educationalDiscount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2912
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2913
    const/4 v0, 0x0

    .line 2915
    :cond_34
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2916
    if-nez v0, :cond_35

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2917
    :cond_35
    const-string v2, "businessAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-nez v2, :cond_46

    .line 2919
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2923
    :goto_d
    const/4 v0, 0x0

    .line 2925
    :cond_36
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2926
    if-nez v0, :cond_37

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2927
    :cond_37
    const-string v2, "hideSponsorBilling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2928
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2929
    const/4 v0, 0x0

    .line 2931
    :cond_38
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2707
    :cond_39
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2735
    :cond_3a
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2745
    :cond_3b
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2755
    :cond_3c
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2765
    :cond_3d
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2793
    :cond_3e
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2833
    :cond_3f
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2843
    :cond_40
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2859
    :cond_41
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 2869
    :cond_42
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 2879
    :cond_43
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2889
    :cond_44
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 2905
    :cond_45
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 2921
    :cond_46
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d
.end method

.method public unsetBusinessAddress()V
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1256
    return-void
.end method

.method public unsetClipFullPage()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1076
    return-void
.end method

.method public unsetComments()V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 807
    return-void
.end method

.method public unsetCustomerProfileId()V
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1190
    return-void
.end method

.method public unsetDailyEmailLimit()V
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 964
    return-void
.end method

.method public unsetDateAgreedToTermsOfService()V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 831
    return-void
.end method

.method public unsetDefaultLatitude()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 642
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 643
    return-void
.end method

.method public unsetDefaultLocationName()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 619
    return-void
.end method

.method public unsetDefaultLongitude()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 665
    return-void
.end method

.method public unsetEducationalDiscount()V
    .locals 3

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1235
    return-void
.end method

.method public unsetEmailOptOutDate()V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 986
    return-void
.end method

.method public unsetGroupName()V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 1143
    return-void
.end method

.method public unsetHideSponsorBilling()V
    .locals 3

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1280
    return-void
.end method

.method public unsetIncomingEmailAddress()V
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 746
    return-void
.end method

.method public unsetMaxReferrals()V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 853
    return-void
.end method

.method public unsetPartnerEmailOptInDate()V
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1008
    return-void
.end method

.method public unsetPreactivation()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 687
    return-void
.end method

.method public unsetPreferredCountry()V
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 1052
    return-void
.end method

.method public unsetPreferredLanguage()V
    .locals 1

    .prologue
    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 1029
    return-void
.end method

.method public unsetRecentMailedAddresses()V
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 784
    return-void
.end method

.method public unsetRecognitionLanguage()V
    .locals 1

    .prologue
    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 1166
    return-void
.end method

.method public unsetRefererCode()V
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 896
    return-void
.end method

.method public unsetReferralCount()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 875
    return-void
.end method

.method public unsetReferralProof()V
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1211
    return-void
.end method

.method public unsetSentEmailCount()V
    .locals 3

    .prologue
    .line 941
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 942
    return-void
.end method

.method public unsetSentEmailDate()V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 920
    return-void
.end method

.method public unsetTwitterId()V
    .locals 1

    .prologue
    .line 1119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 1120
    return-void
.end method

.method public unsetTwitterUserName()V
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 1097
    return-void
.end method

.method public unsetViewedPromotions()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 723
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
    .line 2937
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    .line 2504
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->validate()V

    .line 2506
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 2507
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2508
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2509
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LOCATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2510
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2511
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2514
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2515
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2516
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 2517
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2519
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2520
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2521
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 2522
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2524
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2525
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PREACTIVATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2526
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2527
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2529
    :cond_3
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2530
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2531
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->VIEWED_PROMOTIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2533
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    iget-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 2534
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2536
    .local v0, _iter6:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 2538
    .end local v0           #_iter6:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 2540
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2543
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 2544
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2545
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2546
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2547
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2550
    :cond_6
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 2551
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2552
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->RECENT_MAILED_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2554
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    iget-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 2555
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2557
    .local v1, _iter7:Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 2559
    .end local v1           #_iter7:Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 2561
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2564
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_8
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 2565
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2566
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->COMMENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2567
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2568
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2571
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2572
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2573
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2574
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2576
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2577
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->MAX_REFERRALS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2578
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2579
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2581
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2582
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2583
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2584
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2586
    :cond_c
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 2587
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2588
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->REFERER_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2589
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2590
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2593
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2594
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2595
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2596
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2598
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2599
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2600
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2601
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2603
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2604
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DAILY_EMAIL_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2605
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2606
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2608
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2609
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->EMAIL_OPT_OUT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2610
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2611
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2613
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2614
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2615
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2616
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2618
    :cond_12
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 2619
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2620
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2621
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2622
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2625
    :cond_13
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 2626
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2627
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_COUNTRY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2628
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2629
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2632
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2633
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->CLIP_FULL_PAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2634
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2635
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2637
    :cond_15
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 2638
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2639
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->TWITTER_USER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2640
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2641
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2644
    :cond_16
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 2645
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2646
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->TWITTER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2647
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2648
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2651
    :cond_17
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 2652
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2653
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2654
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2655
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2658
    :cond_18
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 2659
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2660
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->RECOGNITION_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2661
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2662
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2665
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2666
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->CUSTOMER_PROFILE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2667
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2668
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2670
    :cond_1a
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 2671
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2672
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_PROOF_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2673
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2674
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2677
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2678
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->EDUCATIONAL_DISCOUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2679
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2680
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2682
    :cond_1c
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 2683
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2684
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->BUSINESS_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2685
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2686
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2689
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2690
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->HIDE_SPONSOR_BILLING_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2691
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2692
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2694
    :cond_1e
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2695
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2696
    return-void
.end method
