.class public Landroid/net/wifi/p2p/WifiP2pDevice;
.super Ljava/lang/Object;
.source "WifiP2pDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AVAILABLE:I = 0x3

.field public static final CONNECTED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_CAPAB_CLIENT_DISCOVERABILITY:I = 0x2

.field private static final DEVICE_CAPAB_CONCURRENT_OPER:I = 0x4

.field private static final DEVICE_CAPAB_DEVICE_LIMIT:I = 0x10

.field private static final DEVICE_CAPAB_INFRA_MANAGED:I = 0x8

.field private static final DEVICE_CAPAB_INVITATION_PROCEDURE:I = 0x20

.field private static final DEVICE_CAPAB_SERVICE_DISCOVERY:I = 0x1

.field public static final FAILED:I = 0x2

.field private static final GROUP_CAPAB_CROSS_CONN:I = 0x10

.field private static final GROUP_CAPAB_GROUP_FORMATION:I = 0x40

.field private static final GROUP_CAPAB_GROUP_LIMIT:I = 0x4

.field private static final GROUP_CAPAB_GROUP_OWNER:I = 0x1

.field private static final GROUP_CAPAB_INTRA_BSS_DIST:I = 0x8

.field private static final GROUP_CAPAB_PERSISTENT_GROUP:I = 0x2

.field private static final GROUP_CAPAB_PERSISTENT_RECONN:I = 0x20

.field public static final INVITED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WifiP2pDevice"

.field public static final UNAVAILABLE:I = 0x4

.field private static final WPS_CONFIG_DISPLAY:I = 0x8

.field private static final WPS_CONFIG_KEYPAD:I = 0x100

.field private static final WPS_CONFIG_PUSHBUTTON:I = 0x80

.field private static final detailedDevicePattern:Ljava/util/regex/Pattern;

.field private static final goAddrPattern:Ljava/util/regex/Pattern;

.field private static final sevenTokenPattern:Ljava/util/regex/Pattern;

.field private static final threeTokenPattern:Ljava/util/regex/Pattern;

.field private static final twoTokenPattern:Ljava/util/regex/Pattern;

.field private static final wfdPattern:Ljava/util/regex/Pattern;


# instance fields
.field public GOdeviceName:Ljava/lang/String;

.field public candidateStaticIp:I

.field public deviceAddress:Ljava/lang/String;

.field public deviceCapability:I

.field public deviceName:Ljava/lang/String;

.field public groupCapability:I

.field public groupownerAddress:Ljava/lang/String;

.field public interfaceAddress:Ljava/lang/String;

.field public primaryDeviceType:Ljava/lang/String;

.field public secondaryDeviceType:Ljava/lang/String;

.field public status:I

.field public wfdDevInfo:I

