.class public Lcom/evernote/edam/limits/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final EDAM_APPLICATIONDATA_ENTRY_LEN_MAX:I = 0xfff

.field public static final EDAM_APPLICATIONDATA_NAME_LEN_MAX:I = 0x20

.field public static final EDAM_APPLICATIONDATA_NAME_LEN_MIN:I = 0x3

.field public static final EDAM_APPLICATIONDATA_NAME_REGEX:Ljava/lang/String; = "^[A-Za-z0-9_.-]{3,32}$"

.field public static final EDAM_APPLICATIONDATA_VALUE_LEN_MAX:I = 0xffc

.field public static final EDAM_APPLICATIONDATA_VALUE_LEN_MIN:I = 0x0

.field public static final EDAM_APPLICATIONDATA_VALUE_REGEX:Ljava/lang/String; = "^[^\\p{Cc}]{0,4092}$"

.field public static final EDAM_ATTRIBUTE_LEN_MAX:I = 0x1000

.field public static final EDAM_ATTRIBUTE_LEN_MIN:I = 0x1

.field public static final EDAM_ATTRIBUTE_LIST_MAX:I = 0x64

.field public static final EDAM_ATTRIBUTE_MAP_MAX:I = 0x64

.field public static final EDAM_ATTRIBUTE_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,4096}$"

.field public static final EDAM_COMMERCE_DEFAULT_CURRENCY_COUNTRY_CODE:Ljava/lang/String; = "USD"

.field public static final EDAM_COMMERCE_SERVICE_CYBERSOURCE:Ljava/lang/String; = "CYBERSRC"

.field public static final EDAM_COMMERCE_SERVICE_GIFT:Ljava/lang/String; = "Gift"

.field public static final EDAM_COMMERCE_SERVICE_GOOGLE:Ljava/lang/String; = "Google"

.field public static final EDAM_COMMERCE_SERVICE_GROUP:Ljava/lang/String; = "Group"

.field public static final EDAM_COMMERCE_SERVICE_PAYPAL:Ljava/lang/String; = "Paypal"

.field public static final EDAM_COMMERCE_SERVICE_TRIAL:Ljava/lang/String; = "Trial"

.field public static final EDAM_COMMERCE_SERVICE_TRIALPAY:Ljava/lang/String; = "TrialPay"

.field public static final EDAM_CONTENT_CLASS_FOOD_MEAL:Ljava/lang/String; = "evernote.food.meal"

.field public static final EDAM_CONTENT_CLASS_HELLO_ENCOUNTER:Ljava/lang/String; = "evernote.hello.encounter"

.field public static final EDAM_CONTENT_CLASS_HELLO_PROFILE:Ljava/lang/String; = "evernote.hello.profile"

.field public static final EDAM_EMAIL_DOMAIN_REGEX:Ljava/lang/String; = "^[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

.field public static final EDAM_EMAIL_LEN_MAX:I = 0xff

.field public static final EDAM_EMAIL_LEN_MIN:I = 0x6

.field public static final EDAM_EMAIL_LOCAL_REGEX:Ljava/lang/String; = "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*$"

.field public static final EDAM_EMAIL_REGEX:Ljava/lang/String; = "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

.field public static final EDAM_FOOD_APP_CONTENT_CLASS_PREFIX:Ljava/lang/String; = "evernote.food."

.field public static final EDAM_GUID_LEN_MAX:I = 0x24

.field public static final EDAM_GUID_LEN_MIN:I = 0x24

.field public static final EDAM_GUID_REGEX:Ljava/lang/String; = "^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$"

.field public static final EDAM_HASH_LEN:I = 0x10

.field public static final EDAM_HELLO_APP_CONTENT_CLASS_PREFIX:Ljava/lang/String; = "evernote.hello."

.field public static final EDAM_MIME_LEN_MAX:I = 0xff

.field public static final EDAM_MIME_LEN_MIN:I = 0x3

.field public static final EDAM_MIME_REGEX:Ljava/lang/String; = "^[A-Za-z]+/[A-Za-z0-9._+-]+$"

.field public static final EDAM_MIME_TYPES:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDAM_MIME_TYPE_AMR:Ljava/lang/String; = "audio/amr"

.field public static final EDAM_MIME_TYPE_DEFAULT:Ljava/lang/String; = "application/octet-stream"

.field public static final EDAM_MIME_TYPE_GIF:Ljava/lang/String; = "image/gif"

.field public static final EDAM_MIME_TYPE_INK:Ljava/lang/String; = "application/vnd.evernote.ink"

.field public static final EDAM_MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final EDAM_MIME_TYPE_MP3:Ljava/lang/String; = "audio/mpeg"

.field public static final EDAM_MIME_TYPE_MP4_VIDEO:Ljava/lang/String; = "video/mp4"

.field public static final EDAM_MIME_TYPE_PDF:Ljava/lang/String; = "application/pdf"

.field public static final EDAM_MIME_TYPE_PNG:Ljava/lang/String; = "image/png"

.field public static final EDAM_MIME_TYPE_WAV:Ljava/lang/String; = "audio/wav"

.field public static final EDAM_NOTEBOOK_NAME_LEN_MAX:I = 0x64

.field public static final EDAM_NOTEBOOK_NAME_LEN_MIN:I = 0x1

.field public static final EDAM_NOTEBOOK_NAME_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

.field public static final EDAM_NOTEBOOK_SHARED_NOTEBOOK_MAX:I = 0xfa

.field public static final EDAM_NOTEBOOK_STACK_LEN_MAX:I = 0x64

.field public static final EDAM_NOTEBOOK_STACK_LEN_MIN:I = 0x1

.field public static final EDAM_NOTEBOOK_STACK_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

.field public static final EDAM_NOTE_CONTENT_CLASS_LEN_MAX:I = 0x20

