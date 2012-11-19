.class public Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;
.super Landroid/preference/PreferenceFragment;
.source "CloudSettingsMainFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private accountManager:Landroid/accounts/AccountManager;

.field private categoryDropbox:Landroid/preference/PreferenceGroup;

.field private categorySamsungServices:Landroid/preference/PreferenceGroup;

.field private dialogFragment:Landroid/app/DialogFragment;

.field private isDropboxAvailable:Z

.field private mBackUp:Landroid/preference/Preference;

.field private mCloudReceiver:Landroid/content/BroadcastReceiver;

.field private mDataSync:Landroid/preference/Preference;

.field private mIsConnected:Z

.field private mPrefAddSamsungAccount:Landroid/preference/Preference;

.field private mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

.field private mPrefPhotos:Landroid/preference/Preference;

.field private mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

.field private mPrefSetAccount:Landroid/preference/Preference;

.field private mPrefUsage:Landroid/preference/Preference;

.field private mPrefVideos:Landroid/preference/Preference;

.field private mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

.field private mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

.field private mStorage:Ljava/lang/String;

.field private setSyncAccountListener:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    .line 58
    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    .line 145
    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    .line 150
    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isDropboxAvailable:Z

    .line 155
    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    .line 620
    new-instance v0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$2;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$2;-><init>(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->setSyncAccountListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/app/DialogFragment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Lcom/android/OriginalSettings/cloud/CloudSettings;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Lcom/android/OriginalSettings/cloud/CloudSettings;)Lcom/android/OriginalSettings/cloud/CloudSettings;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->updatePreferences()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->requestCloudStorageUsage()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Landroid/content/Context;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Landroid/preference/Preference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->requestDropboxAuth()V

    return-void
.end method