.field public wpsConfigMethodsSupported:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "((?:[0-9a-f]{2}:){5}[0-9a-f]{2}) (\\d+ )?p2p_dev_addr=((?:[0-9a-f]{2}:){5}[0-9a-f]{2}) pri_dev_type=(\\d+-[0-9a-fA-F]+-\\d+) name=\'(.*)\' config_methods=(0x[0-9a-fA-F]+) dev_capab=(0x[0-9a-fA-F]+) group_capab=(0x[0-9a-fA-F]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->detailedDevicePattern:Ljava/util/regex/Pattern;

    .line 150
    const-string v0, "(p2p_dev_addr=)?((?:[0-9a-f]{2}:){5}[0-9a-f]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->twoTokenPattern:Ljava/util/regex/Pattern;

    .line 159
    const-string v0, "(?:[0-9a-f]{2}:){5}[0-9a-f]{2} p2p_dev_addr=((?:[0-9a-f]{2}:){5}[0-9a-f]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->threeTokenPattern:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "((?:[0-9a-f]{2}:){5}[0-9a-f]{2}) p2p_dev_addr=((?:[0-9a-f]{2}:){5}[0-9a-f]{2}) wfd_dev_info=(0x[0-9a-fA-F]+) wfd_ctrl_port=([0-9]+) wfd_max_tput=([0-9]+) wfd_cpled_sink_status=(0x[0-9a-fA-F]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->sevenTokenPattern:Ljava/util/regex/Pattern;

    .line 182
    const-string v0, "wfd_dev_info=(0x[0-9a-fA-F]+) wfd_ctrl_port=([0-9]+) wfd_max_tput=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdPattern:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "p2p_go_addr=((?:[0-9a-f]{2}:){5}[0-9a-f]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->goAddrPattern:Ljava/util/regex/Pattern;

    .line 404
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pDevice$1;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pDevice$1;-><init>()V

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->interfaceAddress:Ljava/lang/String;

    .line 125
    const/4 v0, 0x4

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1
    .parameter "source"

    .prologue
    .line 366
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->interfaceAddress:Ljava/lang/String;

    .line 125
    const/4 v0, 0x4

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 369
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 370
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->secondaryDeviceType:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->secondaryDeviceType:Ljava/lang/String;

    .line 372
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    .line 373
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    .line 374
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->groupCapability:I

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupCapability:I

    .line 375
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 376
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    .line 377
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    .line 379
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->candidateStaticIp:I

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->candidateStaticIp:I

    .line 381
    iget v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdDevInfo:I

    iput v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdDevInfo:I

    .line 383
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v4, ""

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 43
    const-string v4, ""

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 46
    const-string v4, ""

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->interfaceAddress:Ljava/lang/String;

    .line 125
    iput v9, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 219
    const-string v4, "[ \n]"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, tokens:[Ljava/lang/String;
    array-length v4, v3

    if-ge v4, v6, :cond_0

    .line 225
    const-string v4, "WifiP2pDevice"

    const-string v5, "Malformed supplicant event"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    array-length v4, v3

    packed-switch v4, :pswitch_data_0

    .line 256
    :pswitch_0
    sget-object v4, Landroid/net/wifi/p2p/WifiP2pDevice;->detailedDevicePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 257
    .local v0, match:Ljava/util/regex/Matcher;
    sget-object v4, Landroid/net/wifi/p2p/WifiP2pDevice;->goAddrPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 258
    .local v1, matchForGoAddr:Ljava/util/regex/Matcher;
    sget-object v4, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 259
    .local v2, matchForWfd:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    .line 260
    const-string v4, "WifiP2pDevice"

    const-string v5, "Malformed supplicant event"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    .line 265
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 266
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/net/wifi/p2p/WifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    .line 267
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/net/wifi/p2p/WifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    .line 268
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/net/wifi/p2p/WifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupCapability:I

    .line 270
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    .line 273
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/net/wifi/p2p/WifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdDevInfo:I

    .line 279
    :cond_3
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "P2P-DEVICE-FOUND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 280
    iput v7, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 282
    .end local v0           #match:Ljava/util/regex/Matcher;
    .end local v1           #matchForGoAddr:Ljava/util/regex/Matcher;
    .end local v2           #matchForWfd:Ljava/util/regex/Matcher;
    :cond_4
    :goto_0
    return-void

    .line 231
    :pswitch_1
    iput-object p1, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_0

    .line 234
    :pswitch_2
    sget-object v4, Landroid/net/wifi/p2p/WifiP2pDevice;->twoTokenPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 235
    .restart local v0       #match:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_5

    .line 236
    const-string v4, "WifiP2pDevice"

    const-string v5, "Malformed supplicant event"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_0

    .line 241
    .end local v0           #match:Ljava/util/regex/Matcher;
    :pswitch_3
    sget-object v4, Landroid/net/wifi/p2p/WifiP2pDevice;->threeTokenPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 242
    .restart local v0       #match:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_6

    .line 243
    const-string v4, "WifiP2pDevice"

    const-string v5, "Malformed supplicant event"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_0

    .line 248
    .end local v0           #match:Ljava/util/regex/Matcher;
    :pswitch_4
    sget-object v4, Landroid/net/wifi/p2p/WifiP2pDevice;->sevenTokenPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 249
    .restart local v0       #match:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_7

    .line 250
    const-string v4, "WifiP2pDevice"

    const-string v5, "Malformed supplicant event"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/net/wifi/p2p/WifiP2pDevice;->parseHex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdDevInfo:I

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private parseHex(Ljava/lang/String;)I
    .locals 5
    .parameter "hexString"

    .prologue
    .line 432
    const/4 v1, 0x0

    .line 433
    .local v1, num:I
    const-string v2, "0x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0X"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 438
    :cond_1
    const/16 v2, 0x10

    :try_start_0
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 442
    :goto_0
    return v1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v2, "WifiP2pDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse hex string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private trimSsidPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "str"

    .prologue
    const/16 v1, 0x9

    .line 446
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIRECT-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 449
    :cond_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    if-ne p0, p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v1

    .line 336
    :cond_1
    instance-of v3, p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 338
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 339
    .local v0, other:Landroid/net/wifi/p2p/WifiP2pDevice;
    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 340
    :cond_3
    iget-object v3, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 342
    :cond_4
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public isGroupClient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGroupOwner()Z
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupCapability:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInvitationProcedureCapable()Z
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServiceDiscoveryCapable()Z
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 326
    iput-object p1, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 330
    iput-object p1, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 347
    .local v0, sbuf:Ljava/lang/StringBuffer;
    const-string v1, "Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string v1, "\n deviceAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    const-string v1, "\n primary type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    const-string v1, "\n secondary type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->secondaryDeviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    const-string v1, "\n wps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 352
    const-string v1, "\n grpcapab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupCapability:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 353
    const-string v1, "\n devcapab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 354
    const-string v1, "\n status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 355
    const-string v1, "\n groupownerAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    const-string v1, "\n GOdeviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public wpsDisplaySupported()Z
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wpsKeypadSupported()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wpsPbcSupported()Z
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 387
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->secondaryDeviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsConfigMethodsSupported:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceCapability:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupCapability:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->groupownerAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->candidateStaticIp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget v0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->wfdDevInfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    return-void
.end method
