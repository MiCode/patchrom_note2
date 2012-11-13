.class public Lcom/android/internal/telephony/gsm/SIMRecords;
.super Lcom/android/internal/telephony/IccRecords;
.source "SIMRecords.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/gsm/SIMRecords$1;,
        Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;,
        Lcom/android/internal/telephony/gsm/SIMRecords$SIMRecordsBroadcastReceiver;,
        Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;
    }
.end annotation


# static fields
.field static final CFF_DATA_MASK:I = 0xf0

.field static final CFF_DATA_RESET:I = 0xf

.field static final CFF_DATA_SHIFT:I = 0x4

.field static final CFF_LINE1_MASK:I = 0xf

.field static final CFF_LINE1_RESET:I = 0xf0

.field static final CFF_UNCONDITIONAL_ACTIVE:I = 0xa

.field static final CFF_UNCONDITIONAL_DEACTIVE:I = 0x5

.field private static final CPHS_SST_CSP_ENABLED:I = 0x3

.field private static final CPHS_SST_CSP_MASK:I = 0x3

.field private static final CPHS_SST_MBN_ENABLED:I = 0x30

.field private static final CPHS_SST_MBN_MASK:I = 0x30

.field private static final CRASH_RIL:Z = false

#the value of this static final field might be set in the static constructor
.field protected static final DBG:Z = false

.field private static final EVENT_AUTO_SELECT_DONE:I = 0x12c

.field protected static final EVENT_GET_AD_DONE:I = 0x9

.field private static final EVENT_GET_ALL_SMS_DONE:I = 0x12

.field private static final EVENT_GET_CFF_DONE:I = 0x18

.field private static final EVENT_GET_CFIS_DONE:I = 0x20

.field private static final EVENT_GET_CPHS_MAILBOX_DONE:I = 0xb

.field private static final EVENT_GET_CSP_CPHS_DONE:I = 0x21

.field private static final EVENT_GET_FILE_STATUS_DONE:I = 0x26

.field private static final EVENT_GET_GID1_DONE:I = 0x2b

.field protected static final EVENT_GET_ICCID_DONE:I = 0x4

.field private static final EVENT_GET_ICCID_WHEN_LOCKED_DONE:I = 0x2a

.field protected static final EVENT_GET_IMSI_DONE:I = 0x3

.field private static final EVENT_GET_IMSI_M_DONE:I = 0x2c

.field private static final EVENT_GET_INFO_CPHS_DONE:I = 0x1a

.field private static final EVENT_GET_IRM_DONE:I = 0x2d

.field private static final EVENT_GET_MBDN_DONE:I = 0x6

.field private static final EVENT_GET_MBI_DONE:I = 0x5

.field protected static final EVENT_GET_MSISDN_DONE:I = 0xa

.field private static final EVENT_GET_MWIS_DONE:I = 0x7

.field private static final EVENT_GET_OPL_DONE:I = 0x24

.field private static final EVENT_GET_PERSO_DONE:I = 0x2e

.field private static final EVENT_GET_PNN_DONE:I = 0xf

.field protected static final EVENT_GET_ROAMING_DONE:I = 0x32

.field private static final EVENT_GET_SMS_DONE:I = 0x16

.field private static final EVENT_GET_SPDI_DONE:I = 0xd

.field private static final EVENT_GET_SPN_CPHS_DONE:I = 0x22

.field private static final EVENT_GET_SPN_DONE:I = 0xc

.field private static final EVENT_GET_SPN_SHORT_CPHS_DONE:I = 0x23

.field protected static final EVENT_GET_SPONIMSI1_DONE:I = 0x2f

.field protected static final EVENT_GET_SPONIMSI2_DONE:I = 0x30

.field protected static final EVENT_GET_SPONIMSI3_DONE:I = 0x31

.field protected static final EVENT_GET_SST_DONE:I = 0x11

.field private static final EVENT_GET_VOICE_MAIL_INDICATOR_CPHS_DONE:I = 0x8

.field private static final EVENT_MARK_SMS_READ_DONE:I = 0x13

.field private static final EVENT_RADIO_OFF_OR_NOT_AVAILABLE:I = 0x2

.field private static final EVENT_SET_CPHS_MAILBOX_DONE:I = 0x19

.field private static final EVENT_SET_CSP_DONE:I = 0x25

.field private static final EVENT_SET_MBDN_DONE:I = 0x14

.field private static final EVENT_SET_MSISDN_DONE:I = 0x1e

.field private static final EVENT_SIM_LOCKED:I = 0x29

.field private static final EVENT_SIM_READY:I = 0x1

.field private static final EVENT_SIM_REFRESH:I = 0x1f

.field private static final EVENT_SMS_ON_SIM:I = 0x15

.field private static final EVENT_UPDATE_DONE:I = 0xe

.field static final KEY_GID1:Ljava/lang/String; = "key_gid1"

.field static final KEY_ICCID:Ljava/lang/String; = "key_iccid"

.field static final KEY_PAYSTATE:Ljava/lang/String; = "key_paystate"

.field protected static final LOG_TAG:Ljava/lang/String; = "GSM"

.field private static final MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String; = null

.field private static final PATH_MSISDN:Ljava/lang/String; = "/data/misc/radio/dlnk"

.field static final PROPERTY_SIM_ROAMING:Ljava/lang/String; = "gsm.sim.roaming"

.field static final SPN_RULE_SHOW_PLMN:I = 0x2

.field static final SPN_RULE_SHOW_SPN:I = 0x1

.field static final TAG_FULL_NETWORK_NAME:I = 0x43

.field static final TAG_SHORT_NETWORK_NAME:I = 0x45

.field static final TAG_SPDI:I = 0xa3

.field static final TAG_SPDI_PLMN_LIST:I = 0x80

.field static final propNameChangedICC:Ljava/lang/String; = "ril.isIccChanged"


# instance fields
.field CSPtable:Lcom/android/internal/telephony/gsm/simCSPtable;

.field IsOPLExist:Z

.field IsOnsExist:Z

.field IsPNNExist:Z

.field NV_cfflag_video:Z

.field NV_cfflag_voice:Z