.method private addSamsungAccount()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    .line 226
    .local v9, samsungAccount:[Landroid/accounts/Account;
    if-eqz v9, :cond_0

    .line 227
    array-length v0, v9

    if-nez v0, :cond_0

    .line 229
    const-string v8, "com.osp.app.signin"

    .line 230
    .local v8, accountFilterType:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 240
    .end local v8           #accountFilterType:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private getPreferencesReference()V
    .locals 5

    .prologue
    .line 264
    const-string v1, "category_samsungservices"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    .line 265
    const-string v1, "category_dropbox"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    .line 266
    const-string v1, "pref_add_samsung_account"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefAddSamsungAccount:Landroid/preference/Preference;

    .line 267
    const-string v1, "pref_dataSync"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mDataSync:Landroid/preference/Preference;

    .line 268
    const-string v1, "pref_backUp"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mBackUp:Landroid/preference/Preference;

    .line 269
    const-string v1, "samsung_account"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    .line 270
    const-string v1, "dropbox_sync_account"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    .line 271
    const-string v1, "pref_set_account"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSetAccount:Landroid/preference/Preference;

    .line 272
    const-string v1, "pref_usage"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;

    .line 273
    const-string v1, "pref_photos"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefPhotos:Landroid/preference/Preference;

    .line 274
    const-string v1, "pref_videos"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefVideos:Landroid/preference/Preference;

    .line 275
    const-string v1, "pref_wifi_only"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    .line 277
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mDataSync:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 278
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mBackUp:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 279
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefAddSamsungAccount:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 280
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    invoke-virtual {v1, p0}, Lcom/android/OriginalSettings/cloud/CloudAccountPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 281
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    invoke-virtual {v1, p0}, Lcom/android/OriginalSettings/cloud/CloudAccountPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 283
    const v1, 0x7f090d8d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f090d91

    invoke-virtual {p0, v4}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, categoryText:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    iget-boolean v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isDropboxAvailable:Z

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 300
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.android.cloudagent"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    .line 199
    const v1, 0x7f070015

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->addPreferencesFromResource(I)V

    .line 200
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getPreferencesReference()V

    .line 201
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isDropboxAvailable:Z

    goto :goto_0
.end method

.method private isConnected(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 643
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 646
    .local v1, connectivityManager:Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_3

    .line 647
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 649
    .local v3, wifiNetwork:Landroid/net/NetworkInfo;
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 651
    .local v2, mobileNetwork:Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 653
    .local v0, activeNetwork:Landroid/net/NetworkInfo;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 662
    .end local v0           #activeNetwork:Landroid/net/NetworkInfo;
    .end local v2           #mobileNetwork:Landroid/net/NetworkInfo;
    .end local v3           #wifiNetwork:Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return v4

    .line 655
    .restart local v0       #activeNetwork:Landroid/net/NetworkInfo;
    .restart local v2       #mobileNetwork:Landroid/net/NetworkInfo;
    .restart local v3       #wifiNetwork:Landroid/net/NetworkInfo;
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-nez v6, :cond_0

    .line 657
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-nez v6, :cond_0

    .end local v0           #activeNetwork:Landroid/net/NetworkInfo;
    .end local v2           #mobileNetwork:Landroid/net/NetworkInfo;
    .end local v3           #wifiNetwork:Landroid/net/NetworkInfo;
    :cond_3
    move v4, v5

    .line 662
    goto :goto_0
.end method

.method private onBackUpClicked()V
    .locals 4

    .prologue
    .line 564
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 565
    .local v0, mIntent:Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.sCloudBackupApp"

    const-string v3, "com.sec.android.sCloudBackupApp.SamsungBackup"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 566
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->startActivity(Landroid/content/Intent;)V

    .line 567
    return-void
.end method

.method private onDataSyncClicked()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 573
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 575
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 576
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 577
    const-string v0, "account"

    aget-object v1, v4, v5

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 578
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    const-class v1, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090777

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 583
    :cond_0
    return-void
.end method

.method private registerCloudReceiver()V
    .locals 3

    .prologue
    .line 428
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 429
    new-instance v1, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment$1;-><init>(Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;)V

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    .line 475
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sec.android.cloudagent.settings.ACTION_RESPONSE_CLOUD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 477
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 478
    const-string v1, "com.sec.android.cloudagent.settings.ACTION_RESPONSE_STORAGE_USAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 480
    const-string v1, "CloudSettings"

    const-string v2, "Registered BroadCast Receiver - CloudSettingsMainFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .end local v0           #filter:Landroid/content/IntentFilter;
    :goto_0
    return-void

    .line 483
    :cond_0
    const-string v1, "CloudSettings"

    const-string v2, "Registered BroadCast Receiver - null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private requestCloudStatus()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 399
    iget-boolean v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isDropboxAvailable:Z

    if-nez v1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 400
    :cond_0
    const-string v1, "CloudSettings"

    const-string v2, "requesting for Cloud Status - CloudSettingsMainFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.cloudagent.settings.ACTION_REQUEST_CLOUD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    .local v0, i:Landroid/content/Intent;
    const-string v1, "storageVender"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string v1, "com.sec.android.cloudagent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 407
    invoke-static {v3, v4, v4}, Lcom/android/OriginalSettings/cloud/CloudDialog;->getInstance(ILjava/lang/String;Lcom/android/OriginalSettings/cloud/CloudDialog$DialogListener;)Lcom/android/OriginalSettings/cloud/CloudDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    .line 408
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 409
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v1, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestCloudStorageUsage()V
    .locals 3

    .prologue
    .line 416
    const-string v1, "CloudSettings"

    const-string v2, "requesting for Cloud Storage Usage - CloudSettingsMainFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.cloudagent.settings.ACTION_REQUEST_STORAGE_USAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    .local v0, i:Landroid/content/Intent;
    const-string v1, "storageVender"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string v1, "com.sec.android.cloudagent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 422
    return-void
.end method

.method private requestDropboxAuth()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sec.android.cloudagent.DROPBOX_AUTH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "storageVender"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v1, "requestSignIn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    return-void
.end method

.method private samsungAccountExists()Z
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 211
    .local v0, samsungAccount:[Landroid/accounts/Account;
    if-eqz v0, :cond_0

    .line 212
    array-length v1, v0

    if-nez v1, :cond_0

    .line 213
    const/4 v1, 0x0

    .line 216
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V
    .locals 0
    .parameter "pref"
    .parameter "preferenceGroup"
    .parameter "isShow"

    .prologue
    .line 385
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 386
    if-eqz p3, :cond_1

    .line 387
    invoke-virtual {p2, p1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p2, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private startFragment(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 674
    packed-switch p1, :pswitch_data_0

    move-object v1, v2

    .line 688
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lmiui/preference/BasePreferenceActivity;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    move-object v4, v2

    move-object v5, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 693
    :cond_0
    return-void

    .line 676
    :pswitch_0
    const-class v0, Lcom/android/OriginalSettings/cloud/CloudPhotosSyncFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 678
    const v3, 0x7f090d93

    .line 679
    goto :goto_0

    .line 681
    :pswitch_1
    const-class v0, Lcom/android/OriginalSettings/cloud/CloudVideosSyncFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 682
    const v3, 0x7f090d94

    .line 683
    goto :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startWifiActivity()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 697
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 699
    .local v0, i:Landroid/content/Intent;
    const-string v1, "extra_prefs_show_button_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    const-string v1, "extra_prefs_set_back_text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string v1, "wifi_enable_next_on_connect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 703
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 704
    return-void
.end method

.method private unregisterCloudReceiver()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 495
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mCloudReceiver:Landroid/content/BroadcastReceiver;

    .line 496
    return-void
.end method

.method private updatePreferences()V
    .locals 7

    .prologue
    const v3, 0x7f09076f

    const v2, 0x7f09076e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 307
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->samsungAccountExists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefAddSamsungAccount:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 310
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 313
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mDataSync:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 315
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mBackUp:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 317
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v1, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 319
    .local v0, samsungAccount:[Landroid/accounts/Account;
    array-length v1, v0

    if-lez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    aget-object v4, v0, v5

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/android/OriginalSettings/cloud/CloudAccountPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 332
    .end local v0           #samsungAccount:[Landroid/accounts/Account;
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isDropboxAvailable:Z

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/cloud/CloudSettings;->getAccountName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/cloud/CloudSettings;->isAccountSet()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 335
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 336
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/cloud/CloudSettings;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/OriginalSettings/cloud/CloudAccountPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSetAccount:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 340
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 341
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefPhotos:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 342
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefVideos:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 343
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 345
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefPhotos:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 346
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefVideos:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 347
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 349
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;

    const v4, 0x7f0904af

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(I)V

    .line 355
    :goto_1
    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefPhotos:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/cloud/CloudSettings;->isPhotoSync()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 357
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefVideos:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/cloud/CloudSettings;->isVideoSync()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 359
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mSettings:Lcom/android/OriginalSettings/cloud/CloudSettings;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/cloud/CloudSettings;->isWifiOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 373
    :cond_1
    :goto_4
    return-void

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefAddSamsungAccount:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 325
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 326
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mDataSync:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 327
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mBackUp:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categorySamsungServices:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v4, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    goto/16 :goto_0

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mStorage:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 355
    goto :goto_2

    :cond_5
    move v2, v3

    .line 357
    goto :goto_3

    .line 362
    :cond_6
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSetAccount:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 363
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 364
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSetAccount:Landroid/preference/Preference;

    const v2, 0x7f090d8f

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSetAccount:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->setSyncAccountListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 366
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefUsage:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 367
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefPhotos:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 368
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefVideos:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 369
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    .line 370
    iget-object v1, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->categoryDropbox:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2, v5}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->showPreference(Landroid/preference/Preference;Landroid/preference/PreferenceGroup;Z)V

    goto :goto_4
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 587
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 590
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 613
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 615
    return-void

    .line 593
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 594
    const-string v0, "CloudSettings"

    const-string v1, "Samsung account added successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 601
    :pswitch_1
    const-string v0, "CloudSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signed in with result code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 606
    :pswitch_2
    const-string v0, "CloudSettings"

    const-string v1, "completeWifiActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isConnected(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    goto :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->isConnected(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    .line 167
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->init()V

    .line 169
    iget-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090da0

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->startWifiActivity()V

    .line 174
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->unregisterCloudReceiver()V

    .line 257
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 258
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 187
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->dialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->unregisterCloudReceiver()V

    .line 189
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 504
    iget-boolean v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mIsConnected:Z

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090da0

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    :cond_0
    :goto_0
    return v6

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefAddSamsungAccount:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->addSamsungAccount()V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mDataSync:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->onDataSyncClicked()V

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mBackUp:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->onBackUpClicked()V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefPhotos:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    invoke-direct {p0, v13}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->startFragment(I)V

    goto :goto_0

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefVideos:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521
    invoke-direct {p0, v6}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->startFragment(I)V

    goto :goto_0

    .line 522
    :cond_6
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefSamsungAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 526
    array-length v0, v4

    if-lez v0, :cond_0

    .line 527
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 528
    const-string v0, "account"

    aget-object v1, v4, v13

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    const-class v1, Lcom/android/OriginalSettings/accounts/AccountSyncSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090777

    aget-object v4, v4, v13

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    goto :goto_0

    .line 533
    :cond_7
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefDropboxAccount:Lcom/android/OriginalSettings/cloud/CloudAccountPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->accountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.dropbox.android.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 537
    array-length v1, v0

    if-lez v1, :cond_0

    .line 538
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 539
    const-string v1, "account"

    aget-object v2, v0, v13

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    const-string v1, "account_type"

    aget-object v2, v0, v13

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lmiui/preference/BasePreferenceActivity;

    const-class v1, Lcom/android/OriginalSettings/accounts/ManageAccountsSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f090d91

    aget-object v0, v0, v13

    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lmiui/preference/BasePreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    goto/16 :goto_0

    .line 545
    :cond_8
    iget-object v0, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.cloudagent.settings.ACTION_REQUEST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    const-string v1, "wifiOnly"

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 549
    const-string v0, "CloudSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudSettingsMainFragment Wifi Only option changed -->  sending intent with Cloud Status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->mPrefWifiOnly:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 179
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->registerCloudReceiver()V

    .line 180
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->requestCloudStatus()V

    .line 181
    invoke-direct {p0}, Lcom/android/OriginalSettings/cloud/CloudSettingsMainFragment;->updatePreferences()V

    .line 182
    return-void
.end method
