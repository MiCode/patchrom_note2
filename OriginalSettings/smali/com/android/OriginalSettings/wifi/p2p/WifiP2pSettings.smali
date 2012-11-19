.class public Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;


# static fields
.field private static mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

.field private static mCurrentLeftMenuType:I

.field private static mCurrentRightMenuType:I

.field private static mInvited:Z

.field private static mMultiConnectClicked:Z

.field private static mMultiConnectInProgress:Z

.field private static mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

.field private static mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

.field private static mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;


# instance fields
.field private customActionBarView:Landroid/view/View;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mAutoFinish:Z

.field private mAvailablePeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

.field private mCancelConnectListener:Landroid/content/DialogInterface$OnClickListener;

.field private mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private mDeviceNameDialog:Landroid/app/AlertDialog;

.field private mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

.field mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mEditDeviceName:Landroid/widget/EditText;

.field private mEmptyView:Landroid/widget/TextView;

.field private mGoDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private mHaveSwitch:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mIsLandscape:Z

.field private mIsMdpiOrLdpi:Z

.field private mIsTablet:Z

.field private mListView:Landroid/widget/ListView;

.field private mMultiButOneDev:Z

.field private mMultiConnect:Z

.field private mMultiConnectFooter:Landroid/widget/TextView;

.field private mNoDeviceImage:Landroid/widget/ImageView;

.field private mNoDeviceText:Landroid/widget/TextView;

.field private mP2pMenu:Landroid/view/MenuItem;

.field private mP2pMultiConnect:Landroid/view/MenuItem;

.field private mPeersBusy:Landroid/preference/PreferenceGroup;

.field private mPeersConnected:Landroid/preference/PreferenceGroup;

.field private mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSavedDeviceName:Ljava/lang/String;

.field private mScanClicked:Z

.field private mScanTimer:Landroid/os/CountDownTimer;

.field private mSelectAll:Landroid/preference/CheckBoxPreference;

.field private mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

.field mTempSsid:Ljava/lang/String;

.field private mThisDevicePref:Landroid/preference/PreferenceGroup;

.field private mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field protected revertMenuItem:Landroid/view/View;

.field protected revertMenuItemIcon:Landroid/view/View;

.field protected revertMenuItemText:Landroid/view/View;

.field protected saveMenuItem:Landroid/view/View;

.field protected saveMenuItemIcon:Landroid/view/View;

.field protected saveMenuItemText:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;-><init>()V

    sput-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 147
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;-><init>()V

    sput-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 150
    const/4 v0, 0x0

    sput-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 157
    sput-boolean v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    .line 159
    sput-boolean v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectInProgress:Z

    .line 161
    sput-boolean v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    .line 178
    const/4 v0, 0x1

    sput v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentLeftMenuType:I

    .line 179
    const/4 v0, 0x6

    sput v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentRightMenuType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    .line 148
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAvailablePeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 155
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    .line 158
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnect:Z

    .line 160
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiButOneDev:Z

    .line 171
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    .line 172
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    .line 177
    iput-boolean v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    .line 192
    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mTempSsid:Ljava/lang/String;

    .line 193
    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAlertDialog:Landroid/app/AlertDialog;

    .line 194
    iput-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDeviceNameDialog:Landroid/app/AlertDialog;

    .line 198
    new-instance v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$1;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Lcom/android/OriginalSettings/ProgressCategory;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnect:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnect:Z

    return p1
.end method

.method static synthetic access$1100()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectInProgress:Z

    return v0
.end method