.field OPL_INDEX:[I

.field OPL_LAC1:[I

.field OPL_LAC2:[I

.field OPL_MCCMNC:[Ljava/lang/String;

.field OPL_count:I

.field PNN_Value:[Ljava/lang/String;

.field efCPHS_MWI:[B

.field efMWIS:[B

.field iccType:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field isAvailableCFIS:Z

.field isAvailableCHV1:Z

.field isAvailableFDN:Z

.field isAvailableMBDN:Z

.field isAvailableMSISDN:Z

.field isAvailableMWIS:Z

.field isAvailableO2PERSO:Z

.field isAvailableSMS:Z

.field isAvailableSMSP:Z

.field isAvailableSPN:Z

.field isEnabledCSP:Z

.field isEnabledOPL:Z

.field isEnabledPNN:Z

.field isRefreshedBySTK:Z

.field private mCphsInfo:[B

.field mCspPlmnEnabled:Z

.field mEfCff:[B

.field mEfCfis:[B

.field mOldICCID:Ljava/lang/String;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

.field private mSponImsi:[Ljava/lang/String;

.field mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

.field mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

.field private perso:[B

.field pnnHomeName:Ljava/lang/String;

.field private sktImsiM:Ljava/lang/String;

.field private sktIrm:Ljava/lang/String;

.field spdiNetworks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field spnDisplayCondition:I

.field spnDisplayRuleOverride:I

.field spnOverride:Ljava/lang/String;

.field private spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

.field spn_cphs:Ljava/lang/String;

.field videocallForwardingEnabled:Z

.field voicecallForwardingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    const-string/jumbo v0, "ro.debuggable"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    .line 326
    const/16 v0, 0x7a

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "405025"

    aput-object v3, v0, v2

    const-string v2, "405026"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "405027"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "405028"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "405029"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "405030"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "405031"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "405032"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "405033"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "405034"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "405035"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "405036"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "405037"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "405038"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "405039"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "405040"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "405041"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "405042"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "405043"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "405044"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "405045"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "405046"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "405047"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "405750"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "405751"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "405752"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "405753"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "405754"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "405755"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "405756"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "405799"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "405800"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "405801"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "405802"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "405803"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "405804"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "405805"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "405806"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "405807"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "405808"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "405809"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "405810"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "405811"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "405812"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "405813"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "405814"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "405815"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "405816"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "405817"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "405818"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "405819"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "405820"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "405821"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "405822"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "405823"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "405824"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "405825"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "405826"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "405827"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "405828"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "405829"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "405830"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "405831"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "405832"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "405833"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "405834"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "405835"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "405836"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "405837"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "405838"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "405839"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "405840"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "405841"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "405842"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "405843"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "405844"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "405845"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "405846"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "405847"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "405848"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "405849"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "405850"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "405851"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "405852"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "405853"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "405875"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "405876"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "405877"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "405878"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "405879"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "405880"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "405881"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "405882"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "405883"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "405884"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "405885"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "405886"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "405908"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "405909"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "405910"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "405911"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "405912"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "405913"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "405914"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "405915"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "405916"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "405917"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "405918"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "405919"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "405920"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "405921"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "405922"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "405923"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "405924"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "405925"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "405926"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "405927"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "405928"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "405929"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "405930"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "405931"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "405932"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 109
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/android/internal/telephony/IccCard;Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;)V
    .locals 6
    .parameter "card"
    .parameter "c"
    .parameter "ci"

    .prologue
    const/16 v5, 0x29

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/IccRecords;-><init>(Lcom/android/internal/telephony/IccCard;Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;)V

    .line 129
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    .line 130
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    .line 133
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 134
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 142
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOPLExist:Z

    .line 145
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsPNNExist:Z

    .line 146
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 161
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    .line 162
    iput-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCspPlmnEnabled:Z

    .line 164
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    .line 165
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    .line 166
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    .line 167
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    .line 172
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spdiNetworks:Ljava/util/ArrayList;

    .line 174
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->pnnHomeName:Ljava/lang/String;

    .line 178
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mOldICCID:Ljava/lang/String;

    .line 180
    new-instance v1, Lcom/android/internal/telephony/gsm/SIMRecords$SIMRecordsBroadcastReceiver;

    invoke-direct {v1, p0, v4}, Lcom/android/internal/telephony/gsm/SIMRecords$SIMRecordsBroadcastReceiver;-><init>(Lcom/android/internal/telephony/gsm/SIMRecords;Lcom/android/internal/telephony/gsm/SIMRecords$1;)V

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 198
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->perso:[B

    .line 199
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableO2PERSO:Z

    .line 201
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMS:Z

    .line 204
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnOverride:Ljava/lang/String;

    .line 205
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayRuleOverride:I

    .line 207
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledPNN:Z

    .line 208
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z

    .line 209
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableFDN:Z

    .line 210
    iput-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCHV1:Z

    .line 211
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSPN:Z

    .line 212
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMSISDN:Z

    .line 213
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    .line 214
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledCSP:Z

    .line 215
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMWIS:Z

    .line 216
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCFIS:Z

    .line 217
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->CSPtable:Lcom/android/internal/telephony/gsm/simCSPtable;

    .line 218
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMSP:Z

    .line 219
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isRefreshedBySTK:Z

    .line 350
    new-instance v1, Lcom/android/internal/telephony/AdnRecordCache;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v1, v2}, Lcom/android/internal/telephony/AdnRecordCache;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->adnCache:Lcom/android/internal/telephony/AdnRecordCache;

    .line 352
    new-instance v1, Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-direct {v1}, Lcom/android/internal/telephony/gsm/SpnOverride;-><init>()V

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    .line 354
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsRequested:Z

    .line 357
    iput v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 359
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v2, v4}, Lcom/android/internal/telephony/CommandsInterface;->registerForOffOrNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 362
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v2, 0x1f

    invoke-interface {v1, p0, v2, v4}, Lcom/android/internal/telephony/CommandsInterface;->registerForIccRefresh(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 364
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 365
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.samsung.intent.action.SIMDB_UNKNOWN_READY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    const-string v1, "android.intent.action.CSC_UPDATE_NETWORK_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    const-string v1, "com.samsung.intent.action.ICC_CARD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 369
    const-string v1, "com.samsung.intent.action.ICC_CARD_INIT_CRASH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->onRadioOffOrNotAvailable()V

    .line 382
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_RIL_LoadIccIdOnLock"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    invoke-virtual {v1, p0, v5, v4}, Lcom/android/internal/telephony/IccCard;->registerForLocked(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    invoke-virtual {v1, p0, v5, v4}, Lcom/android/internal/telephony/IccCard;->registerForNetworkLocked(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 386
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/telephony/gsm/SIMRecords;)Lcom/android/internal/telephony/IccCard;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/internal/telephony/gsm/SIMRecords;)Lcom/android/internal/telephony/IccCard;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/telephony/gsm/SIMRecords;)Lcom/android/internal/telephony/IccCard;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/telephony/gsm/SIMRecords;)Lcom/android/internal/telephony/IccCard;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/internal/telephony/gsm/SIMRecords;)Lcom/android/internal/telephony/IccCard;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/internal/telephony/gsm/SIMRecords;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/gsm/SIMRecords;->setVoiceMailByCountry(Ljava/lang/String;)V

    return-void
.end method

.method private checkCFISavailable([B)V
    .locals 5
    .parameter "table"

    .prologue
    .line 1392
    const-string v1, "GSM"

    const-string v2, "Enter checkCFIS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1397
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1398
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(CFIS) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CFIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(CFIS) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CFIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CFIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CFIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCFIS:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableCFIS is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCFIS:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    :goto_1
    return-void

    .line 1404
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1406
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->CFI_STATUS:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCFIS:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "ArrayIndexOutOfBoundsException"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCFIS:Z

    goto :goto_1

    .line 1411
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkCHV1available([B)V
    .locals 6
    .parameter "table"

    .prologue
    const/4 v5, 0x1

    .line 1139
    const-string v1, "GSM"

    const-string v2, "Enter  checkCHV1available"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1147
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(CHV1) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CHV1_DISABLE:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(CHV1) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CHV1_DISABLE:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CHV1_DISABLE:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->CHV1_DISABLE:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCHV1:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableCHV1 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCHV1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :goto_1
    return-void

    .line 1153
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1155
    const-string v1, "GSM"

    const-string v2, "3G - CHV1 available"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCHV1:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1162
    :catch_0
    move-exception v0

    .line 1163
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    iput-boolean v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCHV1:Z

    goto :goto_1

    .line 1159
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkEONSavailable([B)V
    .locals 6
    .parameter "table"

    .prologue
    const/4 v5, 0x0

    .line 1063
    const-string v1, "GSM"

    const-string v2, "Enter checkEONS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1072
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(PNN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->PNN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(PNN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->PNN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->PNN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->PNN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledPNN:Z

    .line 1077
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(OPL) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->OPL:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(OPL) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->OPL:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->OPL:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->OPL:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabledPNN is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledPNN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabledOPL is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :goto_1
    return-void

    .line 1082
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->PLMN_NETWORK_NAME:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledPNN:Z

    .line 1086
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->OPERATOR_PLMN_LIST:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1095
    iput-boolean v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledPNN:Z

    .line 1096
    iput-boolean v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z

    goto :goto_1

    .line 1090
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkFDNavailable([B)V
    .locals 5
    .parameter "table"

    .prologue
    .line 1105
    const-string v1, "GSM"

    const-string v2, "Enter  checkFDNavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1112
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1113
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(FDN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->FDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(FDN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->FDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->FDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->FDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableFDN:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableFDN is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableFDN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    :goto_1
    return-void

    .line 1118
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1120
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->FDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableFDN:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableFDN:Z

    goto :goto_1

    .line 1125
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkMBDNavailable([B)V
    .locals 6
    .parameter "table"

    .prologue
    const/4 v5, 0x1

    .line 1318
    const-string v1, "GSM"

    const-string v2, "Enter  checkMBDNavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1323
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1324
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(MBDN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MAILBOX_DIALLING_NUMBERS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(MBDN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MAILBOX_DIALLING_NUMBERS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MAILBOX_DIALLING_NUMBERS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MAILBOX_DIALLING_NUMBERS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableMBDN is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    if-ne v1, v5, :cond_3

    .line 1348
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 1349
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fc9

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 1357
    :goto_1
    return-void

    .line 1330
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1332
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->MBDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1342
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    goto :goto_0

    .line 1337
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1351
    :cond_3
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 1352
    new-instance v1, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v1, v2}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v2, 0x6f17

    const/16 v3, 0x6f4a

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    goto :goto_1
.end method

.method private checkMSISDNavailable([B)V
    .locals 6
    .parameter "table"

    .prologue
    const/4 v5, 0x1

    .line 1207
    const-string v1, "GSM"

    const-string v2, "Enter  checkMSISDNavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1214
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1215
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(MSISDN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MSISDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(MSISDN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MSISDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MSISDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MSISDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMSISDN:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMSISDN:Z

    if-ne v1, v5, :cond_1

    .line 1238
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v1}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v3, 0x6f40

    const-string v1, "1"

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6f4a

    :goto_1
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    .line 1240
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 1243
    :cond_1
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableMSISDN is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMSISDN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    :goto_2
    return-void

    .line 1221
    :cond_2
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1223
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1224
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->MSISDN:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMSISDN:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1233
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMSISDN:Z

    goto :goto_2

    .line 1228
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_3
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1238
    :cond_4
    const/16 v1, 0x6f4e

    goto :goto_1
.end method

.method private checkMWISavailable([B)V
    .locals 5
    .parameter "table"

    .prologue
    .line 1360
    const-string v1, "GSM"

    const-string v2, "Enter checkMWIS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1365
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1366
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(MWIS) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MWIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(MWIS) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MWIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MWIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->MWIS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMWIS:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableMWIS is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMWIS:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    :goto_1
    return-void

    .line 1372
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1374
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1375
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->MWI_STATUS:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMWIS:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "ArrayIndexOutOfBoundsException"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMWIS:Z

    goto :goto_1

    .line 1379
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkSMSPavailable([B)V
    .locals 5
    .parameter "table"

    .prologue
    .line 1248
    const-string v1, "GSM"

    const-string v2, "Enter  checkSMSPavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1256
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1257
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(SMSP) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMSP:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(SMSP) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMSP:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMSP:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMSP:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMSP:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableSMSP is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMSP:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :goto_1
    return-void

    .line 1262
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1264
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->SM_SERVICE_PARAMS:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMSP:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMSP:Z

    goto :goto_1

    .line 1269
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkSMSavailable([B)V
    .locals 5
    .parameter "table"

    .prologue
    .line 1282
    const-string v1, "GSM"

    const-string v2, "Enter  checkSMSavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1290
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(SMS) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(SMS) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SMS:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMS:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableSMS is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMS:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    :goto_1
    return-void

    .line 1296
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1298
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1299
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->SM_STORAGE:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMS:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1308
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSMS:Z

    goto :goto_1

    .line 1303
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkSPNavailable([B)V
    .locals 5
    .parameter "table"

    .prologue
    .line 1173
    const-string v1, "GSM"

    const-string v2, "Enter  checkSPNavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    :try_start_0
    const-string v1, "1"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1181
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTActive(SPN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SPN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSSTAvaiable(SPN) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v4, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SPN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v3, v4}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SPN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTActive(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v3, Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;->SPN:Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isSSTAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$SimService;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSPN:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :cond_0
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailableSPN is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSPN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :goto_1
    return-void

    .line 1186
    :cond_1
    :try_start_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1188
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    sget-object v2, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->SPN:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSPN:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSPN:Z

    goto :goto_1

    .line 1193
    .end local v0           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :try_start_2
    const-string v1, "GSM"

    const-string v2, "ICCType is Unknown"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private checkSimChanged()V
    .locals 7

    .prologue
    .line 2452
    const-string v4, "GSM"

    const-string v5, "checkSimChanged enter"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2458
    .local v3, sp:Landroid/content/SharedPreferences;
    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mOldICCID:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 2459
    const-string v4, "key_iccid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mOldICCID:Ljava/lang/String;

    .line 2462
    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mOldICCID:Ljava/lang/String;

    .line 2464
    .local v2, old:Ljava/lang/String;
    if-nez v2, :cond_1

    .line 2465
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2467
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "key_iccid"

    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2471
    const-string/jumbo v4, "ril.isIccChanged"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 2475
    :cond_1
    sget-boolean v4, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v4, :cond_2

    const-string v4, "GSM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "old iccid is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  current is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2477
    :cond_2
    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 2479
    .local v1, isSimChanged:Z
    :goto_1
    if-eqz v1, :cond_4

    .line 2480
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2482
    .restart local v0       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "key_iccid"

    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2485
    const-string/jumbo v4, "ril.isIccChanged"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2477
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #isSimChanged:Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2487
    .restart local v1       #isSimChanged:Z
    :cond_4
    const-string/jumbo v4, "ril.isIccChanged"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private findTheEnabledServiceInSST(BI)Z
    .locals 3
    .parameter "b"
    .parameter "position"

    .prologue
    .line 1049
    const-string v0, "GSM"

    const-string v1, "findTheEnabledServiceInSST"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[findTheEnabledService] Byte before = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/internal/telephony/IccUtils;->byteToHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    shr-int v0, p1, p2

    int-to-byte p1, v0

    .line 1054
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[findTheEnabledService] Byte After = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/internal/telephony/IccUtils;->byteToHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1057
    const/4 v0, 0x1

    .line 1059
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSpnForCurrentLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter "spnOverrideString"

    .prologue
    .line 2875
    if-nez p1, :cond_0

    .line 2876
    const/4 v10, 0x0

    .line 2903
    :goto_0
    return-object v10

    .line 2882
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 2883
    .local v2, curLoc:Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 2884
    .local v5, l:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2886
    .local v1, c:Ljava/lang/String;
    const-string v10, ","

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2887
    .local v9, spnOverrides:[Ljava/lang/String;
    move-object v0, v9

    .local v0, arr$:[Ljava/lang/String;
    array-length v6, v0

    .local v6, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v8, v0, v4

    .line 2888
    .local v8, so:Ljava/lang/String;
    const-string v10, ";"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2890
    .local v7, s:[Ljava/lang/String;
    array-length v10, v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 2892
    const/4 v10, 0x0

    aget-object v10, v7, v10

    goto :goto_0

    .line 2895
    :cond_1
    const/4 v10, 0x0

    aget-object v10, v7, v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2896
    .local v3, entryLoc:[Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v10, v3, v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2897
    array-length v10, v3

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2898
    :cond_2
    const/4 v10, 0x1

    aget-object v10, v7, v10

    goto :goto_0

    .line 2887
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2903
    .end local v3           #entryLoc:[Ljava/lang/String;
    .end local v7           #s:[Ljava/lang/String;
    .end local v8           #so:Ljava/lang/String;
    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private getSpnFsm(ZLandroid/os/AsyncResult;)V
    .locals 6
    .parameter "start"
    .parameter "ar"

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3365
    if-eqz p1, :cond_2

    .line 3368
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    sget-object v2, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->READ_SPN_3GPP:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    sget-object v2, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->READ_SPN_CPHS:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    sget-object v2, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->READ_SPN_SHORT_CPHS:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    sget-object v2, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->INIT:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    if-ne v1, v2, :cond_1

    .line 3374
    :cond_0
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->INIT:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    .line 3453
    :goto_0
    return-void

    .line 3377
    :cond_1
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->INIT:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    .line 3381
    :cond_2
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$1;->$SwitchMap$com$android$internal$telephony$gsm$SIMRecords$Get_Spn_Fsm_State:[I

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    invoke-virtual {v2}, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3451
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->IDLE:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    goto :goto_0

    .line 3383
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    .line 3385
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f46

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3387
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3389
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->READ_SPN_3GPP:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    goto :goto_0

    .line 3392
    :pswitch_1
    if-eqz p2, :cond_4

    iget-object v1, p2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 3393
    iget-object v1, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 3394
    .local v0, data:[B
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    .line 3395
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    .line 3397
    sget-boolean v1, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load EF_SPN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spnDisplayCondition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3399
    :cond_3
    const-string v1, "gsm.sim.operator.alpha"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3401
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->IDLE:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    .line 3408
    .end local v0           #data:[B
    :goto_1
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f14

    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3410
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3405
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    goto :goto_1

    .line 3413
    :pswitch_2
    if-eqz p2, :cond_6

    iget-object v1, p2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 3414
    iget-object v1, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 3415
    .restart local v0       #data:[B
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 3417
    iput-boolean v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 3419
    sget-boolean v1, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load EF_SPN_CPHS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3420
    :cond_5
    const-string v1, "gsm.sim.operator.alpha"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3422
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->IDLE:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    goto/16 :goto_0

    .line 3424
    .end local v0           #data:[B
    :cond_6
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 3426
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f18

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3428
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3430
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->READ_SPN_SHORT_CPHS:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    goto/16 :goto_0

    .line 3434
    :pswitch_3
    if-eqz p2, :cond_9

    iget-object v1, p2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_9

    .line 3435
    iget-object v1, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 3436
    .restart local v0       #data:[B
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 3439
    iput-boolean v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 3441
    sget-boolean v1, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load EF_SPN_SHORT_CPHS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3442
    :cond_7
    const-string v1, "gsm.sim.operator.alpha"

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    .end local v0           #data:[B
    :cond_8
    :goto_2
    sget-object v1, Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;->IDLE:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnState:Lcom/android/internal/telephony/gsm/SIMRecords$Get_Spn_Fsm_State;

    goto/16 :goto_0

    .line 3444
    :cond_9
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 3445
    sget-boolean v1, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v1, :cond_8

    const-string v1, "No SPN loaded in either CHPS or 3GPP"

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 3381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private handleEfCspData([B)V
    .locals 11
    .parameter "data"

    .prologue
    const/4 v10, 0x1

    .line 3575
    array-length v7, p1

    div-int/lit8 v5, v7, 0x2

    .line 3577
    .local v5, usedCspGroups:I
    const/16 v6, -0x40

    .line 3579
    .local v6, valueAddedServicesGroup:B
    iput-boolean v10, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCspPlmnEnabled:Z

    .line 3580
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 3581
    mul-int/lit8 v7, v4, 0x2

    aget-byte v7, p1, v7

    if-ne v7, v6, :cond_3

    .line 3582
    const-string v7, "GSM"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CSP] found ValueAddedServicesGroup, value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    mul-int/lit8 v9, v4, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3584
    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0x80

    const/16 v8, 0x80

    if-ne v7, v8, :cond_1

    .line 3588
    iput-boolean v10, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCspPlmnEnabled:Z

    .line 3622
    :cond_0
    :goto_1
    return-void

    .line 3590
    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCspPlmnEnabled:Z

    .line 3593
    const-string v7, "GSM"

    const-string v8, "[CSP] Set Automatic Network Selection"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3595
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3596
    .local v0, bos:Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3599
    .local v1, dos:Ljava/io/DataOutputStream;
    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3600
    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3601
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3603
    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Lcom/android/internal/telephony/CommandsInterface;->invokeOemRilRequestRaw([BLandroid/os/Message;)V

    .line 3604
    const-string v7, "GSM"

    const-string v8, "[CSP] Set Automatic Network Selection - oemhookraw"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3609
    :goto_2
    if-eqz v1, :cond_2

    .line 3610
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 3611
    :cond_2
    if-eqz v0, :cond_0

    .line 3612
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3613
    :catch_0
    move-exception v3

    .line 3614
    .local v3, ex:Ljava/io/IOException;
    const-string v7, "LOG_TAG"

    const-string v8, "close fail!!!"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3605
    .end local v3           #ex:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3606
    .local v2, e:Ljava/io/IOException;
    const-string v7, "GSM"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception occured"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3580
    .end local v0           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v1           #dos:Ljava/io/DataOutputStream;
    .end local v2           #e:Ljava/io/IOException;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3621
    :cond_4
    const-string v7, "GSM"

    const-string v8, "[CSP] Value Added Service Group (0xC0), not found!"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private handleFileUpdate(I)V
    .locals 5
    .parameter "efid"

    .prologue
    .line 2495
    sparse-switch p1, :sswitch_data_0

    .line 2519
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->adnCache:Lcom/android/internal/telephony/AdnRecordCache;

    invoke-virtual {v0}, Lcom/android/internal/telephony/AdnRecordCache;->reset()V

    .line 2520
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->fetchSimRecords()V

    .line 2530
    :goto_0
    return-void

    .line 2497
    :sswitch_0
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 2498
    new-instance v0, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v1, 0x6fc7

    const/16 v2, 0x6fc8

    iget v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    goto :goto_0

    .line 2502
    :sswitch_1
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 2503
    new-instance v0, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v1, 0x6f17

    const/16 v2, 0x6f4a

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    goto :goto_0

    .line 2507
    :sswitch_2
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 2508
    const-string v0, "GSM"

    const-string v1, "[CSP] SIM Refresh for EF_CSP_CPHS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2509
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f15

    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    goto :goto_0

    .line 2495
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f15 -> :sswitch_2
        0x6f17 -> :sswitch_1
        0x6fc7 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleFileUpdateExt(I)V
    .locals 6
    .parameter "efid"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3177
    iput-boolean v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsRequested:Z

    .line 3178
    const-string/jumbo v1, "ril.ICC_TYPE"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    .line 3180
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIMRecords:HandleFileUpdateEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3182
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x2fe2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3183
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3185
    sparse-switch p1, :sswitch_data_0

    .line 3260
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const-string v2, "810301010382028281830100"

    invoke-interface {v1, v2, v4}, Lcom/android/internal/telephony/CommandsInterface;->sendTerminalResponse(Ljava/lang/String;Landroid/os/Message;)V

    .line 3261
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isRefreshedBySTK:Z

    .line 3264
    :goto_0
    return-void

    .line 3189
    :sswitch_0
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v1}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v3, 0x6f40

    const-string v1, "1"

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x6f4a

    :goto_1
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    .line 3191
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.PB_SYNC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3194
    .local v0, intent:Landroid/content/Intent;
    goto :goto_0

    .line 3189
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    const/16 v1, 0x6f4e

    goto :goto_1

    .line 3198
    :sswitch_1
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fc9

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 3199
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto :goto_0

    .line 3203
    :sswitch_2
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fad

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3204
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto :goto_0

    .line 3209
    :sswitch_3
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fca

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 3210
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto :goto_0

    .line 3216
    :sswitch_4
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fcb

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 3217
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3218
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f13

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3219
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3225
    :sswitch_5
    invoke-direct {p0, v5, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->getSpnFsm(ZLandroid/os/AsyncResult;)V

    goto/16 :goto_0

    .line 3229
    :sswitch_6
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fcd

    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3230
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3235
    :sswitch_7
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fc6

    const/16 v3, 0x24

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixedAll(ILandroid/os/Message;)V

    .line 3237
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3238
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fc5

    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixedAll(ILandroid/os/Message;)V

    .line 3240
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3244
    :sswitch_8
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f38

    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3245
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3250
    :sswitch_9
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f16

    const/16 v3, 0x1a

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3251
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3255
    :sswitch_a
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f15

    const/16 v3, 0x21

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3256
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 3185
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f14 -> :sswitch_5
        0x6f15 -> :sswitch_a
        0x6f16 -> :sswitch_9
        0x6f18 -> :sswitch_5
        0x6f38 -> :sswitch_8
        0x6f40 -> :sswitch_0
        0x6f46 -> :sswitch_5
        0x6fad -> :sswitch_2
        0x6fc5 -> :sswitch_7
        0x6fc6 -> :sswitch_7
        0x6fc9 -> :sswitch_1
        0x6fca -> :sswitch_3
        0x6fcb -> :sswitch_4
        0x6fcd -> :sswitch_6
    .end sparse-switch
.end method

.method private handleOPL(Ljava/util/ArrayList;)V
    .locals 13
    .parameter "messages"

    .prologue
    const/16 v12, 0xe

    const/16 v11, 0xa

    const/4 v10, 0x6

    const/16 v9, 0x10

    const/4 v8, 0x0

    .line 2750
    const-string v2, "ffffffffffffffff"

    .line 2752
    .local v2, fdata:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2754
    .local v0, count:I
    iput v8, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_count:I

    .line 2756
    new-array v5, v0, [Ljava/lang/String;

    iput-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    .line 2757
    new-array v5, v0, [I

    iput-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC1:[I

    .line 2758
    new-array v5, v0, [I

    iput-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC2:[I

    .line 2759
    new-array v5, v0, [I

    iput-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    .line 2762
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 2764
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v1, v5

    check-cast v1, [B

    .line 2766
    .local v1, data:[B
    invoke-static {v1}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 2769
    .local v4, sdata:Ljava/lang/String;
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 2770
    const-string v5, "GSM"

    const-string v6, "[handleOPL] EF_OPL contains Null"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 2773
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC1:[I

    aput v8, v5, v3

    .line 2774
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC2:[I

    aput v8, v5, v3

    .line 2775
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    aput v8, v5, v3

    .line 2791
    :goto_1
    const-string v5, "GSM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleOPL]Load OPL_MCCMNC["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2792
    const-string v5, "GSM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleOPL]Load OPL_LAC1["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC1:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2793
    const-string v5, "GSM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleOPL]Load OPL_LAC2["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC2:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2794
    const-string v5, "GSM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleOPL]Load OPL_INDEX["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    iget v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_count:I

    .line 2798
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOPLExist:Z

    .line 2762
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2777
    :cond_0
    const-string v5, "GSM"

    const-string v6, "[handleOPL] EF_OPL contains Data(Not Null)"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2778
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/telephony/IccUtils;->MccMncConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2780
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    .line 2781
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC1:[I

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v3

    .line 2782
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC2:[I

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v3

    .line 2783
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v3

    goto/16 :goto_1

    .line 2785
    :cond_1
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC1:[I

    aput v8, v5, v3

    .line 2786
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC2:[I

    aput v8, v5, v3

    .line 2787
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    aput v8, v5, v3

    goto/16 :goto_1

    .line 2802
    .end local v1           #data:[B
    .end local v4           #sdata:Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private handlePNN(Ljava/util/ArrayList;)V
    .locals 10
    .parameter "messages"

    .prologue
    const/4 v9, 0x0

    .line 2713
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2715
    .local v0, count:I
    new-array v6, v0, [Ljava/lang/String;

    iput-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->PNN_Value:[Ljava/lang/String;

    .line 2717
    const-string v2, "ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"

    .line 2719
    .local v2, fdata:Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 2720
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v1, v6

    check-cast v1, [B

    .line 2722
    .local v1, data:[B
    invoke-static {v1}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 2724
    .local v4, sdata:Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 2725
    new-instance v5, Lcom/android/internal/telephony/gsm/SimTlv;

    array-length v6, v1

    invoke-direct {v5, v1, v9, v6}, Lcom/android/internal/telephony/gsm/SimTlv;-><init>([BII)V

    .line 2727
    .local v5, tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SimTlv;->isValidObject()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2728
    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SimTlv;->getTag()I

    move-result v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_0

    .line 2729
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 2730
    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->PNN_Value:[Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v6, v3

    .line 2738
    :cond_0
    :goto_1
    const-string v6, "GSM"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handlePnns]Load PNN Value["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->PNN_Value:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2740
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsPNNExist:Z

    .line 2719
    .end local v5           #tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2732
    .restart local v5       #tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    :cond_1
    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->PNN_Value:[Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SimTlv;->getData()[B

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SimTlv;->getData()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v7, v9, v8}, Lcom/android/internal/telephony/IccUtils;->networkNameToString([BII)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_1

    .line 2743
    .end local v5           #tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    :cond_2
    const-string v6, "GSM"

    const-string v7, "[handlePNNs] data is  Null!!!"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2747
    .end local v1           #data:[B
    .end local v4           #sdata:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private handleSimRefresh(Lcom/android/internal/telephony/IccRefreshResponse;)V
    .locals 1
    .parameter "refreshResponse"

    .prologue
    .line 2533
    if-nez p1, :cond_1

    .line 2534
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "handleSimRefresh received without input"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2586
    :cond_0
    :goto_0
    return-void

    .line 2538
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isRefreshedBySTK:Z

    .line 2540
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "handleSimRefresh received"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2548
    :cond_2
    iget v0, p1, Lcom/android/internal/telephony/IccRefreshResponse;->refreshResult:I

    packed-switch v0, :pswitch_data_0

    .line 2583
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "handleSimRefresh with unknown operation"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 2550
    :pswitch_0
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "handleSimRefresh with SIM_FILE_UPDATED"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2551
    :cond_3
    iget v0, p1, Lcom/android/internal/telephony/IccRefreshResponse;->efId:I

    invoke-direct {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleFileUpdate(I)V

    goto :goto_0

    .line 2554
    :pswitch_1
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "handleSimRefresh with SIM_REFRESH_INIT"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2556
    :cond_4
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->adnCache:Lcom/android/internal/telephony/AdnRecordCache;

    invoke-virtual {v0}, Lcom/android/internal/telephony/AdnRecordCache;->reset()V

    .line 2557
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->fetchSimRecords()V

    goto :goto_0

    .line 2560
    :pswitch_2
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "handleSimRefresh with SIM_REFRESH_RESET"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2573
    :cond_5
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->adnCache:Lcom/android/internal/telephony/AdnRecordCache;

    invoke-virtual {v0}, Lcom/android/internal/telephony/AdnRecordCache;->reset()V

    goto :goto_0

    .line 2548
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleSktEf([B)Ljava/lang/String;
    .locals 13
    .parameter "data"

    .prologue
    .line 2656
    const-wide/16 v2, 0x0

    .line 2657
    .local v2, imsi_s1:J
    const-wide/16 v4, 0x0

    .line 2661
    .local v4, imsi_s2:J
    const/16 v9, 0xa

    new-array v6, v9, [C

    fill-array-data v6, :array_0

    .line 2663
    .local v6, mintab:[C
    const/4 v9, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    int-to-long v4, v9

    .line 2664
    const/4 v9, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    const/4 v10, 0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x3

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    int-to-long v2, v9

    .line 2666
    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-nez v9, :cond_0

    .line 2667
    const-string v0, "0000000"

    .line 2685
    .local v0, Min1:Ljava/lang/String;
    :goto_0
    const-string v9, "GSM"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Min1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2687
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2688
    .local v1, Min2:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0x64

    div-long v10, v4, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2689
    const-wide/16 v9, 0x64

    rem-long/2addr v4, v9

    .line 2690
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    div-long v10, v4, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2691
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    rem-long v10, v4, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2693
    const-string v9, "GSM"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Min2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2695
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-eq v9, v10, :cond_2

    .line 2696
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2698
    :goto_1
    return-object v9

    .line 2669
    .end local v0           #Min1:Ljava/lang/String;
    .end local v1           #Min2:Ljava/lang/String;
    :cond_0
    const/16 v9, 0xe

    ushr-long v7, v2, v9

    .line 2670
    .local v7, temp:J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0x64

    div-long v10, v7, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2671
    .restart local v0       #Min1:Ljava/lang/String;
    const-wide/16 v9, 0x64

    rem-long/2addr v7, v9

    .line 2672
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    div-long v10, v7, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2673
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    rem-long v10, v7, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2674
    const-wide/16 v9, 0x3fff

    and-long/2addr v2, v9

    .line 2676
    const/16 v9, 0xa

    ushr-long v9, v2, v9

    const-wide/16 v11, 0xf

    and-long v7, v9, v11

    .line 2677
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    cmp-long v10, v7, v10

    if-nez v10, :cond_1

    const-wide/16 v7, 0x0

    .end local v7           #temp:J
    :cond_1
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2678
    const-wide/16 v9, 0x3ff

    and-long v7, v2, v9

    .line 2679
    .restart local v7       #temp:J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0x64

    div-long v10, v7, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2680
    const-wide/16 v9, 0x64

    rem-long/2addr v7, v9

    .line 2681
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    div-long v10, v7, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2682
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0xa

    rem-long v10, v7, v10

    long-to-int v10, v10

    aget-char v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2698
    .end local v7           #temp:J
    .restart local v1       #Min2:Ljava/lang/String;
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 2661
    nop

    :array_0
    .array-data 0x2
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x30t 0x0t
    .end array-data
.end method

.method private handleSms([B)V
    .locals 7
    .parameter "ba"

    .prologue
    const/4 v6, 0x0

    .line 2600
    aget-byte v3, p1, v6

    if-eqz v3, :cond_0

    .line 2601
    const-string v3, "ENF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "status : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-byte v5, p1, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2605
    :cond_0
    aget-byte v3, p1, v6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 2606
    array-length v1, p1

    .line 2610
    .local v1, n:I
    add-int/lit8 v3, v1, -0x1

    new-array v2, v3, [B

    .line 2611
    .local v2, pdu:[B
    const/4 v3, 0x1

    add-int/lit8 v4, v1, -0x1

    invoke-static {p1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2612
    invoke-static {v2}, Lcom/android/internal/telephony/gsm/SmsMessage;->createFromPdu([B)Lcom/android/internal/telephony/gsm/SmsMessage;

    move-result-object v0

    .line 2614
    .local v0, message:Lcom/android/internal/telephony/gsm/SmsMessage;
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->dispatchGsmMessage(Lcom/android/internal/telephony/SmsMessageBase;)I

    .line 2616
    .end local v0           #message:Lcom/android/internal/telephony/gsm/SmsMessage;
    .end local v1           #n:I
    .end local v2           #pdu:[B
    :cond_1
    return-void
.end method

.method private handleSmsServiceCenter(Ljava/lang/String;)V
    .locals 0
    .parameter "smsc"

    .prologue
    .line 2710
    return-void
.end method

.method private handleSmses(Ljava/util/ArrayList;)V
    .locals 11
    .parameter "messages"

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2619
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2621
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 2622
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v0, v6

    check-cast v0, [B

    .line 2624
    .local v0, ba:[B
    aget-byte v6, v0, v9

    if-eqz v6, :cond_0

    .line 2625
    const-string v6, "ENF"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-byte v8, v0, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    :cond_0
    aget-byte v6, v0, v9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 2631
    array-length v4, v0

    .line 2635
    .local v4, n:I
    add-int/lit8 v6, v4, -0x1

    new-array v5, v6, [B

    .line 2636
    .local v5, pdu:[B
    add-int/lit8 v6, v4, -0x1

    invoke-static {v0, v10, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2637
    invoke-static {v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->createFromPdu([B)Lcom/android/internal/telephony/gsm/SmsMessage;

    move-result-object v3

    .line 2639
    .local v3, message:Lcom/android/internal/telephony/gsm/SmsMessage;
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->dispatchGsmMessage(Lcom/android/internal/telephony/SmsMessageBase;)I

    .line 2644
    aput-byte v10, v0, v9

    .line 2621
    .end local v3           #message:Lcom/android/internal/telephony/gsm/SmsMessage;
    .end local v4           #n:I
    .end local v5           #pdu:[B
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2652
    .end local v0           #ba:[B
    :cond_2
    return-void
.end method

.method private isCphsCSPEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3629
    const-string v2, "GSM"

    const-string v3, "SIMRecords: isCphsCSPEnabled()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3630
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    if-nez v2, :cond_0

    .line 3632
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private isCphsMailboxEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3500
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    if-nez v2, :cond_0

    .line 3501
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private isOnMatchingPlmn(Ljava/lang/String;)Z
    .locals 5
    .parameter "plmn"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3318
    if-nez p1, :cond_1

    .line 3331
    :cond_0
    :goto_0
    return v2

    .line 3320
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 3321
    goto :goto_0

    .line 3324
    :cond_2
    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spdiNetworks:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 3325
    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spdiNetworks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3326
    .local v1, spdiNet:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    .line 3327
    goto :goto_0
.end method

.method private makeCSPtable([B)V
    .locals 2
    .parameter "table"

    .prologue
    .line 3557
    const-string v0, "GSM"

    const-string v1, "Enter  makeCSPtable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3558
    new-instance v0, Lcom/android/internal/telephony/gsm/simCSPtable;

    invoke-direct {v0, p1}, Lcom/android/internal/telephony/gsm/simCSPtable;-><init>([B)V

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->CSPtable:Lcom/android/internal/telephony/gsm/simCSPtable;

    .line 3559
    return-void
.end method

.method private parseEfSpdi([B)V
    .locals 8
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    .line 3462
    new-instance v3, Lcom/android/internal/telephony/gsm/SimTlv;

    array-length v5, p1

    invoke-direct {v3, p1, v7, v5}, Lcom/android/internal/telephony/gsm/SimTlv;-><init>([BII)V

    .line 3464
    .local v3, tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    const/4 v2, 0x0

    .line 3466
    .local v2, plmnEntries:[B
    :goto_0
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->isValidObject()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3468
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->getTag()I

    move-result v5

    const/16 v6, 0xa3

    if-ne v5, v6, :cond_0

    .line 3469
    new-instance v4, Lcom/android/internal/telephony/gsm/SimTlv;

    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->getData()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-direct {v4, v5, v7, v6}, Lcom/android/internal/telephony/gsm/SimTlv;-><init>([BII)V

    .end local v3           #tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    .local v4, tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    move-object v3, v4

    .line 3472
    .end local v4           #tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    .restart local v3       #tlv:Lcom/android/internal/telephony/gsm/SimTlv;
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->getTag()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_3

    .line 3473
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->getData()[B

    move-result-object v2

    .line 3478
    :cond_1
    if-nez v2, :cond_4

    .line 3494
    :cond_2
    return-void

    .line 3466
    :cond_3
    invoke-virtual {v3}, Lcom/android/internal/telephony/gsm/SimTlv;->nextObject()Z

    goto :goto_0

    .line 3482
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    div-int/lit8 v6, v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spdiNetworks:Ljava/util/ArrayList;

    .line 3484
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    add-int/lit8 v5, v0, 0x2

    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 3486
    const/4 v5, 0x3

    invoke-static {v2, v0, v5}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v1

    .line 3489
    .local v1, plmnCode:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_5

    .line 3490
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EF_SPDI network: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3491
    iget-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spdiNetworks:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3484
    :cond_5
    add-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method

.method private setSpnFromConfig(Ljava/lang/String;)V
    .locals 2
    .parameter "carrier"

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/gsm/SpnOverride;->containsCarrier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/telephony/gsm/SpnOverride;->getSpn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    .line 2871
    :cond_0
    return-void
.end method

.method private setVoiceMailByCountry(Ljava/lang/String;)V
    .locals 3
    .parameter "nwkName"

    .prologue
    .line 2985
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVoiceMailByCountry: NetworkName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2986
    if-nez p1, :cond_1

    .line 3014
    :cond_0
    :goto_0
    return-void

    .line 2990
    :cond_1
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    if-nez v0, :cond_2

    .line 2991
    const-string v0, "GSM"

    const-string/jumbo v1, "setVoiceMailByCountry() is called before making mVmConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2995
    :cond_2
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/gsm/VoiceMailConstants;->containsCarrier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2996
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/gsm/VoiceMailConstants;->getVoiceMailNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    .line 2997
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/gsm/VoiceMailConstants;->getVoiceMailTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    .line 2999
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    const-string v0, "DTM"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "KPP"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "KPN"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VDS"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XFA"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XFM"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XFC"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XFE"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XFV"

    const-string/jumbo v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isVoiceMailFixed:Z

    .line 3012
    :cond_3
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVoiceMailByCountry: isVoiceMailFixed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isVoiceMailFixed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method protected dispatchGsmMessage(Lcom/android/internal/telephony/SmsMessageBase;)I
    .locals 1
    .parameter "message"

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mNewSmsRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v0, p1}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    .line 2596
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mIsDisposed:Z

    .line 435
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOffOrNotAvailable(Landroid/os/Handler;)V

    .line 436
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForIccRefresh(Landroid/os/Handler;)V

    .line 437
    return-void
.end method

.method protected fetchSimRecords()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3033
    iput-boolean v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsRequested:Z

    .line 3035
    const-string v0, "GSM"

    const-string v1, "fetchSimRecords:before SystemProperties.get() "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3037
    const-string/jumbo v0, "ril.ICC_TYPE"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    .line 3040
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SIMRecords:fetchSimRecords "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3042
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCard;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->getIMSIForApp(Ljava/lang/String;Landroid/os/Message;)V

    .line 3043
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3045
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x2fe2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3046
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3074
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f3e

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3075
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3079
    new-instance v0, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v1, 0x6f40

    const/16 v2, 0x6f4a

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    .line 3081
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3084
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fc9

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 3085
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3087
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fad

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3088
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3090
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f38

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3091
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3095
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fca

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 3096
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3103
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f11

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3106
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3110
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fcb

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    .line 3111
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3112
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f13

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3113
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3117
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getSpnFsm(ZLandroid/os/AsyncResult;)V

    .line 3119
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fcd

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3120
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3122
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fc6

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixedAll(ILandroid/os/Message;)V

    .line 3124
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3126
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fc5

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixedAll(ILandroid/os/Message;)V

    .line 3128
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3131
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_RIL_EnableOnsDisplay"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    const-string v0, "Try to read ONS"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3133
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f14

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3135
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3138
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f16

    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3139
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3141
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f15

    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3142
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3162
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f02

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 3163
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 3165
    const-string v0, "GSM"

    const-string v1, "[Voicemail] create VoiceMailcontacts after sim loading."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    if-nez v0, :cond_1

    .line 3167
    new-instance v0, Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    invoke-direct {v0}, Lcom/android/internal/telephony/gsm/VoiceMailConstants;-><init>()V

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mVmConfig:Lcom/android/internal/telephony/gsm/VoiceMailConstants;

    .line 3170
    :goto_0
    return-void

    .line 3169
    :cond_1
    const-string v0, "GSM"

    const-string v1, "[Voicemail] mVmConfig is not null. it is already exist."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 440
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "GSM"

    const-string v1, "SIMRecords finalized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 442
    return-void
.end method

.method public getAllEonsNames(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .parameter "MCCMNC"
    .parameter "LAC"

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 527
    const/4 v0, 0x0

    .line 529
    .local v0, EonsName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v5

    .line 531
    .local v5, operatorNumeric:Ljava/lang/String;
    if-nez p1, :cond_0

    .line 532
    const-string v7, "MCCMNC is null"

    invoke-virtual {p0, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 585
    :goto_0
    return-object v6

    .line 536
    :cond_0
    if-nez v5, :cond_1

    .line 537
    const-string v7, "SIMOperatorNumeric is null"

    invoke-virtual {p0, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v4, 0x1

    .line 548
    .local v4, isVPLMN:Z
    :cond_3
    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsPNNExist:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledPNN:Z

    if-eqz v6, :cond_5

    .line 549
    if-nez v4, :cond_8

    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOPLExist:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z

    if-nez v6, :cond_8

    .line 550
    :cond_4
    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->PNN_Value:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v6, v7

    .line 567
    :cond_5
    :goto_1
    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    if-eqz v6, :cond_6

    if-nez v0, :cond_6

    .line 568
    if-nez v4, :cond_a

    .line 569
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 575
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_7

    .line 577
    const/4 v0, 0x0

    .end local v4           #isVPLMN:Z
    :cond_7
    :goto_3
    move-object v6, v0

    .line 585
    goto :goto_0

    .line 551
    .restart local v4       #isVPLMN:Z
    :cond_8
    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOPLExist:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledOPL:Z

    if-eqz v6, :cond_5

    .line 552
    const/4 v3, 0x0

    .local v3, i:I
    :goto_4
    iget v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_count:I

    if-ge v3, v6, :cond_5

    .line 553
    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    aget-object v6, v6, v3

    if-eqz v6, :cond_9

    .line 554
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_MCCMNC:[Ljava/lang/String;

    aget-object v7, v7, v3

    const/16 v8, 0x64

    const/16 v9, 0x2e

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    .local v2, expr:Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC1:[I

    aget v6, v6, v3

    if-lt p2, v6, :cond_9

    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_LAC2:[I

    aget v6, v6, v3

    if-gt p2, v6, :cond_9

    .line 557
    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    aget v6, v6, v3

    if-eqz v6, :cond_5

    .line 558
    iget-object v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->PNN_Value:[Ljava/lang/String;

    iget-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->OPL_INDEX:[I

    aget v7, v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-object v0, v6, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 552
    .end local v2           #expr:Ljava/lang/String;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 571
    .end local v3           #i:I
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 580
    .end local v4           #isVPLMN:Z
    :catch_0
    move-exception v1

    .line 581
    .local v1, e:Ljava/lang/RuntimeException;
    const-string v6, "GSM"

    const-string v7, "Got exception while searching for EONS name, falling back to null"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public getDisplayRule(Ljava/lang/String;)I
    .locals 3
    .parameter "plmn"

    .prologue
    .line 3279
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayRuleOverride:I

    if-lez v1, :cond_1

    .line 3280
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayRuleOverride:I

    .line 3301
    .local v0, rule:I
    :cond_0
    :goto_0
    return v0

    .line 3281
    .end local v0           #rule:I
    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableSPN:Z

    if-nez v1, :cond_2

    .line 3282
    const-string v1, "GSM"

    const-string v2, "[getDisplayRule] SPN service disabled (EF_UST)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3283
    const/4 v0, 0x2

    .restart local v0       #rule:I
    goto :goto_0

    .line 3284
    .end local v0           #rule:I
    :cond_2
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 3285
    :cond_3
    const-string v1, "GSM"

    const-string v2, "[getDisplayRule] showing plmn only"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3287
    const/4 v0, 0x2

    .restart local v0       #rule:I
    goto :goto_0

    .line 3288
    .end local v0           #rule:I
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/gsm/SIMRecords;->isOnMatchingPlmn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3289
    const/4 v0, 0x1

    .line 3290
    .restart local v0       #rule:I
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3292
    :cond_5
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3295
    .end local v0           #rule:I
    :cond_6
    const/4 v0, 0x2

    .line 3296
    .restart local v0       #rule:I
    iget v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3298
    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFakeHomeOn()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 2954
    const/4 v0, 0x0

    .line 2956
    .local v0, simOper:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_RIL_ControlFakeRoamingNRP2G"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2957
    const-string v1, "gsm.sim.operator.fakeroaming"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2961
    :goto_0
    const-string v1, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeHomeOn() simOper["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], getIMSI()["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/gsm/SpnOverride;->containsCarrier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2964
    const-string v1, "GSM"

    const-string v2, "getFakeHomeOn() Check only MCC"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/telephony/gsm/SpnOverride;->getFakeHomeOn(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2970
    :goto_1
    return-object v1

    .line 2959
    :cond_0
    const-string v1, "gsm.sim.operator.numeric"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2966
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {v1, v0}, Lcom/android/internal/telephony/gsm/SpnOverride;->containsCarrier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2967
    const-string v1, "GSM"

    const-string v2, "getFakeHomeOn() Check MCC MNC"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2968
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/telephony/gsm/SpnOverride;->getFakeHomeOn(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2970
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getFakeRoamingOn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 2976
    const-string v1, "gsm.sim.operator.numeric"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2977
    .local v0, simOper:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/telephony/gsm/SpnOverride;->getFakeRoamingOn(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_RIL_ControlFakeRoamingNRP2G"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 489
    const-string v1, "gsm.sim.operator.fakeroaming"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, mccmnc:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0000000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    .end local v0           #mccmnc:Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsisdnAlphaTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdnTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMsisdnNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getO2payState()Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3508
    const-string v3, "gsm.sim.state"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3509
    .local v2, simState:Ljava/lang/String;
    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3510
    .local v1, simOper:Ljava/lang/String;
    sget-object v0, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->NOT_READY:Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    .line 3512
    .local v0, result:Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getO2payState SIMState["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  MCCMNC["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "perso "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->perso:[B

    invoke-static {v4}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3515
    const-string v3, "23410"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "READY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3516
    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableO2PERSO:Z

    if-ne v3, v5, :cond_2

    .line 3517
    const-string v3, "isAvailableO2PERSO is true"

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3518
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->perso:[B

    if-nez v3, :cond_0

    .line 3519
    const-string v3, "It should not enter here!!!"

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3536
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The result of getO2payState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3537
    return-object v0

    .line 3520
    :cond_0
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->perso:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_1

    .line 3521
    sget-object v0, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->O2_PostPay:Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    goto :goto_0

    .line 3523
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->O2_PrePay:Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    goto :goto_0

    .line 3526
    :cond_2
    const-string v3, "isAvailableO2PERSO is false. Check FDN"

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 3527
    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableFDN:Z

    if-ne v3, v5, :cond_3

    .line 3528
    sget-object v0, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->O2_PostPay:Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    goto :goto_0

    .line 3530
    :cond_3
    sget-object v0, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->O2_PrePay:Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    goto :goto_0

    .line 3534
    :cond_4
    const-string v3, "SIM state is not READY or SIM card is not O2 SIM"

    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getOperatorNumeric()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 1005
    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1006
    const-string v4, "GSM"

    const-string v5, "getOperatorNumeric: IMSI == null"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    :goto_0
    return-object v3

    .line 1009
    :cond_0
    iget v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-nez v4, :cond_2

    .line 1010
    :cond_1
    const-string v4, "GSM"

    const-string v5, "getSIMOperatorNumeric: bad mncLength"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1014
    :cond_2
    const-string v3, "LGT"

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1015
    const-string/jumbo v3, "ril.simtype"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1016
    .local v2, simType:Ljava/lang/String;
    if-eqz v2, :cond_4

    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "18"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1017
    :cond_3
    const-string v3, "45006"

    goto :goto_0

    .line 1022
    .end local v2           #simType:Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_6

    .line 1023
    const/16 v3, 0x7e

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "405805"

    aput-object v3, v0, v6

    const/4 v3, 0x1

    const-string v4, "405799"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "405025"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "405026"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "405027"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "405028"

    aput-object v4, v0, v3

    const-string v3, "405029"

    aput-object v3, v0, v7

    const/4 v3, 0x7

    const-string v4, "405030"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "405031"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "405032"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "405033"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "405034"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "405035"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "405036"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "405037"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "405038"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "405039"

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, "405040"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, "405041"

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "405042"

    aput-object v4, v0, v3

    const/16 v3, 0x14

    const-string v4, "405043"

    aput-object v4, v0, v3

    const/16 v3, 0x15

    const-string v4, "405044"

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, "405045"

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-string v4, "405046"

    aput-object v4, v0, v3

    const/16 v3, 0x18

    const-string v4, "405047"

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-string v4, "405800"

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-string v4, "405802"

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    const-string v4, "405803"

    aput-object v4, v0, v3

    const/16 v3, 0x1c

    const-string v4, "405807"

    aput-object v4, v0, v3

    const/16 v3, 0x1d

    const-string v4, "405804"

    aput-object v4, v0, v3

    const/16 v3, 0x1e

    const-string v4, "405809"

    aput-object v4, v0, v3

    const/16 v3, 0x1f

    const-string v4, "405852"

    aput-object v4, v0, v3

    const/16 v3, 0x20

    const-string v4, "405853"

    aput-object v4, v0, v3

    const/16 v3, 0x21

    const-string v4, "405846"

    aput-object v4, v0, v3

    const/16 v3, 0x22

    const-string v4, "405848"

    aput-object v4, v0, v3

    const/16 v3, 0x23

    const-string v4, "405849"

    aput-object v4, v0, v3

    const/16 v3, 0x24

    const-string v4, "405812"

    aput-object v4, v0, v3

    const/16 v3, 0x25

    const-string v4, "405806"

    aput-object v4, v0, v3

    const/16 v3, 0x26

    const-string v4, "405750"

    aput-object v4, v0, v3

    const/16 v3, 0x27

    const-string v4, "405751"

    aput-object v4, v0, v3

    const/16 v3, 0x28

    const-string v4, "405752"

    aput-object v4, v0, v3

    const/16 v3, 0x29

    const-string v4, "405753"

    aput-object v4, v0, v3

    const/16 v3, 0x2a

    const-string v4, "405754"

    aput-object v4, v0, v3

    const/16 v3, 0x2b

    const-string v4, "405755"

    aput-object v4, v0, v3

    const/16 v3, 0x2c

    const-string v4, "405756"

    aput-object v4, v0, v3

    const/16 v3, 0x2d

    const-string v4, "405808"

    aput-object v4, v0, v3

    const/16 v3, 0x2e

    const-string v4, "405810"

    aput-object v4, v0, v3

    const/16 v3, 0x2f

    const-string v4, "405811"

    aput-object v4, v0, v3

    const/16 v3, 0x30

    const-string v4, "405813"

    aput-object v4, v0, v3

    const/16 v3, 0x31

    const-string v4, "405814"

    aput-object v4, v0, v3

    const/16 v3, 0x32

    const-string v4, "405815"

    aput-object v4, v0, v3

    const/16 v3, 0x33

    const-string v4, "405816"

    aput-object v4, v0, v3

    const/16 v3, 0x34

    const-string v4, "405817"

    aput-object v4, v0, v3

    const/16 v3, 0x35

    const-string v4, "405801"

    aput-object v4, v0, v3

    const/16 v3, 0x36

    const-string v4, "405820"

    aput-object v4, v0, v3

    const/16 v3, 0x37

    const-string v4, "405819"

    aput-object v4, v0, v3

    const/16 v3, 0x38

    const-string v4, "405821"

    aput-object v4, v0, v3

    const/16 v3, 0x39

    const-string v4, "405925"

    aput-object v4, v0, v3

    const/16 v3, 0x3a

    const-string v4, "405875"

    aput-object v4, v0, v3

    const/16 v3, 0x3b

    const-string v4, "405876"

    aput-object v4, v0, v3

    const/16 v3, 0x3c

    const-string v4, "405877"

    aput-object v4, v0, v3

    const/16 v3, 0x3d

    const-string v4, "405879"

    aput-object v4, v0, v3

    const/16 v3, 0x3e

    const-string v4, "405818"

    aput-object v4, v0, v3

    const/16 v3, 0x3f

    const-string v4, "405878"

    aput-object v4, v0, v3

    const/16 v3, 0x40

    const-string v4, "405927"

    aput-object v4, v0, v3

    const/16 v3, 0x41

    const-string v4, "405928"

    aput-object v4, v0, v3

    const/16 v3, 0x42

    const-string v4, "405929"

    aput-object v4, v0, v3

    const/16 v3, 0x43

    const-string v4, "405926"

    aput-object v4, v0, v3

    const/16 v3, 0x44

    const-string v4, "405932"

    aput-object v4, v0, v3

    const/16 v3, 0x45

    const-string v4, "405850"

    aput-object v4, v0, v3

    const/16 v3, 0x46

    const-string v4, "405823"

    aput-object v4, v0, v3

    const/16 v3, 0x47

    const-string v4, "405824"

    aput-object v4, v0, v3

    const/16 v3, 0x48

    const-string v4, "405825"

    aput-object v4, v0, v3

    const/16 v3, 0x49

    const-string v4, "405826"

    aput-object v4, v0, v3

    const/16 v3, 0x4a

    const-string v4, "405827"

    aput-object v4, v0, v3

    const/16 v3, 0x4b

    const-string v4, "405828"

    aput-object v4, v0, v3

    const/16 v3, 0x4c

    const-string v4, "405829"

    aput-object v4, v0, v3

    const/16 v3, 0x4d

    const-string v4, "405830"

    aput-object v4, v0, v3

    const/16 v3, 0x4e

    const-string v4, "405831"

    aput-object v4, v0, v3

    const/16 v3, 0x4f

    const-string v4, "405832"

    aput-object v4, v0, v3

    const/16 v3, 0x50

    const-string v4, "405833"

    aput-object v4, v0, v3

    const/16 v3, 0x51

    const-string v4, "405834"

    aput-object v4, v0, v3

    const/16 v3, 0x52

    const-string v4, "405835"

    aput-object v4, v0, v3

    const/16 v3, 0x53

    const-string v4, "405836"

    aput-object v4, v0, v3

    const/16 v3, 0x54

    const-string v4, "405837"

    aput-object v4, v0, v3

    const/16 v3, 0x55

    const-string v4, "405838"

    aput-object v4, v0, v3

    const/16 v3, 0x56

    const-string v4, "405839"

    aput-object v4, v0, v3

    const/16 v3, 0x57

    const-string v4, "405840"

    aput-object v4, v0, v3

    const/16 v3, 0x58

    const-string v4, "405841"

    aput-object v4, v0, v3

    const/16 v3, 0x59

    const-string v4, "405842"

    aput-object v4, v0, v3

    const/16 v3, 0x5a

    const-string v4, "405843"

    aput-object v4, v0, v3

    const/16 v3, 0x5b

    const-string v4, "405844"

    aput-object v4, v0, v3

    const/16 v3, 0x5c

    const-string v4, "405845"

    aput-object v4, v0, v3

    const/16 v3, 0x5d

    const-string v4, "405847"

    aput-object v4, v0, v3

    const/16 v3, 0x5e

    const-string v4, "405851"

    aput-object v4, v0, v3

    const/16 v3, 0x5f

    const-string v4, "405822"

    aput-object v4, v0, v3

    const/16 v3, 0x60

    const-string v4, "405880"

    aput-object v4, v0, v3

    const/16 v3, 0x61

    const-string v4, "405881"

    aput-object v4, v0, v3

    const/16 v3, 0x62

    const-string v4, "405882"

    aput-object v4, v0, v3

    const/16 v3, 0x63

    const-string v4, "405883"

    aput-object v4, v0, v3

    const/16 v3, 0x64

    const-string v4, "405884"

    aput-object v4, v0, v3

    const/16 v3, 0x65

    const-string v4, "405885"

    aput-object v4, v0, v3

    const/16 v3, 0x66

    const-string v4, "405886"

    aput-object v4, v0, v3

    const/16 v3, 0x67

    const-string v4, "405908"

    aput-object v4, v0, v3

    const/16 v3, 0x68

    const-string v4, "405909"

    aput-object v4, v0, v3

    const/16 v3, 0x69

    const-string v4, "405910"

    aput-object v4, v0, v3

    const/16 v3, 0x6a

    const-string v4, "405911"

    aput-object v4, v0, v3

    const/16 v3, 0x6b

    const-string v4, "405812"

    aput-object v4, v0, v3

    const/16 v3, 0x6c

    const-string v4, "405802"

    aput-object v4, v0, v3

    const/16 v3, 0x6d

    const-string v4, "405807"

    aput-object v4, v0, v3

    const/16 v3, 0x6e

    const-string v4, "405806"

    aput-object v4, v0, v3

    const/16 v3, 0x6f

    const-string v4, "405912"

    aput-object v4, v0, v3

    const/16 v3, 0x70

    const-string v4, "405913"

    aput-object v4, v0, v3

    const/16 v3, 0x71

    const-string v4, "405914"

    aput-object v4, v0, v3

    const/16 v3, 0x72

    const-string v4, "405915"

    aput-object v4, v0, v3

    const/16 v3, 0x73

    const-string v4, "405916"

    aput-object v4, v0, v3

    const/16 v3, 0x74

    const-string v4, "405917"

    aput-object v4, v0, v3

    const/16 v3, 0x75

    const-string v4, "405918"

    aput-object v4, v0, v3

    const/16 v3, 0x76

    const-string v4, "405919"

    aput-object v4, v0, v3

    const/16 v3, 0x77

    const-string v4, "405920"

    aput-object v4, v0, v3

    const/16 v3, 0x78

    const-string v4, "405921"

    aput-object v4, v0, v3

    const/16 v3, 0x79

    const-string v4, "405922"

    aput-object v4, v0, v3

    const/16 v3, 0x7a

    const-string v4, "405923"

    aput-object v4, v0, v3

    const/16 v3, 0x7b

    const-string v4, "405924"

    aput-object v4, v0, v3

    const/16 v3, 0x7c

    const-string v4, "405930"

    aput-object v4, v0, v3

    const/16 v3, 0x7d

    const-string v4, "405931"

    aput-object v4, v0, v3

    .line 1035
    .local v0, IndExceptMccMnc:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 1036
    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1037
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1035
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1045
    .end local v0           #IndExceptMccMnc:[Ljava/lang/String;
    .end local v1           #i:I
    :cond_6
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    iget v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public getServiceProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3307
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnOverride:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3308
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnOverride:Ljava/lang/String;

    .line 3310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSktIMSIM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->sktImsiM:Ljava/lang/String;

    return-object v0
.end method

.method public getSktIRM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->sktIrm:Ljava/lang/String;

    return-object v0
.end method

.method public getSponImsi()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3637
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUsimServiceTable()Lcom/android/internal/telephony/gsm/UsimServiceTable;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    return-object v0
.end method

.method public getVideoCallForwardingFlag()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    return v0
.end method

.method public getVoiceCallForwardingFlag()Z
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    return v0
.end method

.method public getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    return-object v0
.end method

.method public getisVoiceMailFixed()Z
    .locals 3

    .prologue
    .line 636
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVoiceMailFixed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isVoiceMailFixed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isVoiceMailFixed:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 37
    .parameter "msg"

    .prologue
    .line 1431
    const/16 v24, 0x0

    .line 1440
    .local v24, isRecordLoadResponse:Z
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2432
    :pswitch_0
    invoke-super/range {p0 .. p1}, Lcom/android/internal/telephony/IccRecords;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2440
    :cond_0
    :goto_0
    if-eqz v24, :cond_1

    .line 2441
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->onRecordLoaded()V

    .line 2444
    :cond_1
    return-void

    .line 1443
    :pswitch_1
    :try_start_1
    const-string v2, "GSM"

    const-string v4, "EVENT_SIM_LOCKED"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v4, 0x2fe2

    const/16 v5, 0x2a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2435
    :catch_0
    move-exception v18

    .line 2437
    .local v18, exc:Ljava/lang/RuntimeException;
    :try_start_2
    const-string v2, "GSM"

    const-string v4, "Exception parsing SIM record"

    move-object/from16 v0, v18

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2440
    if-eqz v24, :cond_1

    goto :goto_1

    .line 1448
    .end local v18           #exc:Ljava/lang/RuntimeException;
    :pswitch_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->onReady()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2440
    :catchall_0
    move-exception v2

    if-eqz v24, :cond_2

    .line 2441
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->onRecordLoaded()V

    .line 2440
    :cond_2
    throw v2

    .line 1452
    :pswitch_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->onRadioOffOrNotAvailable()V

    goto :goto_0

    .line 1457
    :pswitch_4
    const/16 v24, 0x1

    .line 1459
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1461
    .local v10, ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 1462
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception querying IMSI, Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1466
    :cond_3
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_5

    .line 1471
    :cond_4
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid IMSI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1476
    :cond_5
    :try_start_5
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMSI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "xxxxxxxxx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1481
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_7

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 1484
    .local v28, mccmncCode:Ljava/lang/String;
    sget-object v11, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    .local v11, arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .local v25, len$:I
    const/16 v20, 0x0

    .local v20, i$:I
    :goto_3
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_7

    aget-object v27, v11, v20

    .line 1485
    .local v27, mccmnc:Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1486
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1492
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v2, :cond_8

    .line 1496
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 1497
    .local v26, mcc:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/telephony/MccTable;->smallestDigitsMccForMnc(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1507
    .end local v26           #mcc:I
    :cond_8
    :goto_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 1509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/internal/telephony/MccTable;->updateMccMncConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    .line 1511
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    const-string v4, "IMSI"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/android/internal/telephony/IccCard;->broadcastIccStateChangedIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v32

    .line 1519
    .local v32, sp:Landroid/content/SharedPreferences;
    const-string v2, "cf_imsikey"

    const/4 v4, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1521
    .local v9, CF_Imsi:Ljava/lang/String;
    invoke-interface/range {v32 .. v32}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 1522
    .local v15, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "cf_imsikey"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1523
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1525
    if-eqz v9, :cond_c

    .line 1527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1529
    const-string v2, "cf_iconkey_voice"

    const/4 v4, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    .line 1530
    const-string v2, "cf_iconkey_video"

    const/4 v4, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    goto/16 :goto_0

    .line 1477
    .end local v9           #CF_Imsi:Ljava/lang/String;
    .end local v15           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v32           #sp:Landroid/content/SharedPreferences;
    :catch_1
    move-exception v14

    .line 1478
    .local v14, e:Ljava/lang/NullPointerException;
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMSI null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1484
    .end local v14           #e:Ljava/lang/NullPointerException;
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v20       #i$:I
    .restart local v25       #len$:I
    .restart local v27       #mccmnc:Ljava/lang/String;
    .restart local v28       #mccmncCode:Ljava/lang/String;
    :cond_a
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_3

    .line 1498
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :catch_2
    move-exception v14

    .line 1499
    .restart local v14       #e:Ljava/lang/NullPointerException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1500
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIMRecords: Corrupt IMSI! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1501
    .end local v14           #e:Ljava/lang/NullPointerException;
    :catch_3
    move-exception v14

    .line 1502
    .local v14, e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1503
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIMRecords: Corrupt IMSI! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1533
    .end local v14           #e:Ljava/lang/NumberFormatException;
    .restart local v9       #CF_Imsi:Ljava/lang/String;
    .restart local v15       #editor:Landroid/content/SharedPreferences$Editor;
    .restart local v32       #sp:Landroid/content/SharedPreferences;
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    .line 1534
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    .line 1535
    const-string v2, "cf_iconkey_voice"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1536
    const-string v2, "cf_iconkey_video"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1537
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1540
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    .line 1541
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    .line 1542
    const-string v2, "cf_iconkey_voice"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1543
    const-string v2, "cf_iconkey_video"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1544
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1551
    .end local v9           #CF_Imsi:Ljava/lang/String;
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v15           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v32           #sp:Landroid/content/SharedPreferences;
    :pswitch_5
    const/16 v24, 0x1

    .line 1553
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1554
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1556
    .local v13, data:[B
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    .line 1557
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_d

    .line 1559
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_MBI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    .line 1566
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    const/16 v4, 0xff

    if-eq v2, v4, :cond_e

    .line 1567
    const-string v2, "GSM"

    const-string v4, "Got valid mailbox number for MBDN"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    :cond_d
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v4}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v4, 0x6fc7

    const/16 v5, 0x6fc8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    .line 1582
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 1569
    :cond_e
    const-string v2, "GSM"

    const-string v4, "Got invalid mailbox number for MBDN"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    .line 1571
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 1572
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v4}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v4, 0x6f17

    const/16 v5, 0x6f4a

    const/4 v6, 0x1

    const/16 v7, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1587
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_6
    const/16 v24, 0x1

    .line 1589
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1591
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_10

    .line 1593
    const-string v4, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid or missing EF"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v6, 0xb

    if-ne v2, v6, :cond_f

    const-string v2, "[MAILBOX]"

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    .line 1603
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    .line 1604
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    .line 1605
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->isCphsMailboxEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 1607
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v4}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v4, 0x6f17

    const/16 v5, 0x6f4a

    const/4 v6, 0x1

    const/16 v7, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1593
    :cond_f
    const-string v2, "[MBDN]"

    goto :goto_5

    .line 1615
    :cond_10
    iget-object v3, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/telephony/AdnRecord;

    .line 1617
    .local v3, adn:Lcom/android/internal/telephony/AdnRecord;
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_11

    const-string v4, "GSM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VM: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v6, 0xb

    if-ne v2, v6, :cond_12

    const-string v2, " EF[MAILBOX]"

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    :cond_11
    invoke-virtual {v3}, Lcom/android/internal/telephony/AdnRecord;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_13

    .line 1624
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    .line 1625
    const-string v2, "GSM"

    const-string v4, "MBDN data is Empty"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 1627
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v4}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v4, 0x6f17

    const/16 v5, 0x6f4a

    const/4 v6, 0x1

    const/16 v7, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/internal/telephony/AdnRecordLoader;->loadFromEF(IIILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1617
    :cond_12
    const-string v2, " EF[MBDN]"

    goto :goto_6

    .line 1633
    :cond_13
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_RIL_DisableEditingVMNumber"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1634
    const-string v2, "GSM"

    const-string v4, "Voicemail number is fixed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isVoiceMailFixed:Z

    .line 1637
    :cond_14
    invoke-virtual {v3}, Lcom/android/internal/telephony/AdnRecord;->getNumber()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    .line 1638
    invoke-virtual {v3}, Lcom/android/internal/telephony/AdnRecord;->getAlphaTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    goto/16 :goto_0

    .line 1642
    .end local v3           #adn:Lcom/android/internal/telephony/AdnRecord;
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_7
    const/16 v24, 0x1

    .line 1644
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1646
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_15

    .line 1647
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF[MSISDN]"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1651
    :cond_15
    iget-object v3, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/telephony/AdnRecord;

    .line 1653
    .restart local v3       #adn:Lcom/android/internal/telephony/AdnRecord;
    invoke-virtual {v3}, Lcom/android/internal/telephony/AdnRecord;->getNumber()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdn:Ljava/lang/String;

    .line 1654
    invoke-virtual {v3}, Lcom/android/internal/telephony/AdnRecord;->getAlphaTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdnTag:Ljava/lang/String;

    .line 1656
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "GSM"

    const-string v4, "MSISDN: xxxxxxx"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1660
    .end local v3           #adn:Lcom/android/internal/telephony/AdnRecord;
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_8
    const/16 v24, 0x0

    .line 1661
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1663
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1664
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-static {v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;)Landroid/os/AsyncResult;

    move-result-object v2

    iget-object v4, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    iput-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 1666
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1671
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_9
    const/16 v24, 0x1

    .line 1673
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1674
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1676
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1680
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_MWIS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    .line 1685
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xff

    if-ne v2, v4, :cond_16

    .line 1686
    const-string v2, "GSM"

    const-string v4, "SIMRecords: Uninitialized record MWIS"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1691
    :cond_16
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    const/16 v36, 0x1

    .line 1692
    .local v36, voiceMailWaiting:Z
    :goto_7
    const/4 v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    .line 1697
    if-eqz v36, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    if-nez v2, :cond_17

    .line 1699
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    .line 1702
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1691
    .end local v36           #voiceMailWaiting:Z
    :cond_18
    const/16 v36, 0x0

    goto :goto_7

    .line 1706
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_a
    const/16 v24, 0x1

    .line 1708
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1709
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1711
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1715
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    .line 1717
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_RIL_SupportOrangeCPHS"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1719
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit8 v23, v2, 0xf

    .line 1721
    .local v23, indicator:I
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update Orange VOICEMAIL INDI CPHS : countVoiceMessages - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", indicator - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    if-nez v2, :cond_0

    const/16 v2, 0xa

    move/from16 v0, v23

    if-ne v0, v2, :cond_0

    .line 1723
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1732
    .end local v23           #indicator:I
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMWIS:Z

    if-nez v2, :cond_0

    .line 1733
    :cond_1a
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit8 v23, v2, 0xf

    .line 1736
    .restart local v23       #indicator:I
    const/16 v2, 0xa

    move/from16 v0, v23

    if-ne v0, v2, :cond_1c

    .line 1738
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    .line 1743
    :cond_1b
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1739
    :cond_1c
    const/4 v2, 0x5

    move/from16 v0, v23

    if-ne v0, v2, :cond_1b

    .line 1740
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    goto :goto_8

    .line 1748
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v23           #indicator:I
    :pswitch_b
    const/16 v24, 0x1

    .line 1749
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1750
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1752
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1756
    const/4 v2, 0x0

    array-length v4, v13

    invoke-static {v13, v2, v4}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    .line 1758
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1761
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkSimChanged()V

    goto/16 :goto_0

    .line 1766
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1767
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1769
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1773
    const/4 v2, 0x0

    array-length v4, v13

    invoke-static {v13, v2, v4}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    .line 1774
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1782
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_d
    const/16 v24, 0x1

    .line 1784
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1785
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1786
    .restart local v13       #data:[B
    const-string v19, ""

    .line 1788
    .local v19, gid1:Ljava/lang/String;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1d

    .line 1789
    const/4 v2, 0x0

    array-length v4, v13

    invoke-static {v13, v2, v4}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v19

    .line 1793
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v32

    .line 1794
    .restart local v32       #sp:Landroid/content/SharedPreferences;
    invoke-interface/range {v32 .. v32}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 1795
    .restart local v15       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "key_gid1"

    move-object/from16 v0, v19

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1796
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SimRecord: Load gid1 done: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 1803
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v15           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v19           #gid1:Ljava/lang/String;
    .end local v32           #sp:Landroid/content/SharedPreferences;
    :pswitch_e
    const/16 v24, 0x1

    .line 1805
    :try_start_9
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1806
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1808
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_22

    .line 1831
    :try_start_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_1f

    .line 1833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 1834
    .restart local v28       #mccmncCode:Ljava/lang/String;
    sget-object v11, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    .restart local v11       #arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .restart local v25       #len$:I
    const/16 v20, 0x0

    .restart local v20       #i$:I
    :goto_9
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_1f

    aget-object v27, v11, v20

    .line 1835
    .restart local v27       #mccmnc:Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1836
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1842
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_21

    .line 1843
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v2, :cond_63

    .line 1845
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 1847
    .restart local v26       #mcc:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/telephony/MccTable;->smallestDigitsMccForMnc(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 1859
    .end local v26           #mcc:I
    :cond_21
    :goto_a
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_0

    .line 1862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/internal/telephony/MccTable;->updateMccMncConfiguration(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 1812
    :cond_22
    :try_start_d
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_AD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    array-length v2, v13

    const/4 v4, 0x3

    if-ge v2, v4, :cond_27

    .line 1816
    const-string v2, "GSM"

    const-string v4, "SIMRecords: Corrupt AD data on SIM"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1831
    :try_start_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_24

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_24

    .line 1833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 1834
    .restart local v28       #mccmncCode:Ljava/lang/String;
    sget-object v11, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    .restart local v11       #arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .restart local v25       #len$:I
    const/16 v20, 0x0

    .restart local v20       #i$:I
    :goto_b
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_24

    aget-object v27, v11, v20

    .line 1835
    .restart local v27       #mccmnc:Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1836
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1842
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_26

    .line 1843
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v2, :cond_65

    .line 1845
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 1847
    .restart local v26       #mcc:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/telephony/MccTable;->smallestDigitsMccForMnc(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 1859
    .end local v26           #mcc:I
    :cond_26
    :goto_c
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_0

    .line 1862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/internal/telephony/MccTable;->updateMccMncConfiguration(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    .line 1820
    :cond_27
    :try_start_11
    array-length v2, v13

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2c

    .line 1821
    const-string v2, "GSM"

    const-string v4, "SIMRecords: MNC length not present in EF_AD"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1831
    :try_start_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_28

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_29

    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_29

    .line 1833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 1834
    .restart local v28       #mccmncCode:Ljava/lang/String;
    sget-object v11, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    .restart local v11       #arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .restart local v25       #len$:I
    const/16 v20, 0x0

    .restart local v20       #i$:I
    :goto_d
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_29

    aget-object v27, v11, v20

    .line 1835
    .restart local v27       #mccmnc:Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1836
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1842
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2b

    .line 1843
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v2, :cond_67

    .line 1845
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 1847
    .restart local v26       #mcc:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/telephony/MccTable;->smallestDigitsMccForMnc(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1859
    .end local v26           #mcc:I
    :cond_2b
    :goto_e
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_0

    .line 1862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/internal/telephony/MccTable;->updateMccMncConfiguration(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_0

    .line 1825
    :cond_2c
    const/4 v2, 0x3

    :try_start_15
    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0xf

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1827
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_2d

    .line 1828
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1831
    :cond_2d
    :try_start_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_2f

    .line 1833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 1834
    .restart local v28       #mccmncCode:Ljava/lang/String;
    sget-object v11, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    .restart local v11       #arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .restart local v25       #len$:I
    const/16 v20, 0x0

    .restart local v20       #i$:I
    :goto_f
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_2f

    aget-object v27, v11, v20

    .line 1835
    .restart local v27       #mccmnc:Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1836
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1842
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_2f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_31

    .line 1843
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v2, :cond_69

    .line 1845
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 1847
    .restart local v26       #mcc:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/telephony/MccTable;->smallestDigitsMccForMnc(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1859
    .end local v26           #mcc:I
    :cond_31
    :goto_10
    :try_start_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v2, :cond_0

    .line 1862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/internal/telephony/MccTable;->updateMccMncConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1831
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_32

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_33

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_33

    .line 1833
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 1834
    .restart local v28       #mccmncCode:Ljava/lang/String;
    sget-object v11, Lcom/android/internal/telephony/gsm/SIMRecords;->MCCMNC_CODES_HAVING_3DIGITS_MNC:[Ljava/lang/String;

    .restart local v11       #arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .restart local v25       #len$:I
    const/16 v20, 0x0

    .restart local v20       #i$:I
    :goto_11
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_33

    aget-object v27, v11, v20

    .line 1835
    .restart local v27       #mccmnc:Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 1836
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1842
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_33
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_35

    .line 1843
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v4, :cond_61

    .line 1845
    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 1847
    .restart local v26       #mcc:I
    invoke-static/range {v26 .. v26}, Lcom/android/internal/telephony/MccTable;->smallestDigitsMccForMnc(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1859
    .end local v26           #mcc:I
    :cond_35
    :goto_12
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v4, :cond_36

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    if-eqz v4, :cond_36

    .line 1862
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/internal/telephony/MccTable;->updateMccMncConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    .line 1831
    :cond_36
    throw v2

    .line 1869
    :pswitch_f
    const/16 v24, 0x1

    .line 1870
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1871
    .restart local v10       #ar:Landroid/os/AsyncResult;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/android/internal/telephony/gsm/SIMRecords;->getSpnFsm(ZLandroid/os/AsyncResult;)V

    goto/16 :goto_0

    .line 1875
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_10
    const/16 v24, 0x1

    .line 1877
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1878
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1880
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1884
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_CFF_CPHS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    .line 1888
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_RIL_SupportOrangeCPHS"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1890
    const/4 v12, 0x0

    .line 1891
    .local v12, bUpdated:Z
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0xf

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3a

    const/16 v35, 0x1

    .line 1892
    .local v35, voiceForwarding_cff_cphs:Z
    :goto_13
    const/16 v34, 0x0

    .line 1893
    .local v34, videoForwarding_cff_cphs:Z
    array-length v2, v13

    const/4 v4, 0x1

    if-le v2, v4, :cond_37

    .line 1894
    const/4 v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3b

    const/16 v34, 0x1

    .line 1898
    :cond_37
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    if-nez v2, :cond_38

    if-eqz v35, :cond_38

    .line 1899
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 1900
    const/4 v12, 0x1

    .line 1903
    :cond_38
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    if-nez v2, :cond_39

    if-eqz v34, :cond_39

    .line 1904
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 1905
    const/4 v12, 0x1

    .line 1908
    :cond_39
    if-eqz v12, :cond_0

    .line 1909
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update Orange CFF CPHS : voicecall - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", videocall - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1891
    .end local v34           #videoForwarding_cff_cphs:Z
    .end local v35           #voiceForwarding_cff_cphs:Z
    :cond_3a
    const/16 v35, 0x0

    goto :goto_13

    .line 1894
    .restart local v34       #videoForwarding_cff_cphs:Z
    .restart local v35       #voiceForwarding_cff_cphs:Z
    :cond_3b
    const/16 v34, 0x0

    goto :goto_14

    .line 1916
    .end local v12           #bUpdated:Z
    .end local v34           #videoForwarding_cff_cphs:Z
    .end local v35           #voiceForwarding_cff_cphs:Z
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableCFIS:Z

    if-nez v2, :cond_0

    .line 1918
    :cond_3d
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0xf

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3f

    const/4 v2, 0x1

    :goto_15
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 1920
    array-length v2, v13

    const/4 v4, 0x1

    if-le v2, v4, :cond_3e

    .line 1921
    const/4 v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/16 v4, 0xa

    if-ne v2, v4, :cond_40

    const/4 v2, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 1926
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1918
    :cond_3f
    const/4 v2, 0x0

    goto :goto_15

    .line 1921
    :cond_40
    const/4 v2, 0x0

    goto :goto_16

    .line 1931
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_11
    const/16 v24, 0x1

    .line 1933
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1934
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1936
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1940
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->parseEfSpdi([B)V

    goto/16 :goto_0

    .line 1944
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_12
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1945
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 1946
    const-string v2, "GSM"

    const-string v4, "SIMRecords update failed"

    iget-object v5, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1952
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_13
    const-string v2, "GSM"

    const-string v4, "[handleMessage] EVENT_GET_SPN_CPHS_DONE "

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    const/16 v24, 0x1

    .line 1955
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1956
    .restart local v10       #ar:Landroid/os/AsyncResult;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 1958
    if-eqz v10, :cond_42

    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_42

    .line 1959
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 1961
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1962
    .restart local v13       #data:[B
    const/4 v2, 0x0

    array-length v4, v13

    invoke-static {v13, v2, v4}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 1964
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_41

    .line 1965
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load EF_SPN_CPHS: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 1968
    :cond_41
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Load EF_SPN_CPHS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1971
    .end local v13           #data:[B
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v4, 0x6f18

    const/16 v5, 0x23

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    .line 1973
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto/16 :goto_0

    .line 1979
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_14
    const-string v2, "GSM"

    const-string v4, "[handleMessage] EVENT_GET_SPN_SHORT_CPHS_DONE "

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    const/16 v24, 0x1

    .line 1981
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 1982
    .restart local v10       #ar:Landroid/os/AsyncResult;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 1984
    if-eqz v10, :cond_0

    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1985
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->IsOnsExist:Z

    .line 1986
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 1987
    .restart local v13       #data:[B
    const/4 v2, 0x0

    array-length v4, v13

    invoke-static {v13, v2, v4}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    .line 1989
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_43

    .line 1990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load EF_SPN_SHORT_CPHS: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 1993
    :cond_43
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Load EF_SPN_SHORT_CPHS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->spn_cphs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2001
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_15
    const-string v2, "GSM"

    const-string v4, "[handleMessage] EVENT_GET_OPL_DONE "

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2003
    const/16 v24, 0x1

    .line 2005
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2006
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 2009
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleOPL(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2016
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_16
    const-string v2, "GSM"

    const-string v4, "[handleMessage] EVENT_GET_PNN_DONE "

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    const/16 v24, 0x1

    .line 2020
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2022
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 2025
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->handlePNN(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2052
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_17
    const/16 v24, 0x1

    .line 2054
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2055
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 2058
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleSmses(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2062
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_18
    const-string v2, "ENF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "marked read: sms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2067
    :pswitch_19
    const/16 v24, 0x0

    .line 2069
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2071
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    move-object v0, v2

    check-cast v0, [I

    move-object/from16 v22, v0

    .line 2073
    .local v22, index:[I
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_44

    move-object/from16 v0, v22

    array-length v2, v0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    .line 2074
    :cond_44
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SIMRecords] Error on SMS_ON_SIM with exp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2077
    :cond_45
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "READ EF_SMS RECORD index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v22, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v4, 0x6f3c

    const/4 v5, 0x0

    aget v5, v22, v5

    const/16 v6, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/internal/telephony/IccFileHandler;->loadEFLinearFixed(IILandroid/os/Message;)V

    goto/16 :goto_0

    .line 2084
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v22           #index:[I
    :pswitch_1a
    const/16 v24, 0x0

    .line 2085
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2086
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_46

    .line 2087
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleSms([B)V

    goto/16 :goto_0

    .line 2089
    :cond_46
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SIMRecords] Error on GET_SMS with exp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2094
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_1b
    const/16 v24, 0x1

    .line 2096
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2099
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2101
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 2105
    new-instance v2, Lcom/android/internal/telephony/gsm/UsimServiceTable;

    invoke-direct {v2, v13}, Lcom/android/internal/telephony/gsm/UsimServiceTable;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    .line 2107
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 2108
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_47

    const-string v2, "SST read done."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2113
    :cond_47
    :goto_17
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkEONSavailable([B)V

    .line 2114
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkFDNavailable([B)V

    .line 2115
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkCHV1available([B)V

    .line 2116
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkSPNavailable([B)V

    .line 2117
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkMSISDNavailable([B)V

    .line 2118
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkSMSavailable([B)V

    .line 2119
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkMBDNavailable([B)V

    .line 2120
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkMWISavailable([B)V

    .line 2121
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->checkCFISavailable([B)V

    goto/16 :goto_0

    .line 2109
    :cond_48
    const-string v2, "2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2110
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UST : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mUsimServiceTable:Lcom/android/internal/telephony/gsm/UsimServiceTable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    goto :goto_17

    .line 2125
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_1c
    const/16 v24, 0x1

    .line 2127
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2129
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 2133
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    .line 2135
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iCPHS: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCphsInfo:[B

    invoke-static {v4}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2137
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->isCphsCSPEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2138
    const-string v2, "GSM"

    const-string v4, "CSP is Enabled"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isEnabledCSP:Z

    .line 2140
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 2141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v4, 0x6f15

    const/16 v5, 0x21

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/internal/telephony/IccFileHandler;->loadEFTransparent(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 2147
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_1d
    const/16 v24, 0x0

    .line 2148
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2150
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_4a

    .line 2151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailNum:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    .line 2152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailTag:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    .line 2155
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->isCphsMailboxEnabled()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 2156
    new-instance v3, Lcom/android/internal/telephony/AdnRecord;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/android/internal/telephony/AdnRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .restart local v3       #adn:Lcom/android/internal/telephony/AdnRecord;
    iget-object v0, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Landroid/os/Message;

    .line 2166
    .local v29, onCphsCompleted:Landroid/os/Message;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_4c

    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v2, :cond_4c

    .line 2167
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-static {v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;)Landroid/os/AsyncResult;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 2169
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 2171
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_4b

    const-string v2, "Callback with MBDN successful."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2173
    :cond_4b
    const/16 v29, 0x0

    .line 2176
    :cond_4c
    new-instance v2, Lcom/android/internal/telephony/AdnRecordLoader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v2, v4}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v4, 0x6f17

    const/16 v5, 0x6f4a

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v8, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/android/internal/telephony/AdnRecordLoader;->updateEF(Lcom/android/internal/telephony/AdnRecord;IIILjava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 2181
    .end local v3           #adn:Lcom/android/internal/telephony/AdnRecord;
    .end local v29           #onCphsCompleted:Landroid/os/Message;
    :cond_4d
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2182
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-static {v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;)Landroid/os/AsyncResult;

    move-result-object v2

    iget-object v4, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    iput-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 2184
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 2189
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_1e
    const/16 v24, 0x0

    .line 2190
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2191
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_50

    .line 2192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailNum:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    .line 2193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailTag:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    .line 2198
    :cond_4e
    :goto_18
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2199
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_4f

    const-string v2, "Callback with CPHS MB successful."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2200
    :cond_4f
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-static {v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;)Landroid/os/AsyncResult;

    move-result-object v2

    iget-object v4, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    iput-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 2202
    iget-object v2, v10, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 2195
    :cond_50
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set CPHS MailBox with exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    goto :goto_18

    .line 2206
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_1f
    const/16 v24, 0x0

    .line 2207
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2208
    .restart local v10       #ar:Landroid/os/AsyncResult;
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sim REFRESH with exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 2209
    :cond_51
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 2210
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/telephony/IccRefreshResponse;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleSimRefresh(Lcom/android/internal/telephony/IccRefreshResponse;)V

    goto/16 :goto_0

    .line 2214
    .end local v10           #ar:Landroid/os/AsyncResult;
    :pswitch_20
    const/16 v24, 0x1

    .line 2216
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2217
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2219
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_53

    .line 2223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    invoke-virtual {v2}, Lcom/android/internal/telephony/IccCard;->getState()Lcom/android/internal/telephony/IccCard$State;

    move-result-object v2

    sget-object v4, Lcom/android/internal/telephony/IccCard$State;->READY:Lcom/android/internal/telephony/IccCard$State;

    if-ne v2, v4, :cond_52

    .line 2224
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[NAM] SIM Ready - cf icon voice value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[NAM] SIM Ready - cf icon video value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 2228
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 2229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2232
    :cond_52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    .line 2233
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v33

    .line 2235
    .local v33, sp2:Landroid/content/SharedPreferences;
    invoke-interface/range {v33 .. v33}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 2236
    .local v16, editor2:Landroid/content/SharedPreferences$Editor;
    const-string v2, "cf_iconkey_voice"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_voice:Z

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2237
    const-string v2, "cf_iconkey_video"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->NV_cfflag_video:Z

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2238
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2239
    const-string v2, "cf_imsikey"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2240
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 2248
    .end local v16           #editor2:Landroid/content/SharedPreferences$Editor;
    .end local v33           #sp2:Landroid/content/SharedPreferences;
    :cond_53
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_54

    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_CFIS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    :cond_54
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    .line 2255
    const/4 v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    :goto_19
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 2256
    const/4 v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    :goto_1a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 2259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2255
    :cond_55
    const/4 v2, 0x0

    goto :goto_19

    .line 2256
    :cond_56
    const/4 v2, 0x0

    goto :goto_1a

    .line 2263
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_21
    const/16 v24, 0x1

    .line 2265
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2267
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_57

    .line 2268
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in fetching EF_CSP data "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2272
    :cond_57
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2274
    .restart local v13       #data:[B
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_CSP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2275
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->makeCSPtable([B)V

    .line 2276
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleEfCspData([B)V

    goto/16 :goto_0

    .line 2288
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_22
    const/16 v24, 0x1

    .line 2290
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2291
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2293
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_58

    .line 2294
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF IMSI_M"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->sktImsiM:Ljava/lang/String;

    goto/16 :goto_0

    .line 2301
    :cond_58
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleSktEf([B)Ljava/lang/String;

    move-result-object v21

    .line 2304
    .local v21, imsi_m:Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SIMRecords;->sktImsiM:Ljava/lang/String;

    goto/16 :goto_0

    .line 2309
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v21           #imsi_m:Ljava/lang/String;
    :pswitch_23
    const/16 v24, 0x1

    .line 2311
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2312
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2314
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_59

    .line 2315
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF[skt_irm]"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2316
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->sktIrm:Ljava/lang/String;

    goto/16 :goto_0

    .line 2322
    :cond_59
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->handleSktEf([B)Ljava/lang/String;

    move-result-object v31

    .line 2325
    .local v31, skt_irm:Ljava/lang/String;
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/telephony/gsm/SIMRecords;->sktIrm:Ljava/lang/String;

    goto/16 :goto_0

    .line 2330
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v31           #skt_irm:Ljava/lang/String;
    :pswitch_24
    const/16 v24, 0x1

    .line 2332
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2333
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2335
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_5a

    .line 2336
    const-string v2, "GSM"

    const-string v4, "getting EF_PERSO have exception !!!! "

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2337
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableO2PERSO:Z

    goto/16 :goto_0

    .line 2340
    :cond_5a
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EF_PERSO: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->perso:[B

    .line 2342
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableO2PERSO:Z

    goto/16 :goto_0

    .line 2347
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    :pswitch_25
    const/16 v24, 0x1

    .line 2349
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2350
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2352
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_5b

    .line 2353
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF[sponImsi1]"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2357
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    aput-object v5, v2, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 2359
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    aget-byte v6, v13, v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    aget-byte v7, v13, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v13, v6, v7}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x22b

    array-length v7, v13

    add-int/lit8 v7, v7, -0x1

    invoke-static {v13, v6, v7}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 2365
    :goto_1b
    :try_start_1c
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sponImsi1]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2360
    :catch_4
    move-exception v17

    .line 2361
    .local v17, ex:Ljava/lang/Exception;
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sponImsi1] Ex -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    .line 2363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v2, v4

    goto :goto_1b

    .line 2369
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v17           #ex:Ljava/lang/Exception;
    :pswitch_26
    const/16 v24, 0x1

    .line 2371
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2372
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2374
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_5c

    .line 2375
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF[sponImsi2]"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2379
    :cond_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    aput-object v5, v2, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 2381
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    aget-byte v6, v13, v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    aget-byte v7, v13, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v13, v6, v7}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x22b

    array-length v7, v13

    add-int/lit8 v7, v7, -0x1

    invoke-static {v13, v6, v7}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 2387
    :goto_1c
    :try_start_1e
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sponImsi2]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2382
    :catch_5
    move-exception v17

    .line 2383
    .restart local v17       #ex:Ljava/lang/Exception;
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sponImsi2] Ex -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    .line 2385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v2, v4

    goto :goto_1c

    .line 2391
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v17           #ex:Ljava/lang/Exception;
    :pswitch_27
    const/16 v24, 0x1

    .line 2393
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2394
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2396
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_5d

    .line 2397
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF[sponImsi3]"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2401
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    aput-object v5, v2, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 2403
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    aget-byte v6, v13, v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    aget-byte v7, v13, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v13, v6, v7}, Lcom/android/internal/telephony/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x22b

    array-length v7, v13

    add-int/lit8 v7, v7, -0x1

    invoke-static {v13, v6, v7}, Lcom/android/internal/telephony/IccUtils;->adnStringFieldToString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 2409
    :goto_1d
    :try_start_20
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sponImsi3]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2404
    :catch_6
    move-exception v17

    .line 2405
    .restart local v17       #ex:Ljava/lang/Exception;
    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[sponImsi3] Ex -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    .line 2407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSponImsi:[Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v2, v4

    goto :goto_1d

    .line 2414
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v17           #ex:Ljava/lang/Exception;
    :pswitch_28
    const/16 v24, 0x1

    .line 2416
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Landroid/os/AsyncResult;

    .line 2417
    .restart local v10       #ar:Landroid/os/AsyncResult;
    iget-object v2, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object v13, v0

    .line 2419
    .restart local v13       #data:[B
    iget-object v2, v10, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_5e

    .line 2420
    const-string v2, "GSM"

    const-string v4, "Invalid or missing EF[roaming]"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2424
    :cond_5e
    invoke-static {v13}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v30

    .line 2425
    .local v30, roaming:Ljava/lang/String;
    sget-boolean v2, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v2, :cond_5f

    const-string v2, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[roaming]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2426
    :cond_5f
    const-string v2, "gsm.sim.roaming"

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1834
    .end local v10           #ar:Landroid/os/AsyncResult;
    .end local v13           #data:[B
    .end local v30           #roaming:Ljava/lang/String;
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v20       #i$:I
    .restart local v25       #len$:I
    .restart local v27       #mccmnc:Ljava/lang/String;
    .restart local v28       #mccmncCode:Ljava/lang/String;
    :cond_60
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_11

    .line 1854
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_61
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1856
    const-string v4, "GSM"

    const-string v5, "SIMRecords: MNC length not present in EF_AD"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 1848
    :catch_7
    move-exception v14

    .line 1849
    .restart local v14       #e:Ljava/lang/NumberFormatException;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1850
    const-string v4, "GSM"

    const-string v5, "SIMRecords: Corrupt IMSI!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 1834
    .end local v14           #e:Ljava/lang/NumberFormatException;
    .restart local v10       #ar:Landroid/os/AsyncResult;
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v13       #data:[B
    .restart local v20       #i$:I
    .restart local v25       #len$:I
    .restart local v27       #mccmnc:Ljava/lang/String;
    .restart local v28       #mccmncCode:Ljava/lang/String;
    :cond_62
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_9

    .line 1854
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_63
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1856
    const-string v2, "GSM"

    const-string v4, "SIMRecords: MNC length not present in EF_AD"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1848
    :catch_8
    move-exception v14

    .line 1849
    .restart local v14       #e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1850
    const-string v2, "GSM"

    const-string v4, "SIMRecords: Corrupt IMSI!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1834
    .end local v14           #e:Ljava/lang/NumberFormatException;
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v20       #i$:I
    .restart local v25       #len$:I
    .restart local v27       #mccmnc:Ljava/lang/String;
    .restart local v28       #mccmncCode:Ljava/lang/String;
    :cond_64
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_b

    .line 1854
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_65
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1856
    const-string v2, "GSM"

    const-string v4, "SIMRecords: MNC length not present in EF_AD"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1848
    :catch_9
    move-exception v14

    .line 1849
    .restart local v14       #e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1850
    const-string v2, "GSM"

    const-string v4, "SIMRecords: Corrupt IMSI!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1834
    .end local v14           #e:Ljava/lang/NumberFormatException;
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v20       #i$:I
    .restart local v25       #len$:I
    .restart local v27       #mccmnc:Ljava/lang/String;
    .restart local v28       #mccmncCode:Ljava/lang/String;
    :cond_66
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_d

    .line 1854
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_67
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1856
    const-string v2, "GSM"

    const-string v4, "SIMRecords: MNC length not present in EF_AD"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 1848
    :catch_a
    move-exception v14

    .line 1849
    .restart local v14       #e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1850
    const-string v2, "GSM"

    const-string v4, "SIMRecords: Corrupt IMSI!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 1834
    .end local v14           #e:Ljava/lang/NumberFormatException;
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v20       #i$:I
    .restart local v25       #len$:I
    .restart local v27       #mccmnc:Ljava/lang/String;
    .restart local v28       #mccmncCode:Ljava/lang/String;
    :cond_68
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_f

    .line 1854
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v20           #i$:I
    .end local v25           #len$:I
    .end local v27           #mccmnc:Ljava/lang/String;
    .end local v28           #mccmncCode:Ljava/lang/String;
    :cond_69
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1856
    const-string v2, "GSM"

    const-string v4, "SIMRecords: MNC length not present in EF_AD"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 1848
    :catch_b
    move-exception v14

    .line 1849
    .restart local v14       #e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 1850
    const-string v2, "GSM"

    const-string v4, "SIMRecords: Corrupt IMSI!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_0

    goto/16 :goto_10

    .line 1440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_0
        :pswitch_1b
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_10
        :pswitch_1e
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public isAvailableVoiceMailInSIM()Z
    .locals 3

    .prologue
    .line 641
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAvailableMBDN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCphsMailboxEnabled(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->isCphsMailboxEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->isCphsMailboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCspPlmnEnabled()Z
    .locals 1

    .prologue
    .line 3553
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mCspPlmnEnabled:Z

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 3
    .parameter "s"

    .prologue
    .line 3541
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SIMRecords] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3542
    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 3
    .parameter "s"

    .prologue
    .line 3545
    const-string v0, "GSM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SIMRecords] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3546
    return-void
.end method

.method protected onAllRecordsLoaded()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2819
    const-string v3, "GSM"

    const-string v4, "SIMRecords: record load complete"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    .line 2825
    .local v1, operator:Ljava/lang/String;
    const-string v3, "gsm.sim.operator.numeric"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2828
    const-string v3, "gsm.sim.operator.iso-country"

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/MccTable;->countryCodeForMcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2834
    :goto_0
    const-string v3, "GSM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "O2 paystate [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getO2payState()Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->value()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2836
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2837
    .local v2, sp_o2:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2838
    .local v0, editor_o2:Landroid/content/SharedPreferences$Editor;
    const-string v3, "key_paystate"

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getO2payState()Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/telephony/gsm/SIMRecords$O2Paystate;->value()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2846
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsLoadedRegistrants:Landroid/os/RegistrantList;

    new-instance v4, Landroid/os/AsyncResult;

    invoke-direct {v4, v6, v6, v6}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Landroid/os/RegistrantList;->notifyRegistrants(Landroid/os/AsyncResult;)V

    .line 2848
    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    const-string v4, "LOADED"

    invoke-virtual {v3, v4, v6}, Lcom/android/internal/telephony/IccCard;->broadcastIccStateChangedIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    iget-boolean v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isRefreshedBySTK:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2859
    iput-boolean v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isRefreshedBySTK:Z

    .line 2861
    :cond_0
    return-void

    .line 2831
    .end local v0           #editor_o2:Landroid/content/SharedPreferences$Editor;
    .end local v2           #sp_o2:Landroid/content/SharedPreferences;
    :cond_1
    const-string v3, "SIM"

    const-string v4, "[SIMRecords] onAllRecordsLoaded: imsi is NULL!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onRadioOffOrNotAvailable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 445
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->imsi:Ljava/lang/String;

    .line 451
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    .line 452
    iput v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    .line 453
    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mncLength:I

    .line 454
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->iccid:Ljava/lang/String;

    .line 456
    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayCondition:I

    .line 457
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    .line 458
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    .line 459
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spdiNetworks:Ljava/util/ArrayList;

    .line 460
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->pnnHomeName:Ljava/lang/String;

    .line 463
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->sktImsiM:Ljava/lang/String;

    .line 464
    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->sktIrm:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->adnCache:Lcom/android/internal/telephony/AdnRecordCache;

    invoke-virtual {v0}, Lcom/android/internal/telephony/AdnRecordCache;->reset()V

    .line 469
    const-string v0, "SIMRecords: onRadioOffOrNotAvailable set \'gsm.sim.operator.numeric\' to operator=null"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 470
    const-string v0, "gsm.sim.operator.numeric"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "gsm.sim.operator.alpha"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v0, "gsm.sim.operator.iso-country"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iput-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsRequested:Z

    .line 478
    return-void
.end method

.method public onReady()V
    .locals 3

    .prologue
    .line 3020
    const-string v0, "GSM"

    const-string/jumbo v1, "onReady "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3025
    const-string v0, "GSM"

    const-string/jumbo v1, "onReady:broadcastIccStateChangedIntent "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3026
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mParentCard:Lcom/android/internal/telephony/IccCard;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/IccCard;->broadcastIccStateChangedIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    const-string v0, "GSM"

    const-string/jumbo v1, "onReady:before fetchSimRecords() "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3029
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->fetchSimRecords()V

    .line 3030
    return-void
.end method

.method protected onRecordLoaded()V
    .locals 2

    .prologue
    .line 2808
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    .line 2810
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsRequested:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2811
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->onAllRecordsLoaded()V

    .line 2816
    :cond_0
    :goto_0
    return-void

    .line 2812
    :cond_1
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    if-gez v0, :cond_0

    .line 2813
    const-string v0, "GSM"

    const-string v1, "SIMRecords: recordsToLoad <0, programmer error suspected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2814
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->recordsToLoad:I

    goto :goto_0
.end method

.method public onRefresh(Z[I)V
    .locals 0
    .parameter "fileChanged"
    .parameter "fileList"

    .prologue
    .line 992
    if-eqz p1, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->fetchSimRecords()V

    .line 998
    :cond_0
    return-void
.end method

.method public setCallForwardingFlag(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11
    .parameter "line"
    .parameter "voiceEnable"
    .parameter "videoEnable"

    .prologue
    const/4 v10, 0x1

    .line 804
    if-eq p1, v10, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    if-eqz p2, :cond_2

    .line 807
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 808
    :cond_2
    if-eqz p3, :cond_3

    .line 809
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 814
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write cf icon voice value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write cf icon video value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 818
    .local v8, sp:Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 819
    .local v6, editor:Landroid/content/SharedPreferences$Editor;
    const-string v0, "cf_iconkey_voice"

    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 820
    const-string v0, "cf_iconkey_video"

    iget-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 821
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 825
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    if-eqz v0, :cond_6

    .line 830
    if-eqz p2, :cond_4

    .line 831
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 832
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 838
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 839
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 840
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 849
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fcb

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/16 v9, 0x6fcb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v5, v9}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/IccFileHandler;->updateEFLinearFixed(II[BLjava/lang/String;Landroid/os/Message;)V

    .line 854
    :cond_6
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    if-eqz v0, :cond_0

    .line 855
    if-eqz p2, :cond_7

    .line 856
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 857
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xf0

    or-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 865
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    array-length v0, v0

    if-le v0, v10, :cond_8

    .line 866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 867
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xa0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 875
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f13

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/16 v3, 0xe

    const/16 v4, 0x6f13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->updateEFTransparent(I[BLandroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 879
    :catch_0
    move-exception v7

    .line 880
    .local v7, ex:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v0, "GSM"

    const-string v1, "Error saving call fowarding flag to SIM. Probably malformed SIM record"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 834
    .end local v7           #ex:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_1

    .line 842
    :cond_a
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xef

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_2

    .line 860
    :cond_b
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xf0

    or-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_3

    .line 870
    :cond_c
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    or-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public setCallForwardingFlag(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 14
    .parameter "line"
    .parameter "voiceEnable"
    .parameter "videoEnable"
    .parameter "dialingNumber"

    .prologue
    .line 887
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    if-eqz p2, :cond_2

    .line 890
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    .line 891
    :cond_2
    if-eqz p3, :cond_3

    .line 892
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    .line 897
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write cf icon voice value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write cf icon video value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 900
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 901
    .local v12, sp:Landroid/content/SharedPreferences;
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 902
    .local v8, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "cf_iconkey_voice"

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voicecallForwardingEnabled:Z

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 903
    const-string v1, "cf_iconkey_video"

    iget-boolean v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->videocallForwardingEnabled:Z

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 904
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 908
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    .line 912
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    if-eqz v1, :cond_7

    .line 914
    if-eqz p2, :cond_4

    .line 915
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 916
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 922
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 923
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 924
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 933
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 934
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_6

    .line 935
    const/4 v1, 0x0

    const/16 v2, 0x13

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 939
    :cond_6
    new-instance v9, Lcom/android/internal/telephony/AdnRecord;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-direct {v9, v1, v0}, Lcom/android/internal/telephony/AdnRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .local v9, efCfisRecord:Lcom/android/internal/telephony/AdnRecord;
    const/16 v11, 0xe

    .line 944
    .local v11, recordSize:I
    invoke-virtual {v9, v11}, Lcom/android/internal/telephony/AdnRecord;->buildAdnString(I)[B

    move-result-object v7

    .line 946
    .local v7, byteCfisRecord:[B
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v3, 0x2

    invoke-static {v7, v1, v2, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 948
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6fcb

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/16 v13, 0x6fcb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {p0, v6, v13}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/IccFileHandler;->updateEFLinearFixed(II[BLjava/lang/String;Landroid/os/Message;)V

    .line 953
    .end local v7           #byteCfisRecord:[B
    .end local v9           #efCfisRecord:Lcom/android/internal/telephony/AdnRecord;
    .end local v11           #recordSize:I
    :cond_7
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    if-eqz v1, :cond_0

    .line 954
    if-eqz p2, :cond_8

    .line 955
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 956
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xf0

    or-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 964
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_9

    .line 965
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 966
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xa0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 974
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v2, 0x6f13

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/16 v4, 0xe

    const/16 v5, 0x6f13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/telephony/IccFileHandler;->updateEFTransparent(I[BLandroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 978
    :catch_0
    move-exception v10

    .line 979
    .local v10, ex:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v1, "GSM"

    const-string v2, "Error saving call fowarding flag to SIM. Probably malformed SIM record"

    invoke-static {v1, v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 918
    .end local v10           #ex:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xfe

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto/16 :goto_1

    .line 926
    :cond_b
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCfis:[B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xef

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto/16 :goto_2

    .line 959
    :cond_c
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xf0

    or-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_3

    .line 969
    :cond_d
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mEfCff:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public setMsisdnNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 7
    .parameter "alphaTag"
    .parameter "number"
    .parameter "onComplete"

    .prologue
    .line 615
    iput-object p2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdn:Ljava/lang/String;

    .line 616
    iput-object p1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdnTag:Ljava/lang/String;

    .line 618
    sget-boolean v0, Lcom/android/internal/telephony/gsm/SIMRecords;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set MSISDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdnTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "xxxxxxx"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/gsm/SIMRecords;->log(Ljava/lang/String;)V

    .line 621
    :cond_0
    new-instance v1, Lcom/android/internal/telephony/AdnRecord;

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdnTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->msisdn:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/android/internal/telephony/AdnRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .local v1, adn:Lcom/android/internal/telephony/AdnRecord;
    new-instance v0, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v2, 0x6f40

    const/16 v3, 0x6f4a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-virtual {p0, v6, p3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telephony/AdnRecordLoader;->updateEF(Lcom/android/internal/telephony/AdnRecord;IIILjava/lang/String;Landroid/os/Message;)V

    .line 625
    return-void
.end method

.method public setSpnDynamic(Ljava/lang/String;)V
    .locals 11
    .parameter "currentPlmn"

    .prologue
    .line 2909
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnOverride:Ljava/lang/String;

    .line 2910
    const/4 v9, -0x1

    iput v9, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayRuleOverride:I

    .line 2913
    const-string v9, "gsm.sim.operator.numeric"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2915
    .local v5, simOper:Ljava/lang/String;
    if-eqz v5, :cond_0

    iget-object v9, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {v9, v5}, Lcom/android/internal/telephony/gsm/SpnOverride;->containsCarrier(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2949
    :cond_0
    :goto_0
    return-void

    .line 2919
    :cond_1
    iget-object v9, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/android/internal/telephony/gsm/SpnOverride;->getSpn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2920
    .local v8, spnOverrideString:Ljava/lang/String;
    iget-object v9, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/android/internal/telephony/gsm/SpnOverride;->getDisplayRule(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 2921
    .local v6, spnDisplayRule:I
    iget-object v9, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mSpnOverride:Lcom/android/internal/telephony/gsm/SpnOverride;

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->getIMSI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/android/internal/telephony/gsm/SpnOverride;->getOverrideOnlyOn(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2923
    .local v3, onlyOn:[Ljava/lang/String;
    if-nez v8, :cond_2

    if-ltz v6, :cond_0

    .line 2927
    :cond_2
    invoke-direct {p0, v8}, Lcom/android/internal/telephony/gsm/SIMRecords;->getSpnForCurrentLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2929
    .local v7, spnForCurrentLocale:Ljava/lang/String;
    if-nez v3, :cond_3

    .line 2930
    iput-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnOverride:Ljava/lang/String;

    .line 2931
    iput v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayRuleOverride:I

    goto :goto_0

    .line 2938
    :cond_3
    if-eqz p1, :cond_0

    .line 2942
    move-object v0, v3

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 2943
    .local v4, p:Ljava/lang/String;
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2944
    :cond_4
    iput-object v7, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnOverride:Ljava/lang/String;

    .line 2945
    iput v6, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->spnDisplayRuleOverride:I

    goto :goto_0

    .line 2942
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setVideoCallForwardingFlag(IZ)V
    .locals 2
    .parameter "line"
    .parameter "enable"

    .prologue
    .line 796
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->setCallForwardingFlag(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 797
    return-void
.end method

.method public setVideoCallForwardingFlag(IZLjava/lang/String;)V
    .locals 2
    .parameter "line"
    .parameter "enable"
    .parameter "dialingNumber"

    .prologue
    .line 800
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/internal/telephony/gsm/SIMRecords;->setCallForwardingFlag(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method public setVoiceCallForwardingFlag(IZ)V
    .locals 2
    .parameter "line"
    .parameter "enable"

    .prologue
    .line 788
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/telephony/gsm/SIMRecords;->setCallForwardingFlag(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 789
    return-void
.end method

.method public setVoiceCallForwardingFlag(IZLjava/lang/String;)V
    .locals 2
    .parameter "line"
    .parameter "enable"
    .parameter "dialingNumber"

    .prologue
    .line 792
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/internal/telephony/gsm/SIMRecords;->setCallForwardingFlag(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method public setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 7
    .parameter "alphaTag"
    .parameter "voiceNumber"
    .parameter "onComplete"

    .prologue
    const/4 v5, 0x0

    .line 674
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isVoiceMailFixed:Z

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p3}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;)Landroid/os/AsyncResult;

    move-result-object v0

    new-instance v2, Lcom/android/internal/telephony/IccVmFixedException;

    const-string v3, "Voicemail number is fixed by operator"

    invoke-direct {v2, v3}, Lcom/android/internal/telephony/IccVmFixedException;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 677
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 707
    :goto_0
    return-void

    .line 681
    :cond_0
    iput-object p2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailNum:Ljava/lang/String;

    .line 682
    iput-object p1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailTag:Ljava/lang/String;

    .line 684
    new-instance v1, Lcom/android/internal/telephony/AdnRecord;

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailNum:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/android/internal/telephony/AdnRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .local v1, adn:Lcom/android/internal/telephony/AdnRecord;
    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->isAvailableMBDN:Z

    if-eqz v0, :cond_1

    .line 688
    new-instance v0, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v2, 0x6fc7

    const/16 v3, 0x6fc8

    iget v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mailboxIndex:I

    const/16 v6, 0x14

    invoke-virtual {p0, v6, p3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telephony/AdnRecordLoader;->updateEF(Lcom/android/internal/telephony/AdnRecord;IIILjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 692
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/telephony/gsm/SIMRecords;->isCphsMailboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    new-instance v0, Lcom/android/internal/telephony/AdnRecordLoader;

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    invoke-direct {v0, v2}, Lcom/android/internal/telephony/AdnRecordLoader;-><init>(Lcom/android/internal/telephony/IccFileHandler;)V

    const/16 v2, 0x6f17

    const/16 v3, 0x6f4a

    const/4 v4, 0x1

    const/16 v6, 0x19

    invoke-virtual {p0, v6, p3}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telephony/AdnRecordLoader;->updateEF(Lcom/android/internal/telephony/AdnRecord;IIILjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->newVoiceMailNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailNum:Ljava/lang/String;

    .line 701
    iput-object v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->voiceMailTag:Ljava/lang/String;

    .line 703
    invoke-static {p3}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;)Landroid/os/AsyncResult;

    move-result-object v0

    new-instance v2, Lcom/android/internal/telephony/IccVmNotSupportedException;

    const-string v3, "Update SIM voice mailbox error"

    invoke-direct {v2, v3}, Lcom/android/internal/telephony/IccVmNotSupportedException;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    .line 705
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public setVoiceMessageWaiting(II)V
    .locals 8
    .parameter "line"
    .parameter "countWaiting"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 722
    if-eq p1, v1, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    if-gez p2, :cond_4

    .line 729
    const/4 p2, -0x1

    .line 736
    :cond_2
    :goto_1
    iput p2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    .line 738
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mRecordsEventsRegistrants:Landroid/os/RegistrantList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/RegistrantList;->notifyResult(Ljava/lang/Object;)V

    .line 741
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    if-eqz v2, :cond_3

    .line 745
    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xfe

    iget v5, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    if-nez v5, :cond_5

    :goto_2
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 750
    if-gez p2, :cond_6

    .line 753
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 758
    :goto_3
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6fca

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/16 v7, 0x6fca

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/IccFileHandler;->updateEFLinearFixed(II[BLjava/lang/String;Landroid/os/Message;)V

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    if-eqz v0, :cond_0

    .line 765
    iget-object v1, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xf0

    iget v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->countVoiceMessages:I

    if-nez v0, :cond_7

    const/4 v0, 0x5

    :goto_4
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 768
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->mFh:Lcom/android/internal/telephony/IccFileHandler;

    const/16 v1, 0x6f11

    iget-object v2, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efCPHS_MWI:[B

    const/16 v3, 0xe

    const/16 v4, 0x6f11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/gsm/SIMRecords;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/telephony/IccFileHandler;->updateEFTransparent(I[BLandroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v6

    .line 773
    .local v6, ex:Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v0, "GSM"

    const-string v1, "Error saving voice mail state to SIM. Probably malformed SIM record"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 730
    .end local v6           #ex:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_4
    const/16 v2, 0xff

    if-le p2, v2, :cond_2

    .line 733
    const/16 p2, 0xff

    goto :goto_1

    :cond_5
    move v0, v1

    .line 745
    goto :goto_2

    .line 755
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SIMRecords;->efMWIS:[B

    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 765
    :cond_7
    const/16 v0, 0xa

    goto :goto_4
.end method
