.class Lcom/android/OriginalSettings/wifi/WifiSettings$13;
.super Ljava/lang/Object;
.source "WifiSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/WifiSettings;->showDurationDialog(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1369
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiSettings;->mErrorApInfo:Landroid/net/wifi/WifiInfo;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiSettings;->access$500(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 1370
    .local v0, networkId:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1371
    const-string v1, "WifiSettings"

    const-string v2, "Invalid network id"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    :goto_0
    return-void

    .line 1373
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiSettings;->mChannel:Landroid/net/wifi/WifiManager$Channel;
    invoke-static {v2}, Lcom/android/OriginalSettings/wifi/WifiSettings;->access$600(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/net/wifi/WifiManager$Channel;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$13;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiSettings;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;
    invoke-static {v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->access$1100(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/wifi/WifiSettings;->connectNetwork(Landroid/net/wifi/WifiManager$Channel;ILandroid/net/wifi/WifiManager$ActionListener;)V
    invoke-static {v1, v2, v0, v3}, Lcom/android/OriginalSettings/wifi/WifiSettings;->access$1200(Lcom/android/OriginalSettings/wifi/WifiSettings;Landroid/net/wifi/WifiManager$Channel;ILandroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0
.end method