.method static synthetic access$1102(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    sput-boolean p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectInProgress:Z

    return p0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    return v0
.end method

.method static synthetic access$1202(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    sput-boolean p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/preference/PreferenceGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/preference/PreferenceGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method static synthetic access$1800()Landroid/net/wifi/p2p/WifiP2pDeviceList;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->addMessagePreference(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->addThisDevicePreference()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectFooter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDeviceNameDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDeviceNameDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z

    return v0
.end method

.method static synthetic access$2500()Landroid/net/wifi/p2p/WifiP2pDeviceList;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferredConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2800()Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object v0
.end method

.method static synthetic access$2802(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    sput-object p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pDeviceList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAvailablePeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/os/CountDownTimer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object v0
.end method

.method static synthetic access$500()Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object v0
.end method

.method static synthetic access$502(Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    sput-object p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p0
.end method

.method static synthetic access$600()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    sput-boolean p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    return p0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    return v0
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    return-void
.end method

.method static synthetic access$902(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiButOneDev:Z

    return p1
.end method

.method private addMessagePreference(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 1144
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 1145
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEmptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1148
    :cond_0
    return-void
.end method

.method private addThisDevicePreference()V
    .locals 3

    .prologue
    .line 1523
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1524
    sget-object v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1525
    sget-object v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1533
    :cond_0
    :goto_0
    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    .line 1534
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1536
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevicePref:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1537
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevicePref:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 1538
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevicePref:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1539
    return-void

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_p2p_device_name"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1530
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private changeActionBar()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 1366
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1368
    .local v0, actionBar:Landroid/app/ActionBar;
    iget-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    if-eqz v2, :cond_1

    .line 1369
    iget-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-eqz v2, :cond_0

    .line 1371
    invoke-virtual {v0, v7}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1377
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 1400
    :goto_1
    return-void

    .line 1373
    :cond_0
    const/16 v2, 0x14

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 1375
    invoke-virtual {v0, v7}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 1379
    :cond_1
    const/16 v1, 0x12

    .line 1380
    .local v1, actionBarFlag:I
    iget-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1382
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItemIcon:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItemIcon:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    :goto_2
    iget-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v2, :cond_4

    .line 1390
    or-int/lit8 v1, v1, 0x4

    .line 1394
    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 1395
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->customActionBarView:Landroid/view/View;

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    const/16 v4, 0x15

    invoke-direct {v3, v5, v5, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    goto :goto_1

    .line 1385
    :cond_3
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItemIcon:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItemIcon:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1392
    :cond_4
    or-int/lit8 v1, v1, 0x8

    goto :goto_3
.end method

.method private convertDevAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 1133
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 1134
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1135
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 1137
    xor-int/lit16 v1, v1, 0x80

    .line 1138
    const-string v2, "%02x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPreferredConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;
    .locals 3
    .parameter "device"

    .prologue
    const/4 v2, 0x0

    .line 1178
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 1179
    .local v0, config:Landroid/net/wifi/p2p/WifiP2pConfig;
    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 1181
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsPbcSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    .line 1190
    :goto_0
    return-object v0

    .line 1183
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsKeypadSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x2

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 1185
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsDisplaySupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1186
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x1

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 1188
    :cond_2
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0
.end method

.method private getSecuredMacAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x11

    .line 1516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1519
    :cond_0
    return-object p1
.end method

.method private isP2pConnected()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1164
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1165
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    .line 1168
    const/4 v0, 0x1

    .line 1174
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1170
    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    const-string v0, "WifiP2pSettings"

    const-string v2, "isP2pConnected - NullPointerException"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1174
    goto :goto_0
.end method

.method private isP2pEnabled()Z
    .locals 2

    .prologue
    .line 1152
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1153
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1159
    :goto_0
    return v0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    const-string v0, "WifiP2pSettings"

    const-string v1, "isP2pEnabled - NullPointerException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setP2pMenu(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f020084

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1404
    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 1405
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1406
    sput v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentRightMenuType:I

    .line 1407
    :cond_0
    sput p1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentLeftMenuType:I

    .line 1412
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1513
    :goto_1
    return-void

    .line 1409
    :cond_1
    sput p1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentRightMenuType:I

    goto :goto_0

    .line 1414
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1416
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1426
    :goto_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f090372

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1418
    :cond_2
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_4

    .line 1419
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1420
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2

    .line 1422
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1423
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_2

    .line 1429
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_5

    .line 1430
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1431
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1441
    :goto_3
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f090372

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1433
    :cond_5
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_7

    .line 1434
    :cond_6
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1435
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_3

    .line 1437
    :cond_7
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1438
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_3

    .line 1444
    :pswitch_2
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_8

    .line 1445
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f020086

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1446
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1456
    :goto_4
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f0905fa

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1448
    :cond_8
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_a

    .line 1449
    :cond_9
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f020086

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1450
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_4

    .line 1452
    :cond_a
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1453
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_4

    .line 1459
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_b

    .line 1460
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    const v1, 0x7f020080

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1461
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1471
    :goto_5
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1472
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    const v1, 0x7f090373

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1463
    :cond_b
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_d

    .line 1464
    :cond_c
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    const v1, 0x7f020080

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1465
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_5

    .line 1467
    :cond_d
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1468
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_5

    .line 1475
    :pswitch_4
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_e

    .line 1476
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    const v1, 0x7f020083

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1477
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1487
    :goto_6
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1488
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    const v1, 0x7f090391

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1479
    :cond_e
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_10

    .line 1480
    :cond_f
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    const v1, 0x7f020083

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1481
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_6

    .line 1483
    :cond_10
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1484
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_6

    .line 1491
    :pswitch_5
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_11

    .line 1492
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f02007d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1493
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1503
    :goto_7
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f090392

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1504
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1495
    :cond_11
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v0, :cond_13

    .line 1496
    :cond_12
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v1, 0x7f02007d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1497
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_7

    .line 1499
    :cond_13
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1500
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_7

    .line 1507
    :pswitch_6
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1508
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private setScanTimer(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1195
    const-string v0, "WifiP2pSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScanTimer - scan : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    .line 1199
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$16;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$16;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeersWithFlush(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    if-nez v0, :cond_2

    .line 1230
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v3}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    .line 1233
    iput-boolean p1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    .line 1234
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1237
    if-eqz p2, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestP2pListen(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method

.method private showConnectingDevices(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 11
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1276
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    .line 1277
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    const v1, 0x7f090365

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setTitle(I)V

    .line 1278
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1279
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1281
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    const v1, 0x7f090394

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setTitle(I)V

    .line 1282
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1283
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1285
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f090357

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 1286
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ProgressCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/ProgressCategory;->removeAll()V

    .line 1292
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1299
    sget-object v7, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v7}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v7

    .line 1300
    new-instance v8, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 1302
    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1303
    iget-object v7, v8, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v9, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    iput v9, v7, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 1304
    iget v7, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    iget v7, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-ne v7, v10, :cond_2

    .line 1305
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1306
    iget-object v0, v8, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iput v10, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 1307
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v8}, Lcom/android/OriginalSettings/ProgressCategory;->addPreference(Landroid/preference/Preference;)Z

    move v0, v1

    move v1, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v1

    move v1, v0

    .line 1316
    goto :goto_0

    .line 1308
    :cond_2
    iget v7, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    .line 1309
    add-int/lit8 v3, v3, 0x1

    .line 1310
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_1

    .line 1311
    :cond_3
    iget v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-nez v0, :cond_4

    .line 1312
    add-int/lit8 v1, v1, 0x1

    .line 1313
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_4
    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_1

    .line 1318
    :cond_5
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1319
    const-string v6, "WifiP2pSettings"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "available : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", failed : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", connected : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selected : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    if-nez v4, :cond_6

    .line 1325
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1326
    :cond_6
    if-nez v1, :cond_7

    .line 1327
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1328
    :cond_7
    if-nez v3, :cond_8

    .line 1329
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1331
    :cond_8
    add-int v4, v1, v3

    if-ne v4, v0, :cond_b

    .line 1332
    sget-boolean v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectInProgress:Z

    if-eqz v4, :cond_9

    if-ne v3, v0, :cond_9

    .line 1334
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$17;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$17;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 1343
    :cond_9
    if-lez v1, :cond_a

    .line 1344
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1346
    :cond_a
    sput-boolean v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    .line 1347
    iput-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiButOneDev:Z

    .line 1348
    sput-boolean v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectInProgress:Z

    .line 1354
    :goto_2
    invoke-direct {p0, v2, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    .line 1356
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    if-eqz v0, :cond_c

    .line 1357
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    const v1, 0x7f09039c

    invoke-virtual {v0, v10, v1}, Lcom/android/OriginalSettings/ProgressCategory;->setProgressText(ZI)V

    .line 1358
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v10}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    .line 1363
    :goto_3
    return-void

    .line 1350
    :cond_b
    sput-boolean v10, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    .line 1351
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    goto :goto_2

    .line 1360
    :cond_c
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v2, v2}, Lcom/android/OriginalSettings/ProgressCategory;->setProgressText(ZI)V

    .line 1361
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v2}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    goto :goto_3
.end method

.method private showMultiConnectDevices()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1245
    iput-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    .line 1246
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    .line 1247
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1249
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    .line 1250
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f090399

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 1251
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 1252
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1253
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/ProgressCategory;->removeAll()V

    .line 1256
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAvailablePeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1257
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->isInvitationProcedureCapable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1258
    new-instance v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 1259
    sget-object v5, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v5

    .line 1260
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->setChecked(Z)V

    .line 1263
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1264
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v1, v4}, Lcom/android/OriginalSettings/ProgressCategory;->addPreference(Landroid/preference/Preference;)Z

    :goto_1
    move v1, v0

    .line 1265
    goto :goto_0

    .line 1268
    :cond_1
    if-lez v1, :cond_2

    .line 1269
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ProgressCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public connectFromMultiView()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 789
    sget-object v5, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f09039a

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 823
    :goto_0
    return v3

    .line 794
    :cond_0
    sget-object v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 795
    iput-boolean v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiButOneDev:Z

    .line 796
    sget-object v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 797
    .local v2, peer:Landroid/net/wifi/p2p/WifiP2pDevice;
    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferredConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 798
    .local v0, config:Landroid/net/wifi/p2p/WifiP2pConfig;
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_1

    .line 799
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v6, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$8;

    invoke-direct {v6, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$8;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v3, v5, v0, v6}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_1

    .line 810
    .end local v0           #config:Landroid/net/wifi/p2p/WifiP2pConfig;
    .end local v2           #peer:Landroid/net/wifi/p2p/WifiP2pDevice;
    :cond_2
    iput-boolean v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    .line 811
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    .end local v1           #i$:Ljava/util/Iterator;
    :goto_2
    move v3, v4

    .line 823
    goto :goto_0

    .line 813
    :cond_3
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v6, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$9;

    invoke-direct {v6, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$9;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v3, v5, v6}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    const/16 v8, 0x10

    const/4 v10, 0x1

    .line 348
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 349
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 351
    .local v3, intent:Landroid/content/Intent;
    instance-of v7, v0, Lmiui/preference/BasePreferenceActivity;

    if-eqz v7, :cond_2

    move-object v4, v0

    .line 352
    check-cast v4, Lmiui/preference/BasePreferenceActivity;

    .line 353
    .local v4, preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    invoke-virtual {v4}, Lmiui/preference/BasePreferenceActivity;->onIsHidingHeaders()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lmiui/preference/BasePreferenceActivity;->onIsMultiPane()Z

    move-result v7

    if-nez v7, :cond_1

    .line 354
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 358
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    const v8, 0x7f090357

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setTitle(I)V

    .line 361
    :cond_1
    invoke-static {v0}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    .line 363
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "wifi_p2p_device_name"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 365
    .local v6, ssid:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "wifi_p2p_device_name"

    sget-object v9, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v9, v9, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .end local v4           #preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    .end local v6           #ssid:Ljava/lang/String;
    :cond_2
    if-eqz p1, :cond_3

    const-string v7, "PEER_STATE"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 372
    const-string v7, "PEER_STATE"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 373
    .local v1, device:Landroid/net/wifi/p2p/WifiP2pDevice;
    new-instance v7, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    .line 375
    .end local v1           #device:Landroid/net/wifi/p2p/WifiP2pDevice;
    :cond_3
    if-eqz p1, :cond_4

    const-string v7, "DEV_NAME"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 376
    const-string v7, "DEV_NAME"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSavedDeviceName:Ljava/lang/String;

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x102000a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mListView:Landroid/widget/ListView;

    .line 381
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x1020004

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEmptyView:Landroid/widget/TextView;

    .line 382
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEmptyView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 384
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 385
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    .line 387
    .local v5, preferenceScreen:Landroid/preference/PreferenceScreen;
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    const v8, 0x7f090364

    invoke-virtual {v7, v8}, Lcom/android/OriginalSettings/ProgressCategory;->setTitle(I)V

    .line 388
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v7, v10}, Lcom/android/OriginalSettings/ProgressCategory;->setEnabled(Z)V

    .line 389
    iget-object v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v5, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 394
    .end local v5           #preferenceScreen:Landroid/preference/PreferenceScreen;
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v2, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 395
    .local v2, dpi:I
    iget-boolean v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v7, :cond_6

    const/16 v7, 0xa0

    if-eq v2, v7, :cond_5

    const/16 v7, 0x78

    if-eq v2, v7, :cond_5

    const/16 v7, 0xf0

    if-ne v2, v7, :cond_6

    .line 398
    :cond_5
    iput-boolean v10, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    .line 401
    :cond_6
    const-string v7, "AUTO_FINISH"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z

    .line 402
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setForcedClick(Z)V

    .line 404
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 405
    return-void

    .line 391
    .end local v2           #dpi:I
    :cond_7
    const v7, 0x7f09036d

    invoke-direct {p0, v7}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->addMessagePreference(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    .line 779
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    .line 780
    sget v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentLeftMenuType:I

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 781
    sget v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentRightMenuType:I

    if-eqz v0, :cond_0

    .line 782
    sget v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCurrentRightMenuType:I

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 784
    :cond_0
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 785
    return-void

    .line 777
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "icicle"

    .prologue
    const v10, 0x7f0b0033

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 419
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 420
    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->addPreferencesFromResource(I)V

    .line 422
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 429
    .local v6, activity:Landroid/app/Activity;
    const-string v0, "available"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/ProgressCategory;

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    .line 430
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v8}, Lcom/android/OriginalSettings/ProgressCategory;->setIgnoreNoDevice(Z)V

    .line 431
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v8}, Lcom/android/OriginalSettings/ProgressCategory;->setIgnoreMessage(Z)V

    .line 432
    const-string v0, "connected"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    .line 433
    const-string v0, "busy"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    .line 435
    const-string v0, "this_device"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevicePref:Landroid/preference/PreferenceGroup;

    .line 437
    new-instance v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$2;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;JJ)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanTimer:Landroid/os/CountDownTimer;

    .line 454
    const-string v0, "layout_inflater"

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 455
    .local v7, inflater:Landroid/view/LayoutInflater;
    const v0, 0x7f04010d

    invoke-virtual {v7, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->customActionBarView:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->customActionBarView:Landroid/view/View;

    const v1, 0x7f0b0351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItem:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->customActionBarView:Landroid/view/View;

    const v1, 0x7f0b034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItem:Landroid/view/View;

    .line 459
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->customActionBarView:Landroid/view/View;

    const v1, 0x7f0b0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItemText:Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItem:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItemIcon:Landroid/view/View;

    .line 461
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->customActionBarView:Landroid/view/View;

    const v1, 0x7f0b0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItemText:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItem:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItemIcon:Landroid/view/View;

    .line 464
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->saveMenuItem:Landroid/view/View;

    new-instance v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$3;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->revertMenuItem:Landroid/view/View;

    new-instance v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$4;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$4;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    const-string v0, "wifip2p"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 486
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v9}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 488
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_0

    .line 490
    const-string v0, "WifiP2pSettings"

    const-string v1, "Failed to set up connection with wifi p2p service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iput-object v9, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 498
    :cond_0
    :goto_0
    new-instance v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$5;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$5;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

    .line 517
    new-instance v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$6;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$6;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCancelConnectListener:Landroid/content/DialogInterface$OnClickListener;

    .line 556
    invoke-virtual {p0, v8}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setHasOptionsMenu(Z)V

    .line 557
    return-void

    .line 494
    :cond_1
    const-string v0, "WifiP2pSettings"

    const-string v1, "mWifiP2pManager is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x5

    const v4, 0x7f0905c0

    const v7, 0x7f0905bf

    const/4 v1, 0x0

    .line 828
    if-ne p1, v5, :cond_0

    .line 829
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090373

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f090384

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 980
    :goto_0
    return-object v0

    .line 836
    :cond_0
    if-ne p1, v6, :cond_1

    .line 837
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090372

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f090393

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDisconnectListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 844
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 845
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09036c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f09037d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCancelConnectListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 852
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 853
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090357

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090389

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 859
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 860
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 861
    const v2, 0x7f04010f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 862
    const v0, 0x7f0b0355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090375

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 863
    const v0, 0x7f0b02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v2, v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    const v0, 0x7f0b0356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09034d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 865
    const v0, 0x7f0b02d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v2, v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09011c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$10;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$10;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 876
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 877
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 878
    const v2, 0x7f040110

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 879
    const v0, 0x7f0b02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    .line 880
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 881
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 882
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_5

    .line 883
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    sget-object v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 890
    :goto_1
    new-instance v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$11;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$11;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 902
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 903
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 905
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090362

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;

    invoke-direct {v3, p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$13;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$12;

    invoke-direct {v3, p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$12;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 929
    new-instance v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$14;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$14;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 936
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 938
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 939
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    new-instance v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$15;

    invoke-direct {v3, p0, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$15;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 977
    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mDeviceNameDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 885
    :cond_5
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wifi_p2p_device_name"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 980
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8
    .parameter "menu"
    .parameter "inflater"

    .prologue
    const v7, 0x7f020083

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_0

    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_1
    const v3, 0x7f090372

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    .line 623
    const v3, 0x7f090391

    invoke-interface {p1, v2, v5, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    .line 626
    iget-boolean v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsMdpiOrLdpi:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v3, :cond_2

    .line 627
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v4, 0x7f020084

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 628
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 630
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 631
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    sget-boolean v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-nez v4, :cond_1

    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 644
    :goto_3
    const/4 v1, 0x3

    const v3, 0x7f090362

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f02007f

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 648
    const/4 v1, 0x4

    const v3, 0x7f090377

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f020081

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 651
    return-void

    :cond_0
    move v3, v2

    .line 614
    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    .local v0, e:Ljava/lang/IllegalStateException;
    const-string v3, "WifiP2pSettings"

    const-string v4, "Fragment not attached to Activity"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .end local v0           #e:Ljava/lang/IllegalStateException;
    :cond_1
    move v1, v2

    .line 631
    goto :goto_2

    .line 634
    :cond_2
    iget-boolean v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsLandscape:Z

    if-eqz v3, :cond_4

    .line 635
    :cond_3
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    const v4, 0x7f020084

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 636
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 639
    :cond_4
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMenu:Landroid/view/MenuItem;

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 640
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mP2pMultiConnect:Landroid/view/MenuItem;

    sget-boolean v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-nez v4, :cond_5

    :goto_4
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 410
    const v1, 0x7f04010c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 411
    .local v0, v:Landroid/view/View;
    const v1, 0x7f0b034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;

    .line 412
    const v1, 0x7f0b02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;

    .line 413
    const v1, 0x7f0b034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectFooter:Landroid/widget/TextView;

    .line 414
    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 605
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onDetach()V

    .line 606
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 609
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 663
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 703
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 665
    :pswitch_0
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    if-eqz v0, :cond_1

    .line 666
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    :cond_0
    :goto_1
    move v0, v7

    .line 677
    goto :goto_0

    .line 668
    :cond_1
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    goto :goto_1

    .line 671
    :cond_2
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    if-nez v0, :cond_3

    .line 672
    invoke-direct {p0, v7, v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    goto :goto_1

    .line 673
    :cond_3
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    if-eqz v0, :cond_0

    .line 674
    invoke-direct {p0, v6, v6}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    goto :goto_1

    .line 679
    :pswitch_1
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    :cond_4
    :goto_2
    move v0, v7

    .line 686
    goto :goto_0

    .line 681
    :cond_5
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-nez v0, :cond_4

    .line 682
    sput-boolean v7, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    .line 683
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->clear()Z

    .line 684
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showMultiConnectDevices()V

    goto :goto_2

    .line 688
    :pswitch_2
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    if-nez v0, :cond_6

    .line 689
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    :cond_6
    move v0, v7

    .line 690
    goto :goto_0

    .line 692
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lmiui/preference/BasePreferenceActivity;

    if-eqz v0, :cond_7

    .line 693
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    const-class v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pHelp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090377

    move-object v4, v2

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    :goto_3
    move v0, v7

    .line 701
    goto :goto_0

    .line 699
    :cond_7
    const-class v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pHelp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->startFragment(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_3

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 583
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 585
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-eqz v0, :cond_0

    .line 587
    iput-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    .line 588
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-direct {p0, v1, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    .line 600
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 601
    return-void

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pManager;->isInactiveState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    invoke-direct {p0, v1, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    goto :goto_0

    .line 596
    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    goto :goto_0
.end method

.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 994
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    const-string v0, "WifiP2pSettings"

    const-string v1, "return, P2P is not enabled..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    :goto_0
    return-void

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 1000
    invoke-virtual {v6, v2}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    .line 1002
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/ProgressCategory;->removeAll()V

    .line 1003
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 1004
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 1005
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAvailablePeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->clear()Z

    .line 1007
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiButOneDev:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectInProgress:Z

    if-eqz v0, :cond_2

    .line 1008
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showConnectingDevices(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    goto :goto_0

    .line 1012
    :cond_2
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    const v1, 0x7f090364

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ProgressCategory;->setTitle(I)V

    .line 1014
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v5}, Lcom/android/OriginalSettings/ProgressCategory;->setEnabled(Z)V

    .line 1015
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1016
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1018
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1019
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1127
    :cond_5
    :goto_1
    sput-object p1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    goto :goto_0

    .line 1021
    :cond_6
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setTitle(I)V

    .line 1028
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1029
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1031
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1032
    iget-object v8, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupClient()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    :cond_7
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupOwner()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1034
    sget-object v8, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v8, v8, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v9, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1035
    iget-object v8, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    new-instance v9, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1036
    add-int/lit8 v3, v3, 0x1

    .line 1045
    :cond_8
    :goto_3
    iget v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-ne v0, v5, :cond_15

    move v0, v5

    :goto_4
    move v1, v0

    .line 1046
    goto :goto_2

    .line 1039
    :cond_9
    new-instance v8, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 1040
    add-int/lit8 v4, v4, 0x1

    .line 1041
    iget-object v9, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v9, v8}, Lcom/android/OriginalSettings/ProgressCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1042
    iget-object v9, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAvailablePeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    iget-object v8, v8, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v9, v8}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->update(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    goto :goto_3

    .line 1050
    :cond_a
    if-lez v3, :cond_b

    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-eqz v0, :cond_c

    .line 1051
    :cond_b
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1053
    :cond_c
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-eqz v0, :cond_d

    .line 1054
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showMultiConnectDevices()V

    .line 1056
    :cond_d
    if-eqz v1, :cond_e

    .line 1057
    sput-boolean v5, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    .line 1058
    invoke-direct {p0, v2, v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setScanTimer(ZZ)V

    .line 1059
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1061
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    const v1, 0x7f09039c

    invoke-virtual {v0, v5, v1}, Lcom/android/OriginalSettings/ProgressCategory;->setProgressText(ZI)V

    .line 1062
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v5}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    goto/16 :goto_1

    .line 1064
    :cond_e
    sput-boolean v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    .line 1065
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mScanClicked:Z

    if-nez v0, :cond_f

    .line 1066
    invoke-direct {p0, v11}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1068
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v2, v2}, Lcom/android/OriginalSettings/ProgressCategory;->setProgressText(ZI)V

    .line 1069
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v2}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    .line 1072
    :cond_f
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-nez v0, :cond_5

    .line 1073
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    goto/16 :goto_1

    .line 1077
    :cond_10
    const-string v0, "WifiP2pSettings"

    const-string v1, "show connected devices"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1079
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersBusy:Landroid/preference/PreferenceGroup;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1081
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mNoDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-eqz v0, :cond_11

    .line 1085
    sput-boolean v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    .line 1086
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iput-boolean v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    .line 1088
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    .line 1091
    :cond_11
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    const v1, 0x7f090365

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setTitle(I)V

    .line 1092
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceGroup;->setEnabled(Z)V

    .line 1093
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1095
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v2, v2}, Lcom/android/OriginalSettings/ProgressCategory;->setProgressText(ZI)V

    .line 1096
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v0, v2}, Lcom/android/OriginalSettings/ProgressCategory;->setProgress(Z)V

    .line 1097
    sput-boolean v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mInvited:Z

    .line 1098
    invoke-direct {p0, v11}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1099
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->setP2pMenu(I)V

    .line 1101
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    if-eqz v0, :cond_5

    .line 1102
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1103
    const-string v0, "WifiP2pSettings"

    const-string v1, "I am GO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1106
    iput v2, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 1107
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    new-instance v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_5

    .line 1110
    :cond_12
    sget-object v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mCreatedGroupInfo:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mGoDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1111
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mGoDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->convertDevAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1112
    const-string v0, "WifiP2pSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I am GC, my GO addr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mGoDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getSecuredMacAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", converted : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getSecuredMacAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1116
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mGoDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1118
    :cond_14
    iput v2, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 1119
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersConnected:Landroid/preference/PreferenceGroup;

    new-instance v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_4
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 11
    .parameter "screen"
    .parameter "preference"

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 708
    instance-of v4, p2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    if-eqz v4, :cond_0

    move-object v4, p2

    .line 709
    check-cast v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iput-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    .line 710
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v4, v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-nez v4, :cond_5

    .line 711
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    .line 731
    :cond_0
    :goto_0
    instance-of v4, p2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;

    if-eqz v4, :cond_2

    move-object v2, p2

    .line 732
    check-cast v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;

    .line 733
    .local v2, peer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;
    invoke-virtual {v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 734
    sget-object v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v4}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt v4, v9, :cond_8

    .line 735
    invoke-virtual {v2, v7}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->setChecked(Z)V

    .line 736
    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    .line 749
    :cond_1
    :goto_1
    const-string v4, "WifiP2pSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "# of Selected Peers : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v6}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .end local v2           #peer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;
    :cond_2
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_d

    .line 752
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/ProgressCategory;->getPreferenceCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v4, v9, :cond_3

    .line 753
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 754
    invoke-virtual {p0, v10}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->showDialog(I)V

    .line 757
    :cond_3
    const/4 v1, 0x1

    .local v1, i:I
    :goto_2
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/ProgressCategory;->getPreferenceCount()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 758
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v4, v1}, Lcom/android/OriginalSettings/ProgressCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 759
    .local v3, temp:Landroid/preference/Preference;
    instance-of v4, v3, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;

    if-eqz v4, :cond_4

    move-object v2, v3

    .line 760
    check-cast v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;

    .line 761
    .restart local v2       #peer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->setChecked(Z)V

    .line 762
    invoke-virtual {v2}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 763
    sget-object v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    iget-object v5, v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v4, v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->update(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 757
    .end local v2           #peer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 712
    .end local v1           #i:I
    .end local v3           #temp:Landroid/preference/Preference;
    :cond_5
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v4, v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v4, v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v4}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupClient()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 713
    :cond_6
    sget-object v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mThisDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v5, v5, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v5, v5, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f09036f

    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 717
    :cond_7
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v4, v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-direct {p0, v4}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getPreferredConfig(Landroid/net/wifi/p2p/WifiP2pDevice;)Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 718
    .local v0, config:Landroid/net/wifi/p2p/WifiP2pConfig;
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v4, :cond_0

    .line 719
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v5, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v6, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$7;

    invoke-direct {v6, p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings$7;-><init>(Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v4, v5, v0, v6}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto/16 :goto_0

    .line 738
    .end local v0           #config:Landroid/net/wifi/p2p/WifiP2pConfig;
    .restart local v2       #peer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;
    :cond_8
    sget-object v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    iget-object v5, v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v4, v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->update(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 739
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mPeersGroup:Lcom/android/OriginalSettings/ProgressCategory;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/ProgressCategory;->getPreferenceCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 741
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_1

    .line 745
    :cond_9
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 746
    iget-object v4, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectAll:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 747
    :cond_a
    sget-object v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    iget-object v5, v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v4, v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->remove(Landroid/net/wifi/p2p/WifiP2pDevice;)Z

    goto/16 :goto_1

    .line 765
    .restart local v1       #i:I
    .restart local v3       #temp:Landroid/preference/Preference;
    :cond_b
    sget-object v4, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    iget-object v5, v2, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v4, v5}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->remove(Landroid/net/wifi/p2p/WifiP2pDevice;)Z

    goto/16 :goto_3

    .line 769
    .end local v2           #peer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pAvailablePeer;
    .end local v3           #temp:Landroid/preference/Preference;
    :cond_c
    const-string v4, "WifiP2pSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SelectAll, # of Selected Peers : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedPeers:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v6}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .end local v1           #i:I
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v4

    return v4
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .parameter "menu"

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 656
    .local v0, enableMenu:Z
    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 658
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 659
    return-void

    .line 655
    .end local v0           #enableMenu:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 561
    const-string v0, "WifiP2pSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume(), mAutoFinish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", p2p enabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", p2p connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 565
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 567
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->isP2pConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mAutoFinish:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->finish()V

    .line 571
    :cond_0
    iget-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mIsTablet:Z

    if-eqz v0, :cond_1

    .line 572
    sget-boolean v0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mMultiConnectClicked:Z

    if-eqz v0, :cond_2

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    .line 576
    :goto_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->changeActionBar()V

    .line 579
    :cond_1
    return-void

    .line 575
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mHaveSwitch:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 985
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    if-eqz v0, :cond_0

    .line 986
    const-string v0, "PEER_STATE"

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mSelectedWifiPeer:Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;

    iget-object v1, v1, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pPeer;->device:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 989
    const-string v0, "DEV_NAME"

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/p2p/WifiP2pSettings;->mEditDeviceName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_1
    return-void
.end method
