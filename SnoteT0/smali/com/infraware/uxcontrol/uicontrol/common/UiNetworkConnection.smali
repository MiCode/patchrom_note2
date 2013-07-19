.class public Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;
.super Ljava/lang/Object;
.source "UiNetworkConnection.java"


# static fields
.field public static DISCONNECTED:I

.field public static MOBILE_CONNECTED:I

.field public static WIFI_CONNECTED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput v0, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->DISCONNECTED:I

    .line 11
    const/4 v0, 0x1

    sput v0, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->MOBILE_CONNECTED:I

    .line 12
    const/4 v0, 0x2

    sput v0, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->WIFI_CONNECTED:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkConnectionInfo(Landroid/app/Activity;)I
    .locals 4
    .parameter "a_oActivity"

    .prologue
    .line 16
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .local v1, netManager:Landroid/net/ConnectivityManager;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 20
    .local v0, mobile:Landroid/net/NetworkInfo;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 22
    .local v2, wifi:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    sget v3, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->MOBILE_CONNECTED:I

    .line 28
    :goto_0
    return v3

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    sget v3, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->WIFI_CONNECTED:I

    goto :goto_0

    .line 28
    :cond_1
    sget v3, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->DISCONNECTED:I

    goto :goto_0
.end method