.field public static final EDAM_NOTE_CONTENT_CLASS_LEN_MIN:I = 0x3

.field public static final EDAM_NOTE_CONTENT_CLASS_REGEX:Ljava/lang/String; = "^[A-Za-z0-9_.-]{3,32}$"

.field public static final EDAM_NOTE_CONTENT_LEN_MAX:I = 0x500000

.field public static final EDAM_NOTE_CONTENT_LEN_MIN:I = 0x0

.field public static final EDAM_NOTE_RESOURCES_MAX:I = 0x3e8

.field public static final EDAM_NOTE_SIZE_MAX_FREE:I = 0x1900000

.field public static final EDAM_NOTE_SIZE_MAX_PREMIUM:I = 0x3200000

.field public static final EDAM_NOTE_TAGS_MAX:I = 0x64

.field public static final EDAM_NOTE_TITLE_LEN_MAX:I = 0xff

.field public static final EDAM_NOTE_TITLE_LEN_MIN:I = 0x1

.field public static final EDAM_NOTE_TITLE_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

.field public static final EDAM_PUBLISHING_DESCRIPTION_LEN_MAX:I = 0xc8

.field public static final EDAM_PUBLISHING_DESCRIPTION_LEN_MIN:I = 0x1

.field public static final EDAM_PUBLISHING_DESCRIPTION_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,198}[^\\p{Cc}\\p{Z}])?$"

.field public static final EDAM_PUBLISHING_URI_LEN_MAX:I = 0xff

.field public static final EDAM_PUBLISHING_URI_LEN_MIN:I = 0x1

.field public static final EDAM_PUBLISHING_URI_PROHIBITED:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDAM_PUBLISHING_URI_REGEX:Ljava/lang/String; = "^[a-zA-Z0-9.~_+-]{1,255}$"

.field public static final EDAM_RESOURCE_SIZE_MAX_FREE:I = 0x1900000

.field public static final EDAM_RESOURCE_SIZE_MAX_PREMIUM:I = 0x3200000

.field public static final EDAM_SAVED_SEARCH_NAME_LEN_MAX:I = 0x64

.field public static final EDAM_SAVED_SEARCH_NAME_LEN_MIN:I = 0x1

.field public static final EDAM_SAVED_SEARCH_NAME_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

.field public static final EDAM_SEARCH_QUERY_LEN_MAX:I = 0x400

.field public static final EDAM_SEARCH_QUERY_LEN_MIN:I = 0x0

.field public static final EDAM_SEARCH_QUERY_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{0,1024}$"

.field public static final EDAM_TAG_NAME_LEN_MAX:I = 0x64

.field public static final EDAM_TAG_NAME_LEN_MIN:I = 0x1

.field public static final EDAM_TAG_NAME_REGEX:Ljava/lang/String; = "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?$"

.field public static final EDAM_TIMEZONE_LEN_MAX:I = 0x20

.field public static final EDAM_TIMEZONE_LEN_MIN:I = 0x1

.field public static final EDAM_TIMEZONE_REGEX:Ljava/lang/String; = "^([A-Za-z_-]+(/[A-Za-z_-]+)*)|(GMT(-|\\+)[0-9]{1,2}(:[0-9]{2})?)$"

.field public static final EDAM_USER_LINKED_NOTEBOOK_MAX:I = 0x64

.field public static final EDAM_USER_MAIL_LIMIT_DAILY_FREE:I = 0x32

.field public static final EDAM_USER_MAIL_LIMIT_DAILY_PREMIUM:I = 0xc8

.field public static final EDAM_USER_NAME_LEN_MAX:I = 0xff

.field public static final EDAM_USER_NAME_LEN_MIN:I = 0x1

.field public static final EDAM_USER_NAME_REGEX:Ljava/lang/String; = "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,255}$"

.field public static final EDAM_USER_NOTEBOOKS_MAX:I = 0xfa

.field public static final EDAM_USER_NOTES_MAX:I = 0x186a0

.field public static final EDAM_USER_PASSWORD_LEN_MAX:I = 0x40

.field public static final EDAM_USER_PASSWORD_LEN_MIN:I = 0x6

.field public static final EDAM_USER_PASSWORD_REGEX:Ljava/lang/String; = "^[A-Za-z0-9!#$%&\'()*+,./:;<=>?@^_`{|}~\\[\\]\\\\-]{6,64}$"

.field public static final EDAM_USER_RECENT_MAILED_ADDRESSES_MAX:I = 0xa

.field public static final EDAM_USER_SAVED_SEARCHES_MAX:I = 0x64

.field public static final EDAM_USER_TAGS_MAX:I = 0x186a0

.field public static final EDAM_USER_UPLOAD_LIMIT_FREE:J = 0x3c00000L

.field public static final EDAM_USER_UPLOAD_LIMIT_PREMIUM:J = 0x40000000L

.field public static final EDAM_USER_USERNAME_LEN_MAX:I = 0x40

.field public static final EDAM_USER_USERNAME_LEN_MIN:I = 0x1

.field public static final EDAM_USER_USERNAME_REGEX:Ljava/lang/String; = "^[a-z0-9]([a-z0-9_-]{0,62}[a-z0-9])?$"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    .line 81
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "image/gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "image/jpeg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "audio/wav"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "audio/mpeg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "audio/amr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "application/vnd.evernote.ink"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "application/pdf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_MIME_TYPES:Ljava/util/Set;

    const-string v1, "video/mp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_PUBLISHING_URI_PROHIBITED:Ljava/util/Set;

    .line 178
    sget-object v0, Lcom/evernote/edam/limits/Constants;->EDAM_PUBLISHING_URI_PROHIBITED:Ljava/util/Set;

    const-string v1, ".."

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
