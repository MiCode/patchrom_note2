.class public Lcom/infraware/common/UDM$LocaleType;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocaleType"
.end annotation


# static fields
.field public static final DM_ARABIC:I = 0x1a

.field public static final DM_BRAZILIAN_PORTUGUESE:I = 0x1f

.field public static final DM_BULGARIAN:I = 0x2

.field public static final DM_CANADIAN_FRENCH:I = 0x21

.field public static final DM_CROATIAN:I = 0x3

.field public static final DM_CZECH:I = 0x4

.field public static final DM_DANISH:I = 0x5

.field public static final DM_DUTCH:I = 0x6

.field public static final DM_DUTCH_BELGIUM:I = 0x23

.field public static final DM_ENGLISH_AUSTRAILIA:I = 0x24

.field public static final DM_ENGLISH_CANADA:I = 0x25

.field public static final DM_ENGLISH_IRELAND:I = 0x26

.field public static final DM_ESTONIAN:I = 0x30

.field public static final DM_FARSI:I = 0x36

.field public static final DM_FINNISH:I = 0x7

.field public static final DM_FRENCH:I = 0x8

.field public static final DM_FRENCH_BELGIUM:I = 0x28

.field public static final DM_FRENCH_SWIITZERLAND:I = 0x27

.field public static final DM_GERMAN:I = 0x9

.field public static final DM_GERMAN_SWITZERLAND:I = 0x29

.field public static final DM_GREEK:I = 0xa

.field public static final DM_HEBREW:I = 0x1b

.field public static final DM_HEBREW2:I = 0x32

.field public static final DM_HUNGARIAN:I = 0xb

.field public static final DM_ICELANDIC:I = 0xc

.field public static final DM_INDONESIA:I = 0x34

.field public static final DM_ITALIAN:I = 0xd

.field public static final DM_ITALIAN_SWITZERLAND:I = 0x2a

.field public static final DM_JAPANESE:I = 0x2c

.field public static final DM_KAZAKHSTAN:I = 0x2d

.field public static final DM_KOREAN:I = 0x1

.field public static final DM_LATVIAN:I = 0x2f

.field public static final DM_LITHUANIAN:I = 0x2e

.field public static final DM_MACEDONIAN_FYROM:I = 0xe

.field public static final DM_MALAY:I = 0x35

.field public static final DM_NORWEGIAN:I = 0xf

.field public static final DM_POLISH:I = 0x10

.field public static final DM_PORTUGUESE:I = 0x11

.field public static final DM_ROMANIAN:I = 0x12

.field public static final DM_RUSSIAN:I = 0x19

.field public static final DM_RUSSIAN_ISRAEL:I = 0x2b

.field public static final DM_SERBIAN:I = 0x13

.field public static final DM_SLOVAK:I = 0x14

.field public static final DM_SLOVENIAN:I = 0x15

.field public static final DM_SPANISH:I = 0x16

.field public static final DM_SPANISH_MEXICO:I = 0x20

.field public static final DM_SPANISH_SA:I = 0x38

.field public static final DM_SWEDISH:I = 0x17

.field public static final DM_S_CHINESE:I = 0x1c

.field public static final DM_THAI:I = 0x33

.field public static final DM_TURKISH:I = 0x18

.field public static final DM_T_CHINESE_HK:I = 0x1e

.field public static final DM_T_CHINESE_TW:I = 0x1d

.field public static final DM_UKRAINIAN:I = 0x37

.field public static final DM_UK_ENGLISH:I = 0x0

.field public static final DM_URDU:I = 0x39

.field public static final DM_US_ENGLISH:I = 0x22

.field public static final DM_VIETNAMESE:I = 0x31


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/infraware/common/UDM$LocaleType;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
